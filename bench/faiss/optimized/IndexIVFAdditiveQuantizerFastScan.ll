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
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #29
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
  br i1 %.not, label %34, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #21
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %17, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = load i64, ptr %14, align 8, !tbaa !10
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #21
  %21 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 303)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %78 unwind label %23

23:                                               ; preds = %12, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #21
  br label %27

27:                                               ; preds = %25, %23
  %.pn22 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %14, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %13, align 8, !tbaa !13
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %77

34:                                               ; preds = %7
  %35 = icmp sgt i64 %3, 0
  br i1 %35, label %58, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %38, align 8, !tbaa !10
  store i8 0, ptr %37, align 8, !tbaa !13
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #21
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %41, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30: ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !14
  %43 = load i64, ptr %38, align 8, !tbaa !10
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #21
  %45 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 305)
          to label %46 unwind label %49

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %78 unwind label %47

47:                                               ; preds = %36, %46
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %45) #21
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %52 = load ptr, ptr %9, align 8, !tbaa !14
  %53 = icmp eq ptr %52, %37
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %51
  %54 = load i64, ptr %38, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %51
  %56 = load i64, ptr %37, align 8, !tbaa !13
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %77

58:                                               ; preds = %34
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %60 = load i8, ptr %59, align 8, !tbaa !15, !range !44, !noundef !45
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 1
  %or.cond = select i1 %61, i1 %64, i1 false
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  %or.cond29 = select i1 %or.cond, i1 %67, i1 false
  br i1 %or.cond29, label %68, label %.critedge

.critedge:                                        ; preds = %58
  tail call void @_ZNK5faiss16IndexIVFFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  br label %76

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #21
  store i32 %63, ptr %10, align 4, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %70 = trunc i32 %63 to i16
  br label %71

71:                                               ; preds = %71, %68
  %indvars.iv.i.i.i = phi i64 [ 0, %68 ], [ %indvars.iv.next.i.i.i, %71 ]
  %72 = getelementptr inbounds nuw [16 x i16], ptr %69, i64 0, i64 %indvars.iv.i.i.i
  store i16 %70, ptr %72, align 2, !tbaa !13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss15NormTableScalerC2Ei.exit, label %71, !llvm.loop !50

_ZN5faiss15NormTableScalerC2Ei.exit:              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load i64, ptr %73, align 8, !tbaa !52
  store i64 %74, ptr %11, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  call void @_ZNK5faiss16IndexIVFFastScan22search_dispatch_implemElPKflPfPlRKNS0_15CoarseQuantizedEPKNS_15NormTableScalerEPKNS_19SearchParametersIVFE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #21
  br label %76

76:                                               ; preds = %_ZN5faiss15NormTableScalerC2Ei.exit, %.critedge
  ret void

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  resume { ptr, i32 } %.pn22.pn

78:                                               ; preds = %46, %22
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
  br i1 %15, label %.lr.ph57, label %33

.lr.ph57:                                         ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %18

18:                                               ; preds = %.lr.ph57, %18
  %.056 = phi i64 [ 0, %.lr.ph57 ], [ %19, %18 ]
  %19 = add nuw nsw i64 %.056, 65536
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %1)
  %20 = sub nsw i64 %.sroa.speculated, %.056
  %21 = load i32, ptr %16, align 8, !tbaa !59
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %.056, %22
  %24 = getelementptr inbounds float, ptr %2, i64 %23
  %25 = getelementptr inbounds nuw i64, ptr %3, i64 %.056
  %26 = load i64, ptr %17, align 8, !tbaa !60
  %27 = mul i64 %26, %.056
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
  br i1 %36, label %37, label %110

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !59
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %1, %40
  %42 = icmp ugt i64 %41, 2305843009213693951
  br i1 %42, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %37
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i41, label %.noexc36

.noexc36:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = shl nuw nsw i64 %41, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #31
  store ptr %44, ptr %10, align 8, !tbaa !65
  %45 = getelementptr float, ptr %44, i64 %41
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !67
  store float 0.000000e+00, ptr %44, align 4, !tbaa !68
  %47 = getelementptr i8, ptr %44, i64 4
  %48 = icmp eq i64 %41, 1
  br i1 %48, label %50, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %49 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %49, i1 false), !tbaa !68
  br label %50

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i41: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %57

50:                                               ; preds = %.noexc36, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %45, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %47, %.noexc36 ]
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %51, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #31
          to label %.noexc43 unwind label %62

.noexc43:                                         ; preds = %50
  store ptr %52, ptr %11, align 8, !tbaa !65
  %53 = getelementptr float, ptr %52, i64 %41
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !67
  store float 0.000000e+00, ptr %52, align 4, !tbaa !68
  %55 = getelementptr i8, ptr %52, i64 4
  br i1 %48, label %57, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39: ; preds = %.noexc43
  %56 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %56, i1 false), !tbaa !68
  br label %57

57:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39, %.noexc43, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i41
  %58 = phi ptr [ %52, %.noexc43 ], [ %52, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i41 ]
  %.0.i.i.i.i.i40 = phi ptr [ %55, %.noexc43 ], [ %53, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i41 ]
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i40, ptr %59, align 8, !tbaa !69
  %60 = icmp sgt i64 %1, 1000
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined, ptr nonnull %7, ptr nonnull %9, ptr nonnull %10, ptr nonnull %0, ptr nonnull %8)
  br label %65

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit48

64:                                               ; preds = %57
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %14)
  store i32 %14, ptr %12, align 4, !tbaa !70
  call void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %7, ptr %9, ptr %10, ptr nonnull %0, ptr %8) #21
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %14)
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i64, ptr %7, align 8, !tbaa !56
  %67 = icmp sgt i64 %66, 1000
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined.16, ptr nonnull %7, ptr nonnull %11, ptr nonnull %0, ptr nonnull %9)
  %.pre = load ptr, ptr %11, align 8, !tbaa !65
  br label %70

69:                                               ; preds = %65
  call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %14)
  store i32 %14, ptr %13, align 4, !tbaa !70
  call void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined.16(ptr nonnull %13, ptr nonnull poison, ptr %7, ptr %11, ptr nonnull %0, ptr %9) #21
  call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %14)
  br label %70

70:                                               ; preds = %69, %68
  %71 = phi ptr [ %58, %69 ], [ %.pre, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = load ptr, ptr %10, align 8, !tbaa !65
  %75 = load i64, ptr %7, align 8, !tbaa !56
  %76 = load ptr, ptr %73, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(356) %73, ptr noundef %74, ptr noundef %4, i64 noundef %75, ptr noundef %71)
          to label %79 unwind label %94

79:                                               ; preds = %70
  %80 = load ptr, ptr %11, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %79, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %87 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i.i.i45 = icmp eq ptr %87, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIfSaIfEED2Ev.exit46, label %88

88:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46

_ZNSt6vectorIfSaIfEED2Ev.exit46:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %116

94:                                               ; preds = %70
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %11, align 8, !tbaa !65
  %.not.i.i.i47 = icmp eq ptr %96, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIfSaIfEED2Ev.exit48, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit48

_ZNSt6vectorIfSaIfEED2Ev.exit48:                  ; preds = %97, %94, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %95, %94 ], [ %95, %97 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %103 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i.i.i49 = icmp eq ptr %103, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIfSaIfEED2Ev.exit50, label %104

104:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit48
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !67
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit50

_ZNSt6vectorIfSaIfEED2Ev.exit50:                  ; preds = %104, %_ZNSt6vectorIfSaIfEED2Ev.exit48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  resume { ptr, i32 } %.pn

110:                                              ; preds = %33
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %112 = load ptr, ptr %111, align 8, !tbaa !71
  %113 = load ptr, ptr %112, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(356) %112, ptr noundef %2, ptr noundef %4, i64 noundef %1)
  br label %116

116:                                              ; preds = %110, %_ZNSt6vectorIfSaIfEED2Ev.exit46
  br i1 %5, label %117, label %.loopexit

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %118)
  %120 = load i64, ptr %7, align 8, !tbaa !56
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %123

123:                                              ; preds = %.lr.ph, %123
  %.029.in55 = phi i64 [ %120, %.lr.ph ], [ %.029, %123 ]
  %.029 = add nsw i64 %.029.in55, -1
  %124 = load i64, ptr %122, align 8, !tbaa !60
  %125 = add i64 %124, %119
  %126 = mul i64 %125, %.029
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %119
  %129 = mul i64 %124, %.029
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 %129
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %128, ptr align 1 %130, i64 %124, i1 false)
  %131 = load ptr, ptr %9, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw i64, ptr %131, i64 %.029
  %133 = load i64, ptr %132, align 8, !tbaa !56
  call void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80) %118, i64 noundef %133, ptr noundef %127)
  %134 = icmp samesign ugt i64 %.029.in55, 1
  br i1 %134, label %123, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %123, %18, %117, %116
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
  %.pre116.pre = load ptr, ptr %5, align 8, !tbaa !71
  %17 = trunc nuw i8 %.pre to i1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.pre116.pre, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %20, i64 noundef %22, i64 noundef %1, i32 noundef %24)
  %.pre114 = load i8, ptr %11, align 8, !tbaa !92, !range !44
  %.pre115 = load ptr, ptr %5, align 8, !tbaa !71
  br label %.thread

.thread:                                          ; preds = %10, %18, %14
  %26 = phi ptr [ %.pre115, %18 ], [ %.pre116.pre, %14 ], [ %6, %10 ]
  %27 = phi i8 [ %.pre114, %18 ], [ 0, %14 ], [ 0, %10 ]
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
  br i1 %or.cond, label %37, label %_ZNSt6vectorIfSaIfEED2Ev.exit63

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !59
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %1, %40
  %42 = icmp ugt i64 %41, 2305843009213693951
  br i1 %42, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %37
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc41

.noexc41:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = shl nuw nsw i64 %41, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #31
  %45 = getelementptr float, ptr %44, i64 %41
  store float 0.000000e+00, ptr %44, align 4, !tbaa !68
  %46 = icmp eq i64 %41, 1
  br i1 %46, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %47 = getelementptr i8, ptr %44, i64 4
  %48 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %48, i1 false), !tbaa !68
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %45, %.noexc41 ], [ %45, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0103.0 = phi ptr [ %44, %.noexc41 ], [ %44, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %49 = load ptr, ptr %5, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !96
  %52 = mul i64 %51, %1
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

54:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
          to label %.noexc44 unwind label %91

.noexc44:                                         ; preds = %54
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i42 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #31
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
  %.sroa.1197.0 = phi ptr [ %57, %.noexc45 ], [ %57, %60 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.092.0 = phi ptr [ %56, %.noexc45 ], [ %56, %60 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %62 = load ptr, ptr %49, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(356) %49, ptr noundef %2, ptr noundef %.sroa.092.0, i64 noundef %1)
          to label %65 unwind label %93

65:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %66 = load ptr, ptr %5, align 8, !tbaa !71
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(356) %66, ptr noundef %.sroa.092.0, ptr noundef %.sroa.0103.0, i64 noundef %1)
          to label %70 unwind label %93

70:                                               ; preds = %65
  %71 = load i32, ptr %38, align 8, !tbaa !59
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i46

74:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
          to label %.noexc51 unwind label %95

.noexc51:                                         ; preds = %74
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i46: ; preds = %70
  %.not.i.i.i.i47 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit53, label %75

75:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i46
  %76 = shl nuw nsw i64 %72, 2
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #31
          to label %.noexc52 unwind label %95

.noexc52:                                         ; preds = %75
  %78 = getelementptr float, ptr %77, i64 %72
  store float 0.000000e+00, ptr %77, align 4, !tbaa !68
  %79 = icmp eq i32 %71, 1
  br i1 %79, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit53, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i48

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i48: ; preds = %.noexc52
  %80 = getelementptr i8, ptr %77, i64 4
  %81 = add nsw i64 %76, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %81, i1 false), !tbaa !68
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit53

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit53:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i48, %.noexc52, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i46
  %.sroa.081.0 = phi ptr [ %77, %.noexc52 ], [ %77, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i48 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i46 ]
  %.sroa.1186.0 = phi ptr [ %78, %.noexc52 ], [ %78, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i48 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i46 ]
  %82 = icmp sgt i64 %1, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit53
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %97

._crit_edge:                                      ; preds = %111, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit53
  %84 = icmp ugt i64 %1, 2305843009213693951
  br i1 %84, label %85, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i54

85:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
          to label %.noexc57 unwind label %135

.noexc57:                                         ; preds = %85
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i54: ; preds = %._crit_edge
  %.not.i.i.i.i55 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i55, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i54
  %87 = shl nuw nsw i64 %1, 2
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #31
          to label %.noexc58 unwind label %135

.noexc58:                                         ; preds = %86
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %88, i8 0, i64 %87, i1 false), !tbaa !68
  %89 = getelementptr inbounds nuw float, ptr %88, i64 %1
  %90 = ptrtoint ptr %89 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

91:                                               ; preds = %55, %54
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit69

93:                                               ; preds = %65, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit67

95:                                               ; preds = %75, %74
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit67

97:                                               ; preds = %.lr.ph, %111
  %.024113 = phi i64 [ 0, %.lr.ph ], [ %112, %111 ]
  %98 = load i32, ptr %38, align 8, !tbaa !59
  %99 = load ptr, ptr %83, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw i64, ptr %3, i64 %.024113
  %101 = load i64, ptr %100, align 8, !tbaa !56
  %102 = load ptr, ptr %99, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(36) %99, i64 noundef %101, ptr noundef %.sroa.081.0)
          to label %105 unwind label %113

105:                                              ; preds = %97
  %106 = sext i32 %98 to i64
  %107 = mul nsw i64 %.024113, %106
  %108 = getelementptr inbounds float, ptr %.sroa.0103.0, i64 %107
  %109 = load i32, ptr %38, align 8, !tbaa !59
  %110 = sext i32 %109 to i64
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %110, ptr noundef %.sroa.081.0, ptr noundef %108, ptr noundef %108)
          to label %111 unwind label %113

111:                                              ; preds = %105
  %112 = add nuw nsw i64 %.024113, 1
  %exitcond.not = icmp eq i64 %112, %1
  br i1 %exitcond.not, label %._crit_edge, label %97, !llvm.loop !98

113:                                              ; preds = %105, %97
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.noexc58, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i54
  %.sroa.072.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i54 ], [ %88, %.noexc58 ]
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i54 ], [ %90, %.noexc58 ]
  %115 = load i32, ptr %38, align 8, !tbaa !59
  %116 = sext i32 %115 to i64
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %.sroa.072.0, ptr noundef %.sroa.0103.0, i64 noundef %116, i64 noundef %1)
          to label %117 unwind label %137

117:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %118 = load ptr, ptr %5, align 8, !tbaa !71
  invoke void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(356) %118, i64 noundef %1, ptr noundef %.sroa.072.0)
          to label %119 unwind label %137

119:                                              ; preds = %117
  %.not.i.i.i = icmp eq ptr %.sroa.072.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %120

120:                                              ; preds = %119
  %121 = ptrtoint ptr %.sroa.072.0 to i64
  %122 = sub i64 %.sroa.11.0, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.0, i64 noundef %122) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %119, %120
  %.not.i.i.i59 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIfSaIfEED2Ev.exit60, label %123

123:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %124 = ptrtoint ptr %.sroa.1186.0 to i64
  %125 = ptrtoint ptr %.sroa.081.0 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0, i64 noundef %126) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit60

_ZNSt6vectorIfSaIfEED2Ev.exit60:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %123
  %.not.i.i.i61 = icmp eq ptr %.sroa.092.0, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit60
  %128 = ptrtoint ptr %.sroa.1197.0 to i64
  %129 = ptrtoint ptr %.sroa.092.0 to i64
  %130 = sub i64 %128, %129
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.0, i64 noundef %130) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit60, %127
  %.not.i.i.i62 = icmp eq ptr %.sroa.0103.0, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIfSaIfEED2Ev.exit63thread-pre-split, label %131

131:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %132 = ptrtoint ptr %.sroa.12.0 to i64
  %133 = ptrtoint ptr %.sroa.0103.0 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0, i64 noundef %134) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63thread-pre-split

135:                                              ; preds = %86, %85
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

137:                                              ; preds = %117, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i64 = icmp eq ptr %.sroa.072.0, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit65, label %139

139:                                              ; preds = %137
  %140 = ptrtoint ptr %.sroa.072.0 to i64
  %141 = sub i64 %.sroa.11.0, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.0, i64 noundef %141) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZNSt6vectorIfSaIfEED2Ev.exit65:                  ; preds = %135, %137, %139, %113
  %.pn33 = phi { ptr, i32 } [ %114, %113 ], [ %136, %135 ], [ %138, %137 ], [ %138, %139 ]
  %.not.i.i.i66 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIfSaIfEED2Ev.exit67, label %142

142:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit65
  %143 = ptrtoint ptr %.sroa.1186.0 to i64
  %144 = ptrtoint ptr %.sroa.081.0 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0, i64 noundef %145) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit67

_ZNSt6vectorIfSaIfEED2Ev.exit67:                  ; preds = %95, %_ZNSt6vectorIfSaIfEED2Ev.exit65, %142, %93
  %.pn33.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %.pn33, %_ZNSt6vectorIfSaIfEED2Ev.exit65 ], [ %.pn33, %142 ]
  %.not.i.i.i68 = icmp eq ptr %.sroa.092.0, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIhSaIhEED2Ev.exit69, label %146

146:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit67
  %147 = ptrtoint ptr %.sroa.1197.0 to i64
  %148 = ptrtoint ptr %.sroa.092.0 to i64
  %149 = sub i64 %147, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.0, i64 noundef %149) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit69

_ZNSt6vectorIhSaIhEED2Ev.exit69:                  ; preds = %146, %_ZNSt6vectorIfSaIfEED2Ev.exit67, %91
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn33.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit67 ], [ %.pn33.pn.pn, %146 ]
  %.not.i.i.i70 = icmp eq ptr %.sroa.0103.0, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIfSaIfEED2Ev.exit71, label %150

150:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit69
  %151 = ptrtoint ptr %.sroa.12.0 to i64
  %152 = ptrtoint ptr %.sroa.0103.0 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0, i64 noundef %153) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit71

_ZNSt6vectorIfSaIfEED2Ev.exit71:                  ; preds = %150, %_ZNSt6vectorIhSaIhEED2Ev.exit69
  resume { ptr, i32 } %.pn33.pn.pn.pn

_ZNSt6vectorIfSaIfEED2Ev.exit63thread-pre-split:  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %131
  %.pr = load i32, ptr %34, align 4, !tbaa !99
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63

_ZNSt6vectorIfSaIfEED2Ev.exit63:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit63thread-pre-split, %.thread
  %154 = phi i32 [ %.pr, %_ZNSt6vectorIfSaIfEED2Ev.exit63thread-pre-split ], [ %35, %.thread ]
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit63
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1, ptr noundef %2)
  br label %157

157:                                              ; preds = %4, %156, %_ZNSt6vectorIfSaIfEED2Ev.exit63
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load i64, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i64, ptr %21, align 8, !tbaa !101
  %23 = mul i64 %22, %20
  store i64 %23, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !93
  %28 = mul i64 %27, %20
  store i64 %28, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %29 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %29, ptr %11, align 8, !tbaa !56
  %30 = mul i64 %23, %1
  tail call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
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
  switch i32 %40, label %120 [
    i32 1, label %41
    i32 0, label %112
  ]

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

61:                                               ; preds = %59
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #31
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
  %or.cond.not40 = select i1 %70, i1 true, i1 %72
  %brmerge = or i1 %or.cond.not40, %.not.i.i.i.i
  br i1 %brmerge, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %73 = lshr exact i64 %58, 2
  %74 = uitofp nneg i32 %69 to float
  %umax = call i64 @llvm.umax.i64(i64 %73, i64 1)
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %.038 = phi i64 [ 0, %.lr.ph ], [ %79, %75 ]
  %76 = getelementptr inbounds nuw float, ptr %63, i64 %.038
  %77 = load float, ptr %76, align 4, !tbaa !68
  %78 = fdiv float %77, %74
  store float %78, ptr %76, align 4, !tbaa !68
  %79 = add nuw i64 %.038, 1
  %exitcond.not = icmp eq i64 %79, %umax
  br i1 %exitcond.not, label %.loopexit, label %75, !llvm.loop !106

.loopexit:                                        ; preds = %75, %67, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store ptr %63, ptr %14, align 8, !tbaa !57
  %80 = lshr exact i64 %58, 2
  %81 = icmp eq i64 %80, %43
  br i1 %81, label %105, label %82

82:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %83, ptr %15, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %84, align 8, !tbaa !10
  store i8 0, ptr %83, align 8, !tbaa !13
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #21
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %87, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %82
  %88 = load ptr, ptr %15, align 8, !tbaa !14
  %89 = load i64, ptr %84, align 8, !tbaa !10
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %88, i64 noundef %89, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #21
  %91 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_, ptr noundef nonnull @.str.2, i32 noundef 426)
          to label %92 unwind label %95

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %145 unwind label %93

93:                                               ; preds = %82, %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %91) #21
  br label %97

97:                                               ; preds = %95, %93
  %.pn21 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ]
  %98 = load ptr, ptr %15, align 8, !tbaa !14
  %99 = icmp eq ptr %98, %83
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %97
  %100 = load i64, ptr %84, align 8, !tbaa !10
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  %102 = load i64, ptr %83, align 8, !tbaa !13
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %58) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %144

105:                                              ; preds = %.loopexit
  %106 = load i64, ptr %7, align 8, !tbaa !56
  %107 = icmp ugt i64 %106, 100
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.21, ptr nonnull %7, ptr nonnull %4, ptr nonnull %9, ptr nonnull %10, ptr nonnull %14, ptr nonnull %13)
  br label %110

109:                                              ; preds = %105
  call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %18)
  store i32 %18, ptr %16, align 4, !tbaa !70
  call void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.21(ptr nonnull %16, ptr nonnull poison, ptr %7, ptr %4, ptr %9, ptr %10, ptr %14, ptr %13) #21
  call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %18)
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  %.not.i.i.i25 = icmp eq ptr %63, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %111

111:                                              ; preds = %110
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %58) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %110, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %143

112:                                              ; preds = %39
  %113 = load ptr, ptr %24, align 8, !tbaa !71
  %114 = load i64, ptr %7, align 8, !tbaa !56
  %115 = load ptr, ptr %8, align 8, !tbaa !57
  %116 = load ptr, ptr %4, align 8, !tbaa !102
  %117 = load ptr, ptr %113, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(356) %113, i64 noundef %114, ptr noundef %115, ptr noundef %116, float noundef 1.000000e+00, i64 noundef -1)
  br label %143

120:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %121, ptr %17, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %122, align 8, !tbaa !10
  store i8 0, ptr %121, align 8, !tbaa !13
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %40) #21
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %125, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27 unwind label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27: ; preds = %120
  %126 = load ptr, ptr %17, align 8, !tbaa !14
  %127 = load i64, ptr %122, align 8, !tbaa !10
  %128 = load i32, ptr %31, align 4, !tbaa !99
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %126, i64 noundef %127, ptr noundef nonnull @.str.22, i32 noundef %128) #21
  %130 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_, ptr noundef nonnull @.str.2, i32 noundef 438)
          to label %131 unwind label %134

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %145 unwind label %132

132:                                              ; preds = %120, %131
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %130) #21
  br label %136

136:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ]
  %137 = load ptr, ptr %17, align 8, !tbaa !14
  %138 = icmp eq ptr %137, %121
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %136
  %139 = load i64, ptr %122, align 8, !tbaa !10
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %136
  %141 = load i64, ptr %121, align 8, !tbaa !13
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %144

143:                                              ; preds = %112, %_ZNSt6vectorIfSaIfEED2Ev.exit26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  ret void

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  resume { ptr, i32 } %.pn21.pn

145:                                              ; preds = %131, %92
  unreachable
}

; Function Attrs: uwtable
declare void @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #5 align 2

; Function Attrs: uwtable
declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #5 align 2

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss33IndexIVFAdditiveQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(368) %2, i64 noundef 368) #29
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
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #21
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
  br i1 %.not, label %11, label %33

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !13
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #21
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load i64, ptr %13, align 8, !tbaa !10
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #21
  %20 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 49)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %155 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #21
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %13, align 8, !tbaa !10
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %154

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %40, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %41, align 8, !tbaa !10
  store i8 0, ptr %40, align 8, !tbaa !13
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #21
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %44, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39: ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !14
  %46 = load i64, ptr %41, align 8, !tbaa !10
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #21
  %48 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 50)
          to label %49 unwind label %52

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %155 unwind label %50

50:                                               ; preds = %39, %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #21
  br label %54

54:                                               ; preds = %52, %50
  %.pn36 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %54
  %57 = load i64, ptr %41, align 8, !tbaa !10
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %54
  %59 = load i64, ptr %40, align 8, !tbaa !13
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %154

61:                                               ; preds = %33
  %62 = load i64, ptr %35, align 8, !tbaa !56
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %86, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %66, align 8, !tbaa !10
  store i8 0, ptr %65, align 8, !tbaa !13
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #21
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %69, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit43 unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit43: ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !14
  %71 = load i64, ptr %66, align 8, !tbaa !10
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %70, i64 noundef %71, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #21
  %73 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 51)
          to label %74 unwind label %77

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit43
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %155 unwind label %75

75:                                               ; preds = %64, %74
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit43
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %73) #21
  br label %79

79:                                               ; preds = %77, %75
  %.pn30 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  %80 = load ptr, ptr %8, align 8, !tbaa !14
  %81 = icmp eq ptr %80, %65
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %79
  %82 = load i64, ptr %66, align 8, !tbaa !10
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %79
  %84 = load i64, ptr %65, align 8, !tbaa !13
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %154

86:                                               ; preds = %61
  %87 = icmp eq i32 %3, 0
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %89 = load i32, ptr %88, align 8, !tbaa !107
  br i1 %87, label %90, label %114

90:                                               ; preds = %86
  %91 = icmp eq i32 %89, 1
  br i1 %91, label %138, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %93, ptr %9, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %94, align 8, !tbaa !10
  store i8 0, ptr %93, align 8, !tbaa !13
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #21
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %97, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit47 unwind label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit47: ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !14
  %99 = load i64, ptr %94, align 8, !tbaa !10
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %98, i64 noundef %99, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #21
  %101 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 55)
          to label %102 unwind label %105

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit47
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %155 unwind label %103

103:                                              ; preds = %92, %102
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit47
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %101) #21
  br label %107

107:                                              ; preds = %105, %103
  %.pn34 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ]
  %108 = load ptr, ptr %9, align 8, !tbaa !14
  %109 = icmp eq ptr %108, %93
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %107
  %110 = load i64, ptr %94, align 8, !tbaa !10
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %107
  %112 = load i64, ptr %93, align 8, !tbaa !13
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %154

114:                                              ; preds = %86
  %115 = and i32 %89, -2
  %switch = icmp eq i32 %115, 8
  br i1 %switch, label %138, label %116

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %117, ptr %10, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %118, align 8, !tbaa !10
  store i8 0, ptr %117, align 8, !tbaa !13
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #21
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %121, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51 unwind label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51: ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !14
  %123 = load i64, ptr %118, align 8, !tbaa !10
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %122, i64 noundef %123, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #21
  %125 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 60)
          to label %126 unwind label %129

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %155 unwind label %127

127:                                              ; preds = %116, %126
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %125) #21
  br label %131

131:                                              ; preds = %129, %127
  %.pn32 = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ]
  %132 = load ptr, ptr %10, align 8, !tbaa !14
  %133 = icmp eq ptr %132, %117
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %131
  %134 = load i64, ptr %118, align 8, !tbaa !10
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %131
  %136 = load i64, ptr %117, align 8, !tbaa !13
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %154

138:                                              ; preds = %114, %90
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %1, ptr %139, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %141 = load i32, ptr %140, align 4, !tbaa !99
  %142 = icmp eq i32 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load i64, ptr %143, align 8, !tbaa !93
  %145 = add i64 %144, 2
  %.sink = select i1 %142, i64 %145, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %.sink, ptr %146, align 8, !tbaa !101
  tail call void @_ZN5faiss16IndexIVFFastScan13init_fastscanEPNS_9QuantizerEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %1, i64 noundef %.sink, i64 noundef 4, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %148 = load i64, ptr %147, align 8, !tbaa !94
  %149 = shl i64 %148, 10
  %150 = load i64, ptr %146, align 8, !tbaa !101
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %151, ptr %152, align 8, !tbaa !100
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %153, align 8, !tbaa !64
  ret void

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn36.pn

155:                                              ; preds = %126, %102, %74, %49, %21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZN5faiss16IndexIVFFastScan13init_fastscanEPNS_9QuantizerEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

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
  br i1 %or.cond, label %27, label %49

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %29, align 8, !tbaa !10
  store i8 0, ptr %28, align 8, !tbaa !13
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #21
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = load i64, ptr %29, align 8, !tbaa !10
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #21
  %36 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKNS_25IndexIVFAdditiveQuantizerEi, ptr noundef nonnull @.str.2, i32 noundef 86)
          to label %37 unwind label %40

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %157 unwind label %38

38:                                               ; preds = %27, %37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %29, align 8, !tbaa !10
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %28, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %156

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !108
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %18, i64 noundef %51, i32 noundef %22, i32 noundef %2)
          to label %52 unwind label %72

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %54 = load i8, ptr %53, align 1, !tbaa !111, !range !44, !noundef !45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %54, ptr %55, align 1, !tbaa !111
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %60 = load i64, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %60, ptr %61, align 8, !tbaa !52
  %62 = load i64, ptr %50, align 8, !tbaa !108
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %64 = sext i32 %2 to i64
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %74

._crit_edge:                                      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %52
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %70, ptr %71, align 8, !tbaa !114
  ret void

72:                                               ; preds = %49
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %156

74:                                               ; preds = %.lr.ph, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.037101 = phi i64 [ 0, %.lr.ph ], [ %129, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ]
  %75 = load ptr, ptr %63, align 8, !tbaa !113
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(25) %75, i64 noundef %.037101)
          to label %80 unwind label %132

80:                                               ; preds = %74
  %81 = add i64 %65, %79
  %82 = urem i64 %81, %64
  %83 = sub nuw i64 %81, %82
  %84 = load i64, ptr %66, align 8, !tbaa !115
  %85 = mul i64 %83, %84
  %86 = lshr i64 %85, 1
  %87 = icmp ult i64 %85, 2
  br i1 %87, label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit, label %88

88:                                               ; preds = %80
  %89 = icmp ult i64 %85, 512
  br i1 %89, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %88, %.preheader.i.i
  %.0.i.i = phi i64 [ %91, %.preheader.i.i ], [ 256, %88 ]
  %90 = icmp ult i64 %.0.i.i, %86
  %91 = shl i64 %.0.i.i, 1
  br i1 %90, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !116

.loopexit.i:                                      ; preds = %.preheader.i.i, %88
  %.07.i.ph.i = phi i64 [ 256, %88 ], [ %.0.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %92 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef %.07.i.ph.i) #21
  %.not1.i.i.i = icmp eq i32 %92, 0
  br i1 %.not1.i.i.i, label %95, label %93

93:                                               ; preds = %.loopexit.i
  %94 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %94, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %93
  unreachable

95:                                               ; preds = %.loopexit.i
  %96 = load ptr, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit

_ZN5faiss12AlignedTableIhLi32EEC2Em.exit:         ; preds = %95, %80
  %.sroa.064.1 = phi ptr [ %96, %95 ], [ null, %80 ]
  %97 = load ptr, ptr %63, align 8, !tbaa !113
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(25) %97, i64 noundef %.037101)
          to label %102 unwind label %136

102:                                              ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %103 = load i64, ptr %67, align 8, !tbaa !101
  %104 = load i64, ptr %66, align 8, !tbaa !115
  invoke void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef %101, i64 noundef %79, i64 noundef %103, i64 noundef %83, i64 noundef %64, i64 noundef %104, ptr noundef %.sroa.064.1)
          to label %105 unwind label %138

105:                                              ; preds = %102
  %106 = load ptr, ptr %97, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(25) %97, i64 noundef %.037101, ptr noundef %101)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %109

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #32
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %105
  %112 = load ptr, ptr %68, align 8, !tbaa !113
  %113 = load ptr, ptr %63, align 8, !tbaa !113
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(25) %113, i64 noundef %.037101)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit unwind label %146

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %118 = load ptr, ptr %112, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(25) %112, i64 noundef %.037101, i64 noundef %79, ptr noundef %117, ptr noundef %.sroa.064.1)
          to label %122 unwind label %148

122:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %123 = load ptr, ptr %113, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(25) %113, i64 noundef %.037101, ptr noundef %117)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %126

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #32
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %122
  call void @free(ptr noundef %.sroa.064.1) #21
  %129 = add nuw i64 %.037101, 1
  %130 = load i64, ptr %50, align 8, !tbaa !108
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %74, label %._crit_edge, !llvm.loop !118

132:                                              ; preds = %74
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %156

134:                                              ; preds = %93
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %156

136:                                              ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit51

138:                                              ; preds = %102
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %97, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(25) %97, i64 noundef %.037101, ptr noundef %101)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit51 unwind label %143

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #32
  unreachable

146:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit51

148:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %113, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(25) %113, i64 noundef %.037101, ptr noundef %117)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit51 unwind label %153

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #32
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit51: ; preds = %146, %148, %136, %138
  %.pn41.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %147, %146 ], [ %149, %148 ]
  call void @free(ptr noundef %.sroa.064.1) #21
  br label %156

156:                                              ; preds = %134, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit51, %132, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %133, %132 ], [ %.pn41.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit51 ], [ %135, %134 ]
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #21
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn

157:                                              ; preds = %37
  unreachable
}

declare void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

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
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !13
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #21
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load i64, ptr %16, align 8, !tbaa !10
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #21
  %23 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf, ptr noundef nonnull @.str.2, i32 noundef 188)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %118 unwind label %25

25:                                               ; preds = %14, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #21
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %16, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %15, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %117

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %1, ptr %6, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !92, !range !44, !noundef !45
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %38, ptr noundef nonnull %6, i64 noundef 65536, ptr noundef %2, i1 noundef zeroext %41, i64 noundef 9963779)
  %43 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %43, ptr %4, align 8, !tbaa !56
  %.not = icmp eq ptr %42, %2
  %spec.select = select i1 %.not, ptr null, ptr %42
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

45:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %45
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = shl nuw nsw i64 %43, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #31
          to label %.noexc27 unwind label %88

.noexc27:                                         ; preds = %46
  %49 = getelementptr i64, ptr %48, i64 %43
  store i64 0, ptr %48, align 8, !tbaa !56
  %50 = icmp eq i64 %43, 1
  br i1 %50, label %53, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %51 = getelementptr i8, ptr %48, i64 8
  %52 = add nsw i64 %47, -8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %52, i1 false), !tbaa !56
  br label %53

53:                                               ; preds = %.noexc27, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %54 = shl nuw nsw i64 %43, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #31
          to label %.noexc31 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit34.thread

.noexc31:                                         ; preds = %53
  %56 = getelementptr float, ptr %55, i64 %43
  store float 0.000000e+00, ptr %55, align 4, !tbaa !68
  br i1 %50, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc31
  %57 = getelementptr i8, ptr %55, i64 4
  %58 = add nsw i64 %54, -4
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %58, i1 false), !tbaa !68
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc31, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.049.074 = phi ptr [ %48, %.noexc31 ], [ %48, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.1154.068 = phi ptr [ %49, %.noexc31 ], [ %49, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.040.0 = phi ptr [ %55, %.noexc31 ], [ %55, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %56, %.noexc31 ], [ %56, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(36) %60, i64 noundef %43, ptr noundef %42, i64 noundef 1, ptr noundef %.sroa.040.0, ptr noundef %.sroa.049.074, ptr noundef null)
          to label %64 unwind label %91

64:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load i64, ptr %65, align 8, !tbaa !52
  store i64 1, ptr %65, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  store i64 %66, ptr %9, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.040.0, ptr %67, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.049.074, ptr %68, align 8, !tbaa !121
  %69 = load ptr, ptr %0, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 280
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %43, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %72 unwind label %93

72:                                               ; preds = %64
  store i64 %66, ptr %65, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  store float 0.000000e+00, ptr %10, align 4, !tbaa !68
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined, ptr nonnull %4, ptr nonnull %7, ptr nonnull %0, ptr nonnull %10)
  %73 = load i64, ptr %4, align 8, !tbaa !56
  %74 = sitofp i64 %73 to float
  %75 = load float, ptr %10, align 4, !tbaa !68
  %76 = fdiv float %75, %74
  store float %76, ptr %10, align 4, !tbaa !68
  %77 = fcmp olt float %76, 1.000000e+00
  %.sroa.speculated = select i1 %77, float 1.000000e+00, float %76
  %78 = call float @llvm.round.f32(float %.sroa.speculated)
  %79 = fptosi float %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %79, ptr %80, align 4, !tbaa !105
  %81 = load i8, ptr %39, align 8, !tbaa !92, !range !44, !noundef !45
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %97

83:                                               ; preds = %72
  %84 = fpext float %76 to double
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %84)
  %86 = load i32, ptr %80, align 4, !tbaa !105
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %86)
  br label %97

88:                                               ; preds = %46, %45
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit36

_ZNSt6vectorIfSaIfEED2Ev.exit34.thread:           ; preds = %53
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %113

91:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %108

93:                                               ; preds = %64
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %95 = load ptr, ptr %8, align 8, !tbaa !102
  call void @free(ptr noundef %95) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %96 = load ptr, ptr %7, align 8, !tbaa !102
  call void @free(ptr noundef %96) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %108

97:                                               ; preds = %83, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %98 = load ptr, ptr %8, align 8, !tbaa !102
  call void @free(ptr noundef %98) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %99 = load ptr, ptr %7, align 8, !tbaa !102
  call void @free(ptr noundef %99) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %.not.i.i.i = icmp eq ptr %.sroa.040.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %100

100:                                              ; preds = %97
  %101 = ptrtoint ptr %.sroa.11.0 to i64
  %102 = ptrtoint ptr %.sroa.040.0 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.0, i64 noundef %103) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %97, %100
  %.not.i.i.i32 = icmp eq ptr %.sroa.049.074, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %105 = ptrtoint ptr %.sroa.1154.068 to i64
  %106 = ptrtoint ptr %.sroa.049.074 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.074, i64 noundef %107) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %104
  %.not.i = icmp eq ptr %spec.select, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %spec.select) #29
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret void

108:                                              ; preds = %93, %91
  %.pn20.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  %.not.i.i.i33 = icmp eq ptr %.sroa.040.0, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit34, label %109

109:                                              ; preds = %108
  %110 = ptrtoint ptr %.sroa.11.0 to i64
  %111 = ptrtoint ptr %.sroa.040.0 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.0, i64 noundef %112) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit34

_ZNSt6vectorIfSaIfEED2Ev.exit34:                  ; preds = %109, %108
  %.not.i.i.i35 = icmp eq ptr %.sroa.049.074, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIlSaIlEED2Ev.exit36, label %113

113:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit34.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit34
  %.pn20.pn.pn.pn82 = phi { ptr, i32 } [ %90, %_ZNSt6vectorIfSaIfEED2Ev.exit34.thread ], [ %.pn20.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit34 ]
  %.sroa.1154.06481 = phi ptr [ %49, %_ZNSt6vectorIfSaIfEED2Ev.exit34.thread ], [ %.sroa.1154.068, %_ZNSt6vectorIfSaIfEED2Ev.exit34 ]
  %.sroa.049.07080 = phi ptr [ %48, %_ZNSt6vectorIfSaIfEED2Ev.exit34.thread ], [ %.sroa.049.074, %_ZNSt6vectorIfSaIfEED2Ev.exit34 ]
  %114 = ptrtoint ptr %.sroa.1154.06481 to i64
  %115 = ptrtoint ptr %.sroa.049.07080 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.07080, i64 noundef %116) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit36

_ZNSt6vectorIlSaIlEED2Ev.exit36:                  ; preds = %113, %_ZNSt6vectorIfSaIfEED2Ev.exit34, %88
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn20.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit34 ], [ %.pn20.pn.pn.pn82, %113 ]
  %.not.i37 = icmp eq ptr %spec.select, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit39, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i38

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i38: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit36
  call void @_ZdaPv(ptr noundef nonnull %spec.select) #29
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit39

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit39: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit36, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %117

117:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn

118:                                              ; preds = %24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) #20 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 0, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %16, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 1, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  store i32 0, ptr %10, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
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
  %30 = getelementptr inbounds nuw float, ptr %25, i64 %29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %45

45:                                               ; preds = %44, %6
  ret void

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #32
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #21

declare noundef float @_ZN5faiss12quantize_lut22aq_estimate_norm_scaleEmmmPKf(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #22 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load float, ptr %4, align 4, !tbaa !68
  %6 = load float, ptr %3, align 4, !tbaa !68
  %7 = fadd float %5, %6
  store float %7, ptr %4, align 4, !tbaa !68
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #23

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #23

; Function Attrs: nounwind
declare !callback !122 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #24

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #25 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !56
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 0, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 %15, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 1, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
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
  %24 = getelementptr inbounds i64, ptr %23, i64 %.020
  %25 = load i64, ptr %24, align 8, !tbaa !56
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  %29 = load i32, ptr %21, align 8, !tbaa !59
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %.020, %30
  %32 = getelementptr inbounds float, ptr %28, i64 %31
  %33 = shl nsw i64 %30, 2
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %33, i1 false)
  br label %46

34:                                               ; preds = %22
  %35 = load ptr, ptr %20, align 8, !tbaa !97
  %36 = load ptr, ptr %6, align 8, !tbaa !57
  %37 = load i32, ptr %21, align 8, !tbaa !59
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %.020, %38
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = load ptr, ptr %4, align 8, !tbaa !65
  %42 = getelementptr inbounds float, ptr %41, i64 %39
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %49

49:                                               ; preds = %._crit_edge, %7
  ret void

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #32
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #21

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #25 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !56
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %6
  %14 = add nsw i64 %11, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 0, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %14, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 1, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
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
  %26 = getelementptr inbounds float, ptr %22, i64 %25
  %27 = load ptr, ptr %20, align 8, !tbaa !97
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = getelementptr inbounds i64, ptr %28, i64 %.017
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %37

37:                                               ; preds = %._crit_edge, %6
  ret void

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #32
  unreachable
}

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan22search_dispatch_implemElPKflPfPlRKNS0_15CoarseQuantizedEPKNS_15NormTableScalerEPKNS_19SearchParametersIVFE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread8, label %5

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

_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread8: ; preds = %2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %19 = shl i64 %.07.i36, 2
  %20 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %19) #21
  %.not1.i = icmp eq i32 %20, 0
  br i1 %.not1.i, label %23, label %21

21:                                               ; preds = %.thread
  %22 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !61
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
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

29:                                               ; preds = %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %30

30:                                               ; preds = %29, %25, %23
  %.07.i37 = phi i64 [ 0, %29 ], [ %.07.i36, %25 ], [ %.07.i36, %23 ]
  %31 = phi ptr [ %12, %29 ], [ %18, %25 ], [ %18, %23 ]
  store i64 %.07.i37, ptr %31, align 8, !tbaa !125
  %32 = load ptr, ptr %0, align 8, !tbaa !102
  call void @free(ptr noundef %32) #21
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %33, ptr %0, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit: ; preds = %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread8, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8, !tbaa !126
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #20 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %16, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %19
  %22 = getelementptr float, ptr %21, i64 %16
  store float 0.000000e+00, ptr %21, align 4, !tbaa !68
  %23 = icmp eq i32 %15, 1
  br i1 %23, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %25, i1 false), !tbaa !68
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.8.0 = phi ptr [ %22, %.noexc27 ], [ %22, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.028.0 = phi ptr [ %21, %.noexc27 ], [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %26 = load i64, ptr %4, align 8, !tbaa !56
  %27 = load i64, ptr %3, align 8, !tbaa !56
  %28 = mul i64 %27, %26
  %.not = icmp eq i64 %28, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !70
  br i1 %.not, label %64, label %29

29:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %30 = add i64 %28, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 0, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 %30, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store i64 1, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 0, ptr %13, align 4, !tbaa !70
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %31 = load i64, ptr %11, align 8, !tbaa !56
  %32 = call i64 @llvm.umin.i64(i64 %31, i64 %30)
  store i64 %32, ptr %11, align 8, !tbaa !56
  %33 = load i64, ptr %10, align 8, !tbaa !56
  %.not34 = icmp ugt i64 %33, %32
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %56
  %.033 = phi i64 [ %33, %.lr.ph ], [ %60, %56 ]
  %37 = load i64, ptr %3, align 8, !tbaa !56
  %38 = load ptr, ptr %34, align 8, !tbaa !97
  %39 = load ptr, ptr %35, align 8, !tbaa !121
  %40 = getelementptr inbounds i64, ptr %39, i64 %.033
  %41 = load i64, ptr %40, align 8, !tbaa !56
  %42 = load ptr, ptr %38, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(36) %38, i64 noundef %41, ptr noundef %.sroa.028.0)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %36
  %46 = udiv i64 %.033, %37
  %47 = trunc i64 %46 to i32
  %48 = load float, ptr %7, align 4, !tbaa !68
  %49 = load ptr, ptr %8, align 8, !tbaa !57
  %50 = load i32, ptr %14, align 8, !tbaa !59
  %51 = mul nsw i32 %50, %47
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  %54 = sext i32 %50 to i64
  %55 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %.sroa.028.0, ptr noundef %53, i64 noundef %54)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %45
  %57 = fmul float %48, %55
  %58 = load ptr, ptr %6, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw float, ptr %58, i64 %.033
  store float %57, ptr %59, align 4, !tbaa !68
  %60 = add nuw i64 %.033, 1
  %61 = load i64, ptr %11, align 8, !tbaa !56
  %62 = add i64 %61, 1
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %56, %29
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %64

64:                                               ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  %.not.i.i.i = icmp eq ptr %.sroa.028.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %65

65:                                               ; preds = %64
  %66 = ptrtoint ptr %.sroa.8.0 to i64
  %67 = ptrtoint ptr %.sroa.028.0 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.0, i64 noundef %68) #29
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
  call void @__clang_call_terminate(ptr %70) #32
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #21

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #23

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.21(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #25 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !56
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %33, label %14

14:                                               ; preds = %8
  %15 = add i64 %13, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 0, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 %15, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 1, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  store i32 0, ptr %12, align 4, !tbaa !70
  %16 = load i32, ptr %0, align 4, !tbaa !70
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8, !tbaa !56
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %10, align 8, !tbaa !56
  %19 = load i64, ptr %9, align 8, !tbaa !56
  %.not19 = icmp ugt i64 %19, %18
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.018 = phi i64 [ %29, %.lr.ph ], [ %19, %14 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !102
  %21 = load i64, ptr %4, align 8, !tbaa !56
  %22 = mul i64 %21, %.018
  %23 = getelementptr inbounds nuw float, ptr %20, i64 %22
  %24 = load i64, ptr %5, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
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
  br i1 %16, label %41, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !13
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #21
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = load i64, ptr %19, align 8, !tbaa !10
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #21
  %26 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi, ptr noundef nonnull @.str.2, i32 noundef 460)
          to label %27 unwind label %32

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %47 unwind label %30

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %46

30:                                               ; preds = %17, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #21
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = icmp eq ptr %35, %18
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %19, align 8, !tbaa !10
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %18, align 8, !tbaa !13
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %45

41:                                               ; preds = %15
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %14, i64 noundef %3, i32 noundef %6, i32 noundef %8)
          to label %42 unwind label %43

42:                                               ; preds = %41
  ret void

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %14) #21
  br label %46

46:                                               ; preds = %45, %28
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %45 ], [ %29, %28 ]
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
  resume { ptr, i32 } %.pn20.pn

47:                                               ; preds = %27
  unreachable
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %3) #21
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %3) #21
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 816) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %3) #21
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %3) #21
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(816) %2, i64 noundef 816) #29
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
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
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
  br i1 %16, label %41, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !13
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #21
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = load i64, ptr %19, align 8, !tbaa !10
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #21
  %26 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFResidualQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi, ptr noundef nonnull @.str.2, i32 noundef 486)
          to label %27 unwind label %32

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %47 unwind label %30

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %46

30:                                               ; preds = %17, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #21
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = icmp eq ptr %35, %18
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %19, align 8, !tbaa !10
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %18, align 8, !tbaa !13
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %45

41:                                               ; preds = %15
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %14, i64 noundef %3, i32 noundef %6, i32 noundef %8)
          to label %42 unwind label %43

42:                                               ; preds = %41
  ret void

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %14) #21
  br label %46

46:                                               ; preds = %45, %28
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %45 ], [ %29, %28 ]
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
  resume { ptr, i32 } %.pn20.pn

47:                                               ; preds = %27
  unreachable
}

declare void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #21
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #21
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 808) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #21
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #21
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(808) %2, i64 noundef 808) #29
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
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
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
  br i1 %17, label %42, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %19, align 8, !tbaa !13
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #21
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %18
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %25 = load i64, ptr %20, align 8, !tbaa !10
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #21
  %27 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi, ptr noundef nonnull @.str.2, i32 noundef 514)
          to label %28 unwind label %33

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %48 unwind label %31

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %47

31:                                               ; preds = %18, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #21
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %20, align 8, !tbaa !10
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %19, align 8, !tbaa !13
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %46

42:                                               ; preds = %16
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %15, i64 noundef %3, i32 noundef %7, i32 noundef %9)
          to label %43 unwind label %44

43:                                               ; preds = %42
  ret void

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #21
  br label %47

47:                                               ; preds = %46, %29
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %46 ], [ %30, %29 ]
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
  resume { ptr, i32 } %.pn21.pn

48:                                               ; preds = %28
  unreachable
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #21
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #21
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 760) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #21
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #21
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(760) %2, i64 noundef 760) #29
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
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
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
  br i1 %17, label %42, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %19, align 8, !tbaa !13
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #21
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %18
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %25 = load i64, ptr %20, align 8, !tbaa !10
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #21
  %27 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi, ptr noundef nonnull @.str.2, i32 noundef 543)
          to label %28 unwind label %33

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %48 unwind label %31

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %47

31:                                               ; preds = %18, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #21
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %20, align 8, !tbaa !10
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %19, align 8, !tbaa !13
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %46

42:                                               ; preds = %16
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %15, i64 noundef %3, i32 noundef %7, i32 noundef %9)
          to label %43 unwind label %44

43:                                               ; preds = %42
  ret void

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #21
  br label %47

47:                                               ; preds = %46, %29
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %46 ], [ %30, %29 ]
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
  resume { ptr, i32 } %.pn21.pn

48:                                               ; preds = %28
  unreachable
}

declare void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #21
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 320), ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #21
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 760) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #21
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 16), ptr %2, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 320), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #21
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(760) %2, i64 noundef 760) #29
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
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
  resume { ptr, i32 } %12
}

declare void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { convergent nounwind }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }

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
