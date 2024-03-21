; ModuleID = 'bench/faiss/original/IndexIVFAdditiveQuantizerFastScan.cpp.ll'
source_filename = "bench/faiss/original/IndexIVFAdditiveQuantizerFastScan.cpp.ll"
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

$_ZN5faiss17ResidualQuantizerD2Ev = comdat any

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

$_ZTSN5faiss36IndexIVFLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE = comdat any

$_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss33IndexIVFResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE = comdat any

$_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = comdat any

$_ZTSN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = comdat any

$_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss40IndexIVFProductResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE = comdat any

@_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE = unnamed_addr constant { [37 x ptr], [6 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss33IndexIVFAdditiveQuantizerFastScanD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss33IndexIVFAdditiveQuantizerFastScanE = constant [44 x i8] c"N5faiss33IndexIVFAdditiveQuantizerFastScanE\00", align 1
@_ZTIN5faiss16IndexIVFFastScanE = external constant ptr
@_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss33IndexIVFAdditiveQuantizerFastScanE, ptr @_ZTIN5faiss16IndexIVFFastScanE }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"aq != nullptr\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi = private unnamed_addr constant [98 x i8] c"void faiss::IndexIVFAdditiveQuantizerFastScan::init(AdditiveQuantizer *, size_t, MetricType, int)\00", align 1
@.str.2 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIVFAdditiveQuantizerFastScan.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [19 x i8] c"!aq->nbits.empty()\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"aq->nbits[0] == 4\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Error: '%s' failed: Search type must be ST_LUT_nonorm for IP metric\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"aq->search_type == AdditiveQuantizer::ST_LUT_nonorm\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Error: '%s' failed: Search type must be lsq2x4 or rq2x4 for L2 metric\00", align 1
@.str.8 = private unnamed_addr constant [108 x i8] c"aq->search_type == AdditiveQuantizer::ST_norm_lsq2x4 || aq->search_type == AdditiveQuantizer::ST_norm_rq2x4\00", align 1
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
@.str.18 = private unnamed_addr constant [8 x i8] c"!params\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [141 x i8] c"virtual void faiss::IndexIVFAdditiveQuantizerFastScan::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.20 = private unnamed_addr constant [31 x i8] c"norm_tabs.size() == norm_dim12\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_ = private unnamed_addr constant [167 x i8] c"virtual void faiss::IndexIVFAdditiveQuantizerFastScan::compute_LUT(size_t, const float *, const CoarseQuantized &, AlignedTable<float> &, AlignedTable<float> &) const\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"metric %d not supported\00", align 1
@_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [37 x ptr], [6 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE, ptr @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev] }, comdat, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"nbits == 4\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = private unnamed_addr constant [155 x i8] c"faiss::IndexIVFLocalSearchQuantizerFastScan::IndexIVFLocalSearchQuantizerFastScan(Index *, size_t, size_t, size_t, size_t, MetricType, Search_type_t, int)\00", align 1
@_ZTSN5faiss36IndexIVFLocalSearchQuantizerFastScanE = linkonce_odr constant [47 x i8] c"N5faiss36IndexIVFLocalSearchQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss36IndexIVFLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [37 x ptr], [6 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE, ptr @_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN5faiss33IndexIVFResidualQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = private unnamed_addr constant [149 x i8] c"faiss::IndexIVFResidualQuantizerFastScan::IndexIVFResidualQuantizerFastScan(Index *, size_t, size_t, size_t, size_t, MetricType, Search_type_t, int)\00", align 1
@_ZTSN5faiss33IndexIVFResidualQuantizerFastScanE = linkonce_odr constant [44 x i8] c"N5faiss33IndexIVFResidualQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss33IndexIVFResidualQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTVN5faiss17ResidualQuantizerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [37 x ptr], [6 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, ptr @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = private unnamed_addr constant [177 x i8] c"faiss::IndexIVFProductLocalSearchQuantizerFastScan::IndexIVFProductLocalSearchQuantizerFastScan(Index *, size_t, size_t, size_t, size_t, size_t, MetricType, Search_type_t, int)\00", align 1
@_ZTSN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = linkonce_odr constant [54 x i8] c"N5faiss43IndexIVFProductLocalSearchQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [37 x ptr], [6 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE, ptr @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = private unnamed_addr constant [171 x i8] c"faiss::IndexIVFProductResidualQuantizerFastScan::IndexIVFProductResidualQuantizerFastScan(Index *, size_t, size_t, size_t, size_t, size_t, MetricType, Search_type_t, int)\00", align 1
@_ZTSN5faiss40IndexIVFProductResidualQuantizerFastScanE = linkonce_odr constant [51 x i8] c"N5faiss40IndexIVFProductResidualQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss40IndexIVFProductResidualQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8

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
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.faiss::NormTableScaler", align 4
  %11 = alloca %"struct.faiss::IndexIVFFastScan::CoarseQuantized", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %12

12:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #17
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #17
  %21 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 307)
          to label %22 unwind label %25

22:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %64 unwind label %23

23:                                               ; preds = %22, %16, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %63

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #17
  br label %63

27:                                               ; preds = %7
  %28 = icmp sgt i64 %3, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #17
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %32)
          to label %33 unwind label %40

33:                                               ; preds = %29
  %34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %34, i64 noundef %36, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #17
  %38 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 309)
          to label %39 unwind label %42

39:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %64 unwind label %40

40:                                               ; preds = %39, %33, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %63

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %38) #17
  br label %63

44:                                               ; preds = %27
  %45 = getelementptr inbounds i8, ptr %0, i64 336
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %.not22 = icmp ne i8 %47, 0
  %48 = getelementptr inbounds i8, ptr %0, i64 340
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 1
  %or.cond = select i1 %.not22, i1 %50, i1 false
  %51 = getelementptr inbounds i8, ptr %0, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  %or.cond30 = select i1 %or.cond, i1 %53, i1 false
  br i1 %or.cond30, label %54, label %.critedge

.critedge:                                        ; preds = %44
  tail call void @_ZNK5faiss16IndexIVFFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  br label %62

54:                                               ; preds = %44
  store i32 %49, ptr %10, align 4
  %55 = getelementptr inbounds i8, ptr %10, i64 4
  %56 = trunc i32 %49 to i16
  br label %57

57:                                               ; preds = %57, %54
  %indvars.iv.i.i.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i.i.i, %57 ]
  %58 = getelementptr inbounds [16 x i16], ptr %55, i64 0, i64 %indvars.iv.i.i.i
  store i16 %56, ptr %58, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss15NormTableScalerC2Ei.exit, label %57, !llvm.loop !5

_ZN5faiss15NormTableScalerC2Ei.exit:              ; preds = %57
  %59 = getelementptr inbounds i8, ptr %0, i64 120
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  call void @_ZNK5faiss16IndexIVFFastScan22search_dispatch_implemElPKflPfPlRKNS0_15CoarseQuantizedEPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %10)
  br label %62

62:                                               ; preds = %_ZN5faiss15NormTableScalerC2Ei.exit, %.critedge
  ret void

63:                                               ; preds = %40, %42, %23, %25
  %.sink = phi ptr [ %8, %25 ], [ %8, %23 ], [ %9, %42 ], [ %9, %40 ]
  %.pn23.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  resume { ptr, i32 } %.pn23.pn

64:                                               ; preds = %39, %22
  unreachable
}

declare void @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

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
define void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan9sa_decodeElPKhPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %2, ptr noundef %3, i64 noundef %1)
  ret void
}

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = alloca %"class.std::vector.13", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = icmp sgt i64 %1, 65536
  br i1 %15, label %.lr.ph56, label %33

.lr.ph56:                                         ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  br label %18

18:                                               ; preds = %.lr.ph56, %18
  %.055 = phi i64 [ 0, %.lr.ph56 ], [ %19, %18 ]
  %19 = add nuw nsw i64 %.055, 65536
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %1)
  %20 = sub nsw i64 %.sroa.speculated, %.055
  %21 = load i32, ptr %16, align 8
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %.055, %22
  %24 = getelementptr inbounds float, ptr %2, i64 %23
  %25 = getelementptr inbounds i64, ptr %3, i64 %.055
  %26 = load i64, ptr %17, align 8
  %27 = mul i64 %26, %.055
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 noundef %20, ptr noundef %24, ptr noundef %25, ptr noundef %28, i1 noundef zeroext %5)
  %32 = icmp slt i64 %19, %1
  br i1 %32, label %18, label %.loopexit, !llvm.loop !7

33:                                               ; preds = %6
  %34 = getelementptr inbounds i8, ptr %0, i64 256
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %93, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %1
  %42 = icmp ugt i64 %41, 2305843009213693951
  br i1 %42, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %37
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i41, label %.noexc36

.noexc36:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = shl nuw nsw i64 %41, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #25
  store ptr %44, ptr %10, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 %41
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %45, ptr %46, align 8
  store float 0.000000e+00, ptr %44, align 4
  %47 = getelementptr i8, ptr %44, i64 4
  %48 = add nsw i64 %41, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %50 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %50, i1 false)
  %51 = getelementptr inbounds float, ptr %47, i64 %48
  br label %52

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i41: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %60

52:                                               ; preds = %.noexc36, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %47, %.noexc36 ]
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #25
          to label %.noexc43 unwind label %65

.noexc43:                                         ; preds = %52
  store ptr %54, ptr %11, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %41
  %56 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %55, ptr %56, align 8
  store float 0.000000e+00, ptr %54, align 4
  %57 = getelementptr i8, ptr %54, i64 4
  br i1 %49, label %60, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39: ; preds = %.noexc43
  %58 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %58, i1 false)
  %59 = getelementptr inbounds float, ptr %57, i64 %48
  br label %60

60:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39, %.noexc43, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i41
  %61 = phi ptr [ %54, %.noexc43 ], [ %54, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i41 ]
  %.0.i.i.i.i.i40 = phi ptr [ %57, %.noexc43 ], [ %59, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i41 ]
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i40, ptr %62, align 8
  %63 = icmp sgt i64 %1, 1000
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined, ptr nonnull %7, ptr nonnull %9, ptr nonnull %10, ptr nonnull %0, ptr nonnull %8)
  br label %68

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit48

67:                                               ; preds = %60
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %14)
  store i32 %14, ptr %12, align 4
  call void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %7, ptr %9, ptr %10, ptr nonnull %0, ptr %8) #17
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %14)
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i64, ptr %7, align 8
  %70 = icmp sgt i64 %69, 1000
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined.16, ptr nonnull %7, ptr nonnull %11, ptr nonnull %0, ptr nonnull %9)
  %.pre = load ptr, ptr %11, align 8
  br label %73

72:                                               ; preds = %68
  call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %14)
  store i32 %14, ptr %13, align 4
  call void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined.16(ptr nonnull %13, ptr nonnull poison, ptr %7, ptr %11, ptr nonnull %0, ptr %9) #17
  call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %14)
  br label %73

73:                                               ; preds = %72, %71
  %74 = phi ptr [ %61, %72 ], [ %.pre, %71 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 328
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %7, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(308) %76, ptr noundef %77, ptr noundef %4, i64 noundef %78, ptr noundef %74)
          to label %82 unwind label %87

82:                                               ; preds = %73
  %83 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %82, %84
  %85 = load ptr, ptr %10, align 8
  %.not.i.i.i45 = icmp eq ptr %85, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIfSaIfEED2Ev.exit46, label %86

86:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i47 = icmp eq ptr %89, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIfSaIfEED2Ev.exit48, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit48

_ZNSt6vectorIfSaIfEED2Ev.exit48:                  ; preds = %90, %87, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %88, %87 ], [ %88, %90 ]
  %91 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %91, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIfSaIfEED2Ev.exit50, label %92

92:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit48
  call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit50

93:                                               ; preds = %33
  %94 = getelementptr inbounds i8, ptr %0, i64 328
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(308) %95, ptr noundef %2, ptr noundef %4, i64 noundef %1)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46

_ZNSt6vectorIfSaIfEED2Ev.exit46:                  ; preds = %86, %_ZNSt6vectorIfSaIfEED2Ev.exit, %93
  br i1 %5, label %99, label %.loopexit

99:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit46
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  %101 = call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
  %102 = load i64, ptr %7, align 8
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 152
  br label %105

105:                                              ; preds = %.lr.ph, %105
  %.029.in54 = phi i64 [ %102, %.lr.ph ], [ %.029, %105 ]
  %.029 = add nsw i64 %.029.in54, -1
  %106 = load i64, ptr %104, align 8
  %107 = add i64 %106, %101
  %108 = mul i64 %107, %.029
  %109 = getelementptr inbounds i8, ptr %4, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 %101
  %111 = mul i64 %106, %.029
  %112 = getelementptr inbounds i8, ptr %4, i64 %111
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %110, ptr align 1 %112, i64 %106, i1 false)
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i64, ptr %113, i64 %.029
  %115 = load i64, ptr %114, align 8
  call void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(72) %100, i64 noundef %115, ptr noundef %109)
  %116 = icmp ugt i64 %.029.in54, 1
  br i1 %116, label %105, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %105, %18, %99, %_ZNSt6vectorIfSaIfEED2Ev.exit46
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit50:                  ; preds = %92, %_ZNSt6vectorIfSaIfEED2Ev.exit48
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 130
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %129

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not30 = icmp eq i8 %13, 0
  br i1 %.not30, label %.thread, label %14

14:                                               ; preds = %10
  %15 = trunc i64 %1 to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %15)
  %.pre = load i8, ptr %11, align 8
  %.pre105.pre = load ptr, ptr %5, align 8
  %.pre107 = and i8 %.pre, 1
  %.not31 = icmp eq i8 %.pre107, 0
  br i1 %.not31, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %.pre105.pre, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 280
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %19, i64 noundef %21, i64 noundef %1, i32 noundef %23)
  %.pre103 = load i8, ptr %11, align 8
  %.pre104 = load ptr, ptr %5, align 8
  %.pre108 = and i8 %.pre103, 1
  br label %.thread

.thread:                                          ; preds = %10, %17, %14
  %.pre-phi109 = phi i8 [ %.pre108, %17 ], [ 0, %14 ], [ 0, %10 ]
  %25 = phi ptr [ %.pre104, %17 ], [ %.pre105.pre, %14 ], [ %6, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 129
  store i8 %.pre-phi109, ptr %26, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1, ptr noundef %2)
  %30 = getelementptr inbounds i8, ptr %0, i64 256
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %.not32 = icmp ne i8 %32, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  %or.cond = select i1 %.not32, i1 %35, i1 false
  br i1 %or.cond, label %36, label %_ZNSt6vectorIfSaIfEED2Ev.exit61

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %1
  %41 = icmp ugt i64 %40, 2305843009213693951
  br i1 %41, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %36
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc39

.noexc39:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %42 = shl nuw nsw i64 %40, 2
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #25
  store float 0.000000e+00, ptr %43, align 4
  %44 = icmp eq i64 %40, 1
  br i1 %44, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc39
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = add nsw i64 %42, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %46, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc39, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.093.0 = phi ptr [ %43, %.noexc39 ], [ %43, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %1
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

52:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc42 unwind label %96

.noexc42:                                         ; preds = %52
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i40 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #25
          to label %.noexc43 unwind label %96

.noexc43:                                         ; preds = %53
  store i8 0, ptr %54, align 1
  %55 = add nsw i64 %50, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %57

57:                                               ; preds = %.noexc43
  %58 = getelementptr inbounds i8, ptr %54, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %58, i8 0, i64 %55, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %57, %.noexc43, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.084.0 = phi ptr [ %54, %.noexc43 ], [ %54, %57 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %59 = load ptr, ptr %47, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(308) %47, ptr noundef %2, ptr noundef %.sroa.084.0, i64 noundef %1)
          to label %62 unwind label %98

62:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(308) %63, ptr noundef %.sroa.084.0, ptr noundef %.sroa.093.0, i64 noundef %1)
          to label %67 unwind label %98

67:                                               ; preds = %62
  %68 = load i32, ptr %37, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %71, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i44

71:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc49 unwind label %100

.noexc49:                                         ; preds = %71
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i44: ; preds = %67
  %.not.i.i.i.i45 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit51, label %72

72:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i44
  %73 = shl nuw nsw i64 %69, 2
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #25
          to label %.noexc50 unwind label %100

.noexc50:                                         ; preds = %72
  store float 0.000000e+00, ptr %74, align 4
  %75 = icmp eq i32 %68, 1
  br i1 %75, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit51, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46: ; preds = %.noexc50
  %76 = getelementptr i8, ptr %74, i64 4
  %77 = add nsw i64 %73, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %77, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit51

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit51:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46, %.noexc50, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i44
  %.sroa.076.0 = phi ptr [ %74, %.noexc50 ], [ %74, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i44 ]
  %78 = icmp sgt i64 %1, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit51
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  br label %80

80:                                               ; preds = %.lr.ph, %94
  %.024102 = phi i64 [ 0, %.lr.ph ], [ %95, %94 ]
  %81 = load i32, ptr %37, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds i64, ptr %3, i64 %.024102
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(36) %82, i64 noundef %84, ptr noundef %.sroa.076.0)
          to label %88 unwind label %102

88:                                               ; preds = %80
  %89 = sext i32 %81 to i64
  %90 = mul nsw i64 %.024102, %89
  %91 = getelementptr inbounds float, ptr %.sroa.093.0, i64 %90
  %92 = load i32, ptr %37, align 8
  %93 = sext i32 %92 to i64
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %93, ptr noundef %.sroa.076.0, ptr noundef %91, ptr noundef %91)
          to label %94 unwind label %102

94:                                               ; preds = %88
  %95 = add nuw nsw i64 %.024102, 1
  %exitcond.not = icmp eq i64 %95, %1
  br i1 %exitcond.not, label %._crit_edge, label %80, !llvm.loop !9

96:                                               ; preds = %53, %52
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit67

98:                                               ; preds = %62, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

100:                                              ; preds = %72, %71
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

102:                                              ; preds = %88, %80
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63

._crit_edge:                                      ; preds = %94, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit51
  %104 = icmp ugt i64 %1, 2305843009213693951
  br i1 %104, label %105, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i52

105:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc55 unwind label %118

.noexc55:                                         ; preds = %105
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i52: ; preds = %._crit_edge
  %.not.i.i.i.i53 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i53, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %106

106:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i52
  %107 = shl nuw nsw i64 %1, 2
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #25
          to label %.noexc56 unwind label %118

.noexc56:                                         ; preds = %106
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %108, i8 0, i64 %107, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.noexc56, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i52
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i52 ], [ %108, %.noexc56 ]
  %109 = load i32, ptr %37, align 8
  %110 = sext i32 %109 to i64
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %.sroa.0.0, ptr noundef %.sroa.093.0, i64 noundef %110, i64 noundef %1)
          to label %111 unwind label %120

111:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %112 = load ptr, ptr %5, align 8
  invoke void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(308) %112, i64 noundef %1, ptr noundef %.sroa.0.0)
          to label %113 unwind label %120

113:                                              ; preds = %111
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %114

114:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %113, %114
  %.not.i.i.i57 = icmp eq ptr %.sroa.076.0, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIfSaIfEED2Ev.exit58, label %115

115:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.076.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit58

_ZNSt6vectorIfSaIfEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %115
  %.not.i.i.i59 = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit58
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit58, %116
  %.not.i.i.i60 = icmp eq ptr %.sroa.093.0, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIfSaIfEED2Ev.exit61thread-pre-split, label %117

117:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61thread-pre-split

118:                                              ; preds = %106, %105
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63

120:                                              ; preds = %111, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i62 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIfSaIfEED2Ev.exit63, label %122

122:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63

_ZNSt6vectorIfSaIfEED2Ev.exit63:                  ; preds = %122, %120, %118, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %119, %118 ], [ %121, %120 ], [ %121, %122 ]
  %.not.i.i.i64 = icmp eq ptr %.sroa.076.0, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit65, label %123

123:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit63
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.076.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZNSt6vectorIfSaIfEED2Ev.exit65:                  ; preds = %123, %_ZNSt6vectorIfSaIfEED2Ev.exit63, %100, %98
  %.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit63 ], [ %.pn, %123 ]
  %.not.i.i.i66 = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIhSaIhEED2Ev.exit67, label %124

124:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit65
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit67

_ZNSt6vectorIhSaIhEED2Ev.exit67:                  ; preds = %124, %_ZNSt6vectorIfSaIfEED2Ev.exit65, %96
  %.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit65 ], [ %.pn.pn, %124 ]
  %.not.i.i.i68 = icmp eq ptr %.sroa.093.0, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIfSaIfEED2Ev.exit69, label %125

125:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit67
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

_ZNSt6vectorIfSaIfEED2Ev.exit61thread-pre-split:  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %117
  %.pr = load i32, ptr %33, align 4
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit61thread-pre-split, %.thread
  %126 = phi i32 [ %.pr, %_ZNSt6vectorIfSaIfEED2Ev.exit61thread-pre-split ], [ %34, %.thread ]
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit61
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 noundef %1, ptr noundef %2)
  br label %129

129:                                              ; preds = %4, %128, %_ZNSt6vectorIfSaIfEED2Ev.exit61
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit69:                  ; preds = %125, %_ZNSt6vectorIhSaIhEED2Ev.exit67
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(257), i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 280
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 264
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, %23
  store i64 %26, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 328
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %23
  store i64 %31, ptr %14, align 8
  %32 = load i64, ptr %3, align 8
  store i64 %32, ptr %15, align 8
  %33 = mul i64 %26, %1
  tail call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  %spec.store.select = select i1 %36, float -2.000000e+00, float 1.000000e+00
  store float %spec.store.select, ptr %16, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 256
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %42, label %40

40:                                               ; preds = %6
  %41 = mul i64 %32, %1
  tail call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %41)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined, ptr nonnull %0, ptr nonnull %15, ptr nonnull %11, ptr nonnull %3, ptr nonnull %5, ptr nonnull %16, ptr nonnull %12)
  %.pre = load i32, ptr %34, align 4
  br label %42

42:                                               ; preds = %40, %6
  %43 = phi i32 [ %.pre, %40 ], [ %35, %6 ]
  switch i32 %43, label %132 [
    i32 1, label %44
    i32 0, label %124
  ]

44:                                               ; preds = %42
  %45 = load i64, ptr %22, align 8
  %46 = shl i64 %45, 1
  store i64 %46, ptr %17, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = load i64, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(308) %47, i64 noundef %48, ptr noundef %49, ptr noundef %50, float noundef -2.000000e+00, i64 noundef %26)
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 264
  %56 = getelementptr inbounds i8, ptr %54, i64 272
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %62

62:                                               ; preds = %44
  %63 = icmp ugt i64 %61, 9223372036854775804
  br i1 %63, label %.noexc.i.i, label %64

.noexc.i.i:                                       ; preds = %62
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

64:                                               ; preds = %62
  %65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %44, %64
  %66 = phi ptr [ %65, %64 ], [ null, %44 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 336
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %.not21 = icmp eq i8 %69, 0
  br i1 %.not21, label %.loopexit, label %70

70:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %71 = getelementptr inbounds i8, ptr %0, i64 340
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 2
  %74 = load i32, ptr %34, align 4
  %75 = icmp ne i32 %74, 1
  %or.cond.not38 = select i1 %73, i1 true, i1 %75
  %brmerge = or i1 %or.cond.not38, %.not.i.i.i.i
  br i1 %brmerge, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %76 = ashr exact i64 %61, 2
  %77 = sitofp i32 %72 to float
  %umax = call i64 @llvm.umax.i64(i64 %76, i64 1)
  br label %78

78:                                               ; preds = %.lr.ph, %78
  %.034 = phi i64 [ 0, %.lr.ph ], [ %82, %78 ]
  %79 = getelementptr inbounds float, ptr %66, i64 %.034
  %80 = load float, ptr %79, align 4
  %81 = fdiv float %80, %77
  store float %81, ptr %79, align 4
  %82 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %82, %umax
  br i1 %exitcond.not, label %.loopexit, label %78, !llvm.loop !10

.loopexit:                                        ; preds = %78, %70, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  store ptr %66, ptr %18, align 8
  %83 = ashr exact i64 %61, 2
  %84 = icmp eq i64 %83, %46
  br i1 %84, label %102, label %85

85:                                               ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #17
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %88)
          to label %89 unwind label %96

89:                                               ; preds = %85
  %90 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %91 unwind label %96

91:                                               ; preds = %89
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %90, i64 noundef %92, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #17
  %94 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_, ptr noundef nonnull @.str.2, i32 noundef 430)
          to label %95 unwind label %98

95:                                               ; preds = %91
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %150 unwind label %96

96:                                               ; preds = %95, %89, %85
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %94) #17
  br label %100

100:                                              ; preds = %98, %96
  %.pn22 = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %101

101:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

102:                                              ; preds = %.loopexit
  %103 = load i64, ptr %11, align 8
  %104 = icmp ugt i64 %103, 100
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.21, ptr nonnull %11, ptr nonnull %4, ptr nonnull %13, ptr nonnull %14, ptr nonnull %18, ptr nonnull %17)
  br label %122

106:                                              ; preds = %102
  call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %107 = load i64, ptr %11, align 8, !noalias !11
  %.not.i = icmp eq i64 %107, 0
  br i1 %.not.i, label %_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.21.exit, label %108

108:                                              ; preds = %106
  %109 = add i64 %107, -1
  store i64 0, ptr %7, align 8, !noalias !11
  store i64 %109, ptr %8, align 8, !noalias !11
  store i64 1, ptr %9, align 8, !noalias !11
  store i32 0, ptr %10, align 4, !noalias !11
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1), !noalias !11
  %110 = load i64, ptr %8, align 8, !noalias !11
  %111 = call i64 @llvm.umin.i64(i64 %110, i64 %109)
  store i64 %111, ptr %8, align 8, !noalias !11
  %112 = load i64, ptr %7, align 8, !noalias !11
  %.not19.i = icmp ugt i64 %112, %111
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %108
  %113 = shl i64 %45, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.018.i = phi i64 [ %118, %.lr.ph.i ], [ %112, %.lr.ph.i.preheader ]
  %114 = load ptr, ptr %4, align 8, !noalias !11
  %115 = mul i64 %26, %.018.i
  %116 = getelementptr inbounds float, ptr %114, i64 %115
  %117 = getelementptr inbounds float, ptr %116, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %66, i64 %113, i1 false), !noalias !11
  %118 = add nuw i64 %.018.i, 1
  %119 = load i64, ptr %8, align 8, !noalias !11
  %120 = add i64 %119, 1
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %108
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21), !noalias !11
  br label %_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.21.exit

_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.21.exit: ; preds = %106, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %21)
  br label %122

122:                                              ; preds = %_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.21.exit, %105
  %.not.i.i.i26 = icmp eq ptr %66, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIfSaIfEED2Ev.exit27, label %123

123:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit27

124:                                              ; preds = %42
  %125 = load ptr, ptr %27, align 8
  %126 = load i64, ptr %11, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %125, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(308) %125, i64 noundef %126, ptr noundef %127, ptr noundef %128, float noundef 1.000000e+00, i64 noundef -1)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit27

132:                                              ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %133 = load i32, ptr %34, align 4
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %133) #17
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %136)
          to label %137 unwind label %145

137:                                              ; preds = %132
  %138 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
          to label %139 unwind label %145

139:                                              ; preds = %137
  %140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %141 = load i32, ptr %34, align 4
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %138, i64 noundef %140, ptr noundef nonnull @.str.22, i32 noundef %141) #17
  %143 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_, ptr noundef nonnull @.str.2, i32 noundef 442)
          to label %144 unwind label %147

144:                                              ; preds = %139
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %150 unwind label %145

145:                                              ; preds = %144, %137, %132
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %143) #17
  br label %149

149:                                              ; preds = %147, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit27:                  ; preds = %123, %122, %124
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %101, %100, %149
  %.pn22.pn = phi { ptr, i32 } [ %.pn, %149 ], [ %.pn22, %100 ], [ %.pn22, %101 ]
  resume { ptr, i32 } %.pn22.pn

150:                                              ; preds = %144, %95
  unreachable
}

declare void @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss33IndexIVFAdditiveQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2EPNS_5IndexEPNS_17AdditiveQuantizerEmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, i64 noundef %3, i64 noundef %4, i64 noundef 0, i32 noundef %5)
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 1, ptr %10, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %7
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %2, i64 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %7
  ret void
}

declare void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %26

11:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %20 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 53)
          to label %21 unwind label %24

21:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %120 unwind label %22

22:                                               ; preds = %21, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %119

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #17
  br label %119

26:                                               ; preds = %5
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #17
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #17
  %41 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 54)
          to label %42 unwind label %45

42:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %120 unwind label %43

43:                                               ; preds = %42, %36, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %119

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %41) #17
  br label %119

47:                                               ; preds = %26
  %48 = load i64, ptr %28, align 8
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #17
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %53)
          to label %54 unwind label %61

54:                                               ; preds = %50
  %55 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %56 unwind label %61

56:                                               ; preds = %54
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %57, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #17
  %59 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 55)
          to label %60 unwind label %63

60:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %120 unwind label %61

61:                                               ; preds = %60, %54, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %119

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %59) #17
  br label %119

65:                                               ; preds = %47
  %66 = icmp eq i32 %3, 0
  %67 = getelementptr inbounds i8, ptr %1, i64 296
  %68 = load i32, ptr %67, align 8
  br i1 %66, label %69, label %86

69:                                               ; preds = %65
  %70 = icmp eq i32 %68, 1
  br i1 %70, label %103, label %71

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #17
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %74)
          to label %75 unwind label %82

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %77 unwind label %82

77:                                               ; preds = %75
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %78, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #17
  %80 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 59)
          to label %81 unwind label %84

81:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %120 unwind label %82

82:                                               ; preds = %81, %75, %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %119

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %80) #17
  br label %119

86:                                               ; preds = %65
  %87 = and i32 %68, -2
  %switch = icmp eq i32 %87, 8
  br i1 %switch, label %103, label %88

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #17
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %91)
          to label %92 unwind label %99

92:                                               ; preds = %88
  %93 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %94 unwind label %99

94:                                               ; preds = %92
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %93, i64 noundef %95, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #17
  %97 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 64)
          to label %98 unwind label %101

98:                                               ; preds = %94
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %120 unwind label %99

99:                                               ; preds = %98, %92, %88
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %119

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %97) #17
  br label %119

103:                                              ; preds = %86, %69
  %104 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %1, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = getelementptr inbounds i8, ptr %1, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 2
  %.sink = select i1 %107, i64 %110, i64 %109
  %111 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 %.sink, ptr %111, align 8
  tail call void @_ZN5faiss16IndexIVFFastScan13init_fastscanEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 noundef %.sink, i64 noundef 4, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  %112 = getelementptr inbounds i8, ptr %0, i64 280
  %113 = load i64, ptr %112, align 8
  %114 = shl i64 %113, 10
  %115 = load i64, ptr %111, align 8
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %0, i64 344
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 1, ptr %118, align 8
  ret void

119:                                              ; preds = %99, %101, %82, %84, %61, %63, %43, %45, %22, %24
  %.sink38 = phi ptr [ %6, %24 ], [ %6, %22 ], [ %7, %45 ], [ %7, %43 ], [ %8, %63 ], [ %8, %61 ], [ %9, %84 ], [ %9, %82 ], [ %10, %101 ], [ %10, %99 ]
  %.pn35.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %46, %45 ], [ %44, %43 ], [ %64, %63 ], [ %62, %61 ], [ %85, %84 ], [ %83, %82 ], [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink38) #17
  resume { ptr, i32 } %.pn35.pn

120:                                              ; preds = %98, %81, %60, %42, %21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN5faiss16IndexIVFFastScan13init_fastscanEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKNS_25IndexIVFAdditiveQuantizerEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(276) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  tail call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %7, i64 noundef %10, i64 noundef %12, i64 noundef 0, i32 noundef %14)
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  %17 = getelementptr inbounds i8, ptr %1, i64 264
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %1, i64 256
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %44, label %28

28:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #17
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #17
  %37 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKNS_25IndexIVFAdditiveQuantizerEi, ptr noundef nonnull @.str.2, i32 noundef 90)
          to label %38 unwind label %41

38:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %146 unwind label %39

39:                                               ; preds = %38, %32, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %37) #17
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %145

44:                                               ; preds = %24, %3
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %18, i64 noundef %46, i32 noundef %22, i32 noundef %2)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 25
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %51 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 120
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %45, align 8
  %.not86 = icmp eq i64 %58, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %59 = getelementptr inbounds i8, ptr %1, i64 136
  %60 = sext i32 %2 to i64
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds i8, ptr %0, i64 288
  %63 = getelementptr inbounds i8, ptr %0, i64 264
  %64 = getelementptr inbounds i8, ptr %0, i64 136
  br label %65

65:                                               ; preds = %.lr.ph, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.03385 = phi i64 [ 0, %.lr.ph ], [ %121, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ]
  %66 = load ptr, ptr %59, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(25) %66, i64 noundef %.03385)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %65
  %72 = add i64 %61, %70
  %73 = urem i64 %72, %60
  %74 = sub nuw i64 %72, %73
  %75 = load i64, ptr %62, align 8
  %76 = mul i64 %74, %75
  %77 = lshr i64 %76, 1
  %78 = icmp ult i64 %76, 2
  br i1 %78, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i, label %79

79:                                               ; preds = %71
  %80 = icmp ult i64 %76, 512
  br i1 %80, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %79, %.preheader.i.i
  %.0.i.i = phi i64 [ %82, %.preheader.i.i ], [ 256, %79 ]
  %81 = icmp ult i64 %.0.i.i, %77
  %82 = shl i64 %.0.i.i, 1
  br i1 %81, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !14

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i: ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %88

.loopexit.i:                                      ; preds = %.preheader.i.i, %79
  %.07.i.ph.i = phi i64 [ 256, %79 ], [ %.0.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %83 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef %.07.i.ph.i) #17
  %.not1.i.i.i = icmp eq i32 %83, 0
  br i1 %.not1.i.i.i, label %86, label %84

84:                                               ; preds = %.loopexit.i
  %85 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %85, align 8
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %84
  unreachable

86:                                               ; preds = %.loopexit.i
  %87 = load ptr, ptr %4, align 8
  br label %88

88:                                               ; preds = %86, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i
  %.sroa.053.1 = phi ptr [ null, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %89 = load ptr, ptr %59, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(25) %89, i64 noundef %.03385)
          to label %94 unwind label %124

94:                                               ; preds = %88
  %95 = load i64, ptr %63, align 8
  %96 = load i64, ptr %62, align 8
  invoke void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef %93, i64 noundef %70, i64 noundef %95, i64 noundef %74, i64 noundef %60, i64 noundef %96, ptr noundef %.sroa.053.1)
          to label %97 unwind label %126

97:                                               ; preds = %94
  %98 = load ptr, ptr %89, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(25) %89, i64 noundef %.03385, ptr noundef %93)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %101

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #26
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %97
  %104 = load ptr, ptr %64, align 8
  %105 = load ptr, ptr %59, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(25) %105, i64 noundef %.03385)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit unwind label %124

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(25) %104, i64 noundef %.03385, i64 noundef %70, ptr noundef %109, ptr noundef %.sroa.053.1)
          to label %114 unwind label %134

114:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %115 = load ptr, ptr %105, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(25) %105, i64 noundef %.03385, ptr noundef %109)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %118

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #26
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %114
  call void @free(ptr noundef %.sroa.053.1) #17
  %121 = add nuw i64 %.03385, 1
  %122 = load i64, ptr %45, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %65, label %._crit_edge, !llvm.loop !15

.loopexit:                                        ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit.split-lp:                               ; preds = %44, %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %145

124:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, %88
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit40

126:                                              ; preds = %94
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %89, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(25) %89, i64 noundef %.03385, ptr noundef %93)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit40 unwind label %131

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable

134:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %105, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(25) %105, i64 noundef %.03385, ptr noundef %109)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit40 unwind label %139

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #26
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit40: ; preds = %134, %126, %124
  %.pn35 = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ], [ %135, %134 ]
  call void @free(ptr noundef %.sroa.053.1) #17
  br label %145

._crit_edge:                                      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %47
  %142 = getelementptr inbounds i8, ptr %1, i64 136
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %143, ptr %144, align 8
  ret void

145:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit40, %43
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit40 ], [ %.pn, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  resume { ptr, i32 } %.pn35.pn

146:                                              ; preds = %38
  unreachable
}

declare void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0)
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %8, align 1
  ret void
}

declare void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(308), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::AlignedTable.25", align 8
  %8 = alloca %"struct.faiss::AlignedTable.25", align 8
  %9 = alloca %"struct.faiss::IndexIVFFastScan::CoarseQuantized", align 8
  %10 = alloca float, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, label %14

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #17
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #17
  %23 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf, ptr noundef nonnull @.str.2, i32 noundef 192)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %98 unwind label %25

25:                                               ; preds = %24, %18, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #17
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit38

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %3
  store i64 %1, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = icmp ne i8 %35, 0
  %37 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %32, ptr noundef nonnull %6, i64 noundef 65536, ptr noundef %2, i1 noundef zeroext %36, i64 noundef 9963779)
  %38 = load i64, ptr %6, align 8
  store i64 %38, ptr %4, align 8
  %.not = icmp eq ptr %37, %2
  %spec.select = select i1 %.not, ptr null, ptr %37
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %40, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

40:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %40
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %42 = shl nuw nsw i64 %38, 3
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #25
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %41
  store i64 0, ptr %43, align 8
  %44 = icmp eq i64 %38, 1
  br i1 %44, label %47, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc26
  %45 = getelementptr i8, ptr %43, i64 8
  %46 = add nsw i64 %42, -8
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %.noexc26, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %48 = shl nuw nsw i64 %38, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #25
          to label %.noexc30 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit33.thread

.noexc30:                                         ; preds = %47
  store float 0.000000e+00, ptr %49, align 4
  br i1 %44, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = add nsw i64 %48, -4
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %51, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.045.061 = phi ptr [ %43, %.noexc30 ], [ %43, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0.0 = phi ptr [ %49, %.noexc30 ], [ %49, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(36) %53, i64 noundef %38, ptr noundef %37, i64 noundef 1, ptr noundef %.sroa.0.0, ptr noundef %.sroa.045.061, ptr noundef null)
          to label %57 unwind label %84

57:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = load i64, ptr %58, align 8
  store i64 1, ptr %58, align 8
  store i64 %59, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.0.0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.045.061, ptr %61, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 272
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 noundef %38, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %65 unwind label %86

65:                                               ; preds = %57
  store i64 %59, ptr %58, align 8
  store float 0.000000e+00, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined, ptr nonnull %4, ptr nonnull %7, ptr nonnull %0, ptr nonnull %10)
  %66 = load i64, ptr %4, align 8
  %67 = sitofp i64 %66 to float
  %68 = load float, ptr %10, align 4
  %69 = fdiv float %68, %67
  store float %69, ptr %10, align 4
  %70 = fcmp olt float %69, 1.000000e+00
  %.sroa.speculated = select i1 %70, float 1.000000e+00, float %69
  %71 = call float @llvm.round.f32(float %.sroa.speculated)
  %72 = fptosi float %71 to i32
  %73 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 %72, ptr %73, align 4
  %74 = load i8, ptr %33, align 8
  %75 = and i8 %74, 1
  %.not25 = icmp eq i8 %75, 0
  br i1 %.not25, label %90, label %76

76:                                               ; preds = %65
  %77 = fpext float %69 to double
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %77)
  %79 = load i32, ptr %73, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %79)
  br label %90

81:                                               ; preds = %41, %40
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35

_ZNSt6vectorIfSaIfEED2Ev.exit33.thread:           ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %97

84:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %95

86:                                               ; preds = %57
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %88) #17
  %89 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %89) #17
  br label %95

90:                                               ; preds = %76, %65
  %91 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %91) #17
  %92 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %92) #17
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %90, %93
  %.not.i.i.i31 = icmp eq ptr %.sroa.045.061, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.045.061) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %94
  %.not.i = icmp eq ptr %spec.select, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %spec.select) #23
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

95:                                               ; preds = %86, %84
  %.pn19.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  %.not.i.i.i32 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %96

96:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %96, %95
  %.not.i.i.i34 = icmp eq ptr %.sroa.045.061, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIlSaIlEED2Ev.exit35, label %97

97:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit33
  %.pn19.pn.pn67 = phi { ptr, i32 } [ %83, %_ZNSt6vectorIfSaIfEED2Ev.exit33.thread ], [ %.pn19.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit33 ]
  %.sroa.045.05866 = phi ptr [ %43, %_ZNSt6vectorIfSaIfEED2Ev.exit33.thread ], [ %.sroa.045.061, %_ZNSt6vectorIfSaIfEED2Ev.exit33 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.045.05866) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35

_ZNSt6vectorIlSaIlEED2Ev.exit35:                  ; preds = %97, %_ZNSt6vectorIfSaIfEED2Ev.exit33, %81
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn19.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit33 ], [ %.pn19.pn.pn67, %97 ]
  %.not.i36 = icmp eq ptr %spec.select, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit38, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i37

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i37: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit35
  call void @_ZdaPv(ptr noundef nonnull %spec.select) #23
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit38

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit38: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i37, %_ZNSt6vectorIlSaIlEED2Ev.exit35, %29
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %.pn19.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit35 ], [ %.pn19.pn.pn.pn, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i37 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn

98:                                               ; preds = %24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull align 4 dereferenceable(4) %5) #16 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca [1 x ptr], align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %6
  %16 = add nsw i64 %13, -1
  store i64 0, ptr %7, align 8
  store i64 %16, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %18 = load i64, ptr %8, align 8
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  %.not16 = icmp sgt i64 %20, %19
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds i8, ptr %4, i64 264
  %22 = getelementptr inbounds i8, ptr %4, i64 280
  br label %23

23:                                               ; preds = %.lr.ph, %32
  %24 = phi float [ 0.000000e+00, %.lr.ph ], [ %33, %32 ]
  %.017 = phi i64 [ %20, %.lr.ph ], [ %34, %32 ]
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %21, align 8
  %27 = mul i64 %26, %.017
  %28 = load i64, ptr %22, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds float, ptr %25, i64 %29
  %31 = invoke noundef float @_ZN5faiss12quantize_lut22aq_estimate_norm_scaleEmmmPKf(i64 noundef %26, i64 noundef %28, i64 noundef 2, ptr noundef %30)
          to label %32 unwind label %45

32:                                               ; preds = %23
  %33 = fadd float %31, %24
  store float %33, ptr %11, align 4
  %34 = add nsw i64 %.017, 1
  %35 = load i64, ptr %8, align 8
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
  %38 = load float, ptr %5, align 4
  %39 = load float, ptr %11, align 4
  %40 = fadd float %38, %39
  store float %40, ptr %5, align 4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @2, i32 %17, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %44

41:                                               ; preds = %._crit_edge
  %42 = load float, ptr %11, align 4
  %43 = atomicrmw fadd ptr %5, float %42 monotonic, align 4
  br label %44

44:                                               ; preds = %._crit_edge, %37, %41, %6
  ret void

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #17

declare noundef float @_ZN5faiss12quantize_lut22aq_estimate_norm_scaleEmmmPKf(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #18 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load float, ptr %4, align 4
  %6 = load float, ptr %3, align 4
  %7 = fadd float %5, %6
  store float %7, ptr %4, align 4
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !16 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef readonly %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #16 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  store i64 0, ptr %8, align 8
  store i64 %15, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %.not19 = icmp sgt i64 %19, %18
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %46
  %.020 = phi i64 [ %19, %.lr.ph ], [ %47, %46 ]
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 %.020
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %21, align 8
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %.020, %30
  %32 = getelementptr inbounds float, ptr %28, i64 %31
  %33 = shl nsw i64 %30, 2
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %33, i1 false)
  br label %46

34:                                               ; preds = %22
  %35 = load ptr, ptr %20, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %21, align 8
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %.020, %38
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %39
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef %40, ptr noundef %42, i64 noundef %25)
          to label %46 unwind label %50

46:                                               ; preds = %34, %27
  %47 = add nsw i64 %.020, 1
  %48 = load i64, ptr %9, align 8
  %.not.not = icmp slt i64 %.020, %48
  br i1 %.not.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %46, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %49

49:                                               ; preds = %._crit_edge, %7
  ret void

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #17

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined.16(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #16 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %6
  %14 = add nsw i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %14, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %.not16 = icmp sgt i64 %18, %17
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 48
  br label %21

21:                                               ; preds = %.lr.ph, %34
  %.017 = phi i64 [ %18, %.lr.ph ], [ %35, %34 ]
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %19, align 8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %.017, %24
  %26 = getelementptr inbounds float, ptr %22, i64 %25
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 %.017
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(36) %27, i64 noundef %30, ptr noundef %26)
          to label %34 unwind label %38

34:                                               ; preds = %21
  %35 = add nsw i64 %.017, 1
  %36 = load i64, ptr %8, align 8
  %.not.not = icmp slt i64 %.017, %36
  br i1 %.not.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %34, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %37

37:                                               ; preds = %._crit_edge, %6
  ret void

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable
}

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan22search_dispatch_implemElPKflPfPlRKNS0_15CoarseQuantizedEPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

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
  br i1 %7, label %.preheader.i, label %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit, !llvm.loop !18

_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit: ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %.0.i
  br i1 %11, label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit, label %.thread

_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread8: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit, label %29

_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit, label %.thread

.thread:                                          ; preds = %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread
  %.07.i36 = phi i64 [ 256, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread ], [ %.0.i, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit ]
  %18 = phi ptr [ %15, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread ], [ %9, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit ]
  %19 = shl i64 %.07.i36, 2
  %20 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %19) #17
  %.not1.i = icmp eq i32 %20, 0
  br i1 %.not1.i, label %23, label %21

21:                                               ; preds = %.thread
  %22 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %22, align 8
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

23:                                               ; preds = %.thread
  %24 = load i64, ptr %18, align 8
  %.not2.i = icmp eq i64 %24, 0
  br i1 %.not2.i, label %30, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %0, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %24, i64 %.07.i36)
  %28 = shl i64 %.sroa.speculated.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 %28, i1 false)
  br label %30

29:                                               ; preds = %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread8
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %25, %23
  %.07.i37 = phi i64 [ 0, %29 ], [ %.07.i36, %25 ], [ %.07.i36, %23 ]
  %31 = phi ptr [ %12, %29 ], [ %18, %25 ], [ %18, %23 ]
  store i64 %.07.i37, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %32) #17
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %0, align 8
  br label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit: ; preds = %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread8, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #16 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %16, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %19
  store float 0.000000e+00, ptr %21, align 4
  %22 = icmp eq i32 %15, 1
  br i1 %22, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %23 = getelementptr i8, ptr %21, i64 4
  %24 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %21, %.noexc27 ], [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %3, align 8
  %27 = mul i64 %26, %25
  %.not = icmp eq i64 %27, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %.not, label %63, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %29 = add i64 %27, -1
  store i64 0, ptr %10, align 8
  store i64 %29, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %30 = load i64, ptr %11, align 8
  %31 = call i64 @llvm.umin.i64(i64 %30, i64 %29)
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %10, align 8
  %.not33 = icmp ugt i64 %32, %31
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %55
  %.032 = phi i64 [ %32, %.lr.ph ], [ %59, %55 ]
  %36 = load i64, ptr %3, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %.032
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(36) %37, i64 noundef %40, ptr noundef %.sroa.0.0)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %35
  %45 = udiv i64 %.032, %36
  %46 = trunc i64 %45 to i32
  %47 = load float, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %14, align 8
  %50 = mul nsw i32 %49, %46
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %48, i64 %51
  %53 = sext i32 %49 to i64
  %54 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %.sroa.0.0, ptr noundef %52, i64 noundef %53)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %44
  %56 = fmul float %47, %54
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 %.032
  store float %56, ptr %58, align 4
  %59 = add nuw i64 %.032, 1
  %60 = load i64, ptr %11, align 8
  %61 = add i64 %60, 1
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %55, %28
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %63

63:                                               ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %64

64:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %63, %64
  ret void

.loopexit:                                        ; preds = %35, %44
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %65

.loopexit.split-lp:                               ; preds = %18, %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %66 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #17

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #19

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.21(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #16 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %33, label %14

14:                                               ; preds = %8
  %15 = add i64 %13, -1
  store i64 0, ptr %9, align 8
  store i64 %15, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %.not19 = icmp ugt i64 %19, %18
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.018 = phi i64 [ %29, %.lr.ph ], [ %19, %14 ]
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = mul i64 %21, %.018
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds float, ptr %23, i64 %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = shl i64 %27, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 %28, i1 false)
  %29 = add nuw i64 %.018, 1
  %30 = load i64, ptr %10, align 8
  %31 = add i64 %30, 1
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %33

33:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 1, ptr %13, align 4
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393) %14, i64 noundef %2, i64 noundef %4, i64 noundef %5, i32 noundef %7)
          to label %15 unwind label %28

15:                                               ; preds = %9
  %16 = icmp eq i64 %5, 4
  br i1 %16, label %35, label %17

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #17
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %20)
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #17
  %26 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi, ptr noundef nonnull @.str.2, i32 noundef 471)
          to label %27 unwind label %32

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %41 unwind label %30

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %40

30:                                               ; preds = %27, %21, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %39

35:                                               ; preds = %15
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %14, i64 noundef %3, i32 noundef %6, i32 noundef %8)
          to label %36 unwind label %37

36:                                               ; preds = %35
  ret void

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %34
  %.pn20 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %34 ]
  call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %14) #17
  br label %40

40:                                               ; preds = %39, %28
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %39 ], [ %29, %28 ]
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  resume { ptr, i32 } %.pn20.pn

41:                                               ; preds = %27
  unreachable
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %3) #17
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %3) #17
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %3) #17
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %3) #17
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %8, align 1
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(393) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  store ptr %9, ptr %7, align 8
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  resume { ptr, i32 } %12
}

declare void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(393)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFResidualQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 1, ptr %13, align 4
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432) %14, i64 noundef %2, i64 noundef %4, i64 noundef %5, i32 noundef %7)
          to label %15 unwind label %28

15:                                               ; preds = %9
  %16 = icmp eq i64 %5, 4
  br i1 %16, label %35, label %17

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #17
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %20)
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #17
  %26 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFResidualQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi, ptr noundef nonnull @.str.2, i32 noundef 497)
          to label %27 unwind label %32

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %41 unwind label %30

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %40

30:                                               ; preds = %27, %21, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %39

35:                                               ; preds = %15
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %14, i64 noundef %3, i32 noundef %6, i32 noundef %8)
          to label %36 unwind label %37

36:                                               ; preds = %35
  ret void

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %34
  %.pn20 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %34 ]
  call void @_ZN5faiss17ResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %14) #17
  br label %40

40:                                               ; preds = %39, %28
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %39 ], [ %29, %28 ]
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  resume { ptr, i32 } %.pn20.pn

41:                                               ; preds = %27
  unreachable
}

declare void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17ResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 0, i32 0, i64 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %6, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 736
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss17ResidualQuantizerD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN5faiss17ResidualQuantizerD2Ev.exit

_ZN5faiss17ResidualQuantizerD2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %9
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3) #17
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 0, i32 0, i64 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %6, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 736
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev.exit

_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %9
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3) #17
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 0, i32 0, i64 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 720
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %6, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 696
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev.exit

_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %9
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3) #17
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 0, i32 0, i64 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 720
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %6, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 696
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev.exit

_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, %9
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3) #17
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFResidualQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %8, align 1
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @_ZN5faiss17ResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(432) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  store ptr %9, ptr %7, align 8
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  resume { ptr, i32 } %12
}

declare void @_ZN5faiss17ResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %7)
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 1, ptr %14, align 4
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %15, i64 noundef %2, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %8)
          to label %16 unwind label %29

16:                                               ; preds = %10
  %17 = icmp eq i64 %6, 4
  br i1 %17, label %36, label %18

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #17
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %21)
          to label %22 unwind label %31

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #17
  %27 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi, ptr noundef nonnull @.str.2, i32 noundef 525)
          to label %28 unwind label %33

28:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %42 unwind label %31

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %41

31:                                               ; preds = %28, %22, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %27) #17
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %40

36:                                               ; preds = %16
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %15, i64 noundef %3, i32 noundef %7, i32 noundef %9)
          to label %37 unwind label %38

37:                                               ; preds = %36
  ret void

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %35
  %.pn21 = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %35 ]
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %15) #17
  br label %41

41:                                               ; preds = %40, %29
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %40 ], [ %30, %29 ]
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  resume { ptr, i32 } %.pn21.pn

42:                                               ; preds = %28
  unreachable
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #17
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #17
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #17
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #17
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %8, align 1
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(344) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  store ptr %9, ptr %7, align 8
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  resume { ptr, i32 } %12
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %7)
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 1, ptr %14, align 4
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %15, i64 noundef %2, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %8)
          to label %16 unwind label %29

16:                                               ; preds = %10
  %17 = icmp eq i64 %6, 4
  br i1 %17, label %36, label %18

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #17
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %21)
          to label %22 unwind label %31

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #17
  %27 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi, ptr noundef nonnull @.str.2, i32 noundef 554)
          to label %28 unwind label %33

28:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %42 unwind label %31

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %41

31:                                               ; preds = %28, %22, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %27) #17
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %40

36:                                               ; preds = %16
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %15, i64 noundef %3, i32 noundef %7, i32 noundef %9)
          to label %37 unwind label %38

37:                                               ; preds = %36
  ret void

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %35
  %.pn21 = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %35 ]
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %15) #17
  br label %41

41:                                               ; preds = %40, %29
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %40 ], [ %30, %29 ]
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  resume { ptr, i32 } %.pn21.pn

42:                                               ; preds = %28
  unreachable
}

declare void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #17
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #17
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #17
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #17
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %8, align 1
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i64 0, i32 1, i64 2), ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(344) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  store ptr %9, ptr %7, align 8
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  resume { ptr, i32 } %12
}

declare void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nounwind }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.21: argument 0"}
!13 = distinct !{!13, !"_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.21"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = !{i64 2, i64 -1, i64 -1, i1 true}
!18 = distinct !{!18, !6}
