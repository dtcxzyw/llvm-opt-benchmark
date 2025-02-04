; ModuleID = 'bench/faiss/original/IndexAdditiveQuantizerFastScan.ll'
source_filename = "bench/faiss/original/IndexAdditiveQuantizerFastScan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::NormTableScaler" = type { i32, %"struct.faiss::simd16uint16" }
%"struct.faiss::simd16uint16" = type { %"struct.faiss::simd256bit" }
%"struct.faiss::simd256bit" = type { %union.anon.21 }
%union.anon.21 = type { [8 x i32] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5faiss13IndexFastScanD2Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss12AlignedTableIhLi32EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss17ResidualQuantizerD2Ev = comdat any

$_ZN5faiss30IndexResidualQuantizerFastScanD2Ev = comdat any

$_ZN5faiss30IndexResidualQuantizerFastScanD0Ev = comdat any

$_ZN5faiss33IndexLocalSearchQuantizerFastScanD2Ev = comdat any

$_ZN5faiss33IndexLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZN5faiss37IndexProductResidualQuantizerFastScanD2Ev = comdat any

$_ZN5faiss37IndexProductResidualQuantizerFastScanD0Ev = comdat any

$_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD2Ev = comdat any

$_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZTVN5faiss30IndexResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss30IndexResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss30IndexResidualQuantizerFastScanE = comdat any

$_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE = comdat any

$_ZTSN5faiss33IndexLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss33IndexLocalSearchQuantizerFastScanE = comdat any

$_ZTVN5faiss37IndexProductResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss37IndexProductResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss37IndexProductResidualQuantizerFastScanE = comdat any

$_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE = comdat any

$_ZTSN5faiss40IndexProductLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss40IndexProductLocalSearchQuantizerFastScanE = comdat any

@_ZTVN5faiss30IndexAdditiveQuantizerFastScanE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScanD1Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss30IndexAdditiveQuantizerFastScanE = constant [41 x i8] c"N5faiss30IndexAdditiveQuantizerFastScanE\00", align 1
@_ZTIN5faiss13IndexFastScanE = external constant ptr
@_ZTIN5faiss30IndexAdditiveQuantizerFastScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss30IndexAdditiveQuantizerFastScanE, ptr @_ZTIN5faiss13IndexFastScanE }, align 8
@_ZTVN5faiss13IndexFastScanE = external unnamed_addr constant { [26 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"aq_2 != nullptr\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi = private unnamed_addr constant [87 x i8] c"void faiss::IndexAdditiveQuantizerFastScan::init(AdditiveQuantizer *, MetricType, int)\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexAdditiveQuantizerFastScan.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [21 x i8] c"!aq_2->nbits.empty()\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"aq_2->nbits[0] == 4\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Error: '%s' failed: Search type must be ST_LUT_nonorm for IP metric\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"aq_2->search_type == AdditiveQuantizer::ST_LUT_nonorm\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Error: '%s' failed: Search type must be lsq2x4 or rq2x4 for L2 metric\00", align 1
@.str.8 = private unnamed_addr constant [112 x i8] c"aq_2->search_type == AdditiveQuantizer::ST_norm_lsq2x4 || aq_2->search_type == AdditiveQuantizer::ST_norm_rq2x4\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"training additive quantizer on %zd vectors\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"metric_type == METRIC_L2\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss30IndexAdditiveQuantizerFastScan19estimate_norm_scaleElPKf = private unnamed_addr constant [86 x i8] c"void faiss::IndexAdditiveQuantizerFastScan::estimate_norm_scale(idx_t, const float *)\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"estimated norm scale: %lf\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"rounded norm scale: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"norm_tabs.size() == norm_dim12\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf = private unnamed_addr constant [107 x i8] c"virtual void faiss::IndexAdditiveQuantizerFastScan::compute_float_LUT(float *, idx_t, const float *) const\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"!params\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [138 x i8] c"virtual void faiss::IndexAdditiveQuantizerFastScan::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@_ZTVN5faiss30IndexResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss30IndexResidualQuantizerFastScanE, ptr @_ZN5faiss30IndexResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss30IndexResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, comdat, align 8
@_ZTSN5faiss30IndexResidualQuantizerFastScanE = linkonce_odr constant [41 x i8] c"N5faiss30IndexResidualQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss30IndexResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss30IndexResidualQuantizerFastScanE, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTVN5faiss17ResidualQuantizerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss33IndexLocalSearchQuantizerFastScanE, ptr @_ZN5faiss33IndexLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss33IndexLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, comdat, align 8
@_ZTSN5faiss33IndexLocalSearchQuantizerFastScanE = linkonce_odr constant [44 x i8] c"N5faiss33IndexLocalSearchQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss33IndexLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss33IndexLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTVN5faiss37IndexProductResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss37IndexProductResidualQuantizerFastScanE, ptr @_ZN5faiss37IndexProductResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss37IndexProductResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, comdat, align 8
@_ZTSN5faiss37IndexProductResidualQuantizerFastScanE = linkonce_odr constant [48 x i8] c"N5faiss37IndexProductResidualQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss37IndexProductResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss37IndexProductResidualQuantizerFastScanE, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss40IndexProductLocalSearchQuantizerFastScanE, ptr @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, comdat, align 8
@_ZTSN5faiss40IndexProductLocalSearchQuantizerFastScanE = linkonce_odr constant [51 x i8] c"N5faiss40IndexProductLocalSearchQuantizerFastScanE\00", comdat, align 1
@_ZTIN5faiss40IndexProductLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss40IndexProductLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE }, comdat, align 8

@_ZN5faiss30IndexAdditiveQuantizerFastScanC1EPNS_17AdditiveQuantizerENS_10MetricTypeEi = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN5faiss30IndexAdditiveQuantizerFastScanC2EPNS_17AdditiveQuantizerENS_10MetricTypeEi
@_ZN5faiss30IndexAdditiveQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss30IndexAdditiveQuantizerFastScanC2Ev
@_ZN5faiss30IndexAdditiveQuantizerFastScanC1ERKNS_22IndexAdditiveQuantizerEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKNS_22IndexAdditiveQuantizerEi
@_ZN5faiss30IndexAdditiveQuantizerFastScanD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev
@_ZN5faiss30IndexResidualQuantizerFastScanC1EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = unnamed_addr alias void (ptr, i32, i64, i64, i32, i32, i32), ptr @_ZN5faiss30IndexResidualQuantizerFastScanC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi
@_ZN5faiss30IndexResidualQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss30IndexResidualQuantizerFastScanC2Ev
@_ZN5faiss33IndexLocalSearchQuantizerFastScanC1EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = unnamed_addr alias void (ptr, i32, i64, i64, i32, i32, i32), ptr @_ZN5faiss33IndexLocalSearchQuantizerFastScanC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi
@_ZN5faiss33IndexLocalSearchQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss33IndexLocalSearchQuantizerFastScanC2Ev
@_ZN5faiss37IndexProductResidualQuantizerFastScanC1EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = unnamed_addr alias void (ptr, i32, i64, i64, i64, i32, i32, i32), ptr @_ZN5faiss37IndexProductResidualQuantizerFastScanC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi
@_ZN5faiss37IndexProductResidualQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss37IndexProductResidualQuantizerFastScanC2Ev
@_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC1EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = unnamed_addr alias void (ptr, i32, i64, i64, i64, i32, i32, i32), ptr @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi
@_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss30IndexAdditiveQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  store i64 %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %11, ptr noundef nonnull %4, i64 noundef %13, ptr noundef %2, i1 noundef zeroext %16, i64 noundef 74565)
  %18 = load i64, ptr %4, align 8
  %19 = load i8, ptr %14, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %18)
  %.pre = load i8, ptr %14, align 8
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi i8 [ %.pre, %21 ], [ %19, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 129
  %28 = and i8 %24, 1
  store i8 %28, ptr %27, align 1
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %18, ptr noundef %17)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScan19estimate_norm_scaleElPKf(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %18, ptr noundef %17)
  br label %36

36:                                               ; preds = %35, %23
  store i8 1, ptr %5, align 1
  br label %37

37:                                               ; preds = %3, %36
  ret void
}

declare void @_ZN5faiss13IndexFastScan3addElPKf(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.faiss::NormTableScaler", align 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #10
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #10
  %20 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 196)
          to label %21 unwind label %24

21:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %60 unwind label %22

22:                                               ; preds = %21, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %59

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #10
  br label %59

26:                                               ; preds = %7
  %27 = icmp sgt i64 %3, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #10
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #10
  %37 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 197)
          to label %38 unwind label %41

38:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %60 unwind label %39

39:                                               ; preds = %38, %32, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %59

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %37) #10
  br label %59

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 1
  %or.cond = select i1 %46, i1 %49, i1 false
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  %or.cond34 = select i1 %or.cond, i1 %52, i1 false
  br i1 %or.cond34, label %53, label %.critedge

.critedge:                                        ; preds = %43
  tail call void @_ZNK5faiss13IndexFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  br label %58

53:                                               ; preds = %43
  store i32 %48, ptr %10, align 4
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %55 = trunc i32 %48 to i16
  br label %56

56:                                               ; preds = %56, %53
  %indvars.iv.i.i.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i.i, %56 ]
  %57 = getelementptr inbounds nuw [16 x i16], ptr %54, i64 0, i64 %indvars.iv.i.i.i
  store i16 %55, ptr %57, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss15NormTableScalerC2Ei.exit, label %56, !llvm.loop !5

_ZN5faiss15NormTableScalerC2Ei.exit:              ; preds = %56
  call void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10)
  br label %58

58:                                               ; preds = %_ZN5faiss15NormTableScalerC2Ei.exit, %.critedge
  ret void

59:                                               ; preds = %39, %41, %22, %24
  %.sink = phi ptr [ %8, %24 ], [ %8, %22 ], [ %9, %41 ], [ %9, %39 ]
  %.pn27.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #10
  resume { ptr, i32 } %.pn27.pn

60:                                               ; preds = %38, %21
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5faiss13IndexFastScan5resetEv(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare noundef i64 @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK5faiss13IndexFastScan11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %2, ptr noundef %3, i64 noundef %1)
  ret void
}

declare void @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %3, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(308) %10, i64 noundef %2, ptr noundef %3, ptr noundef %1, float noundef 1.000000e+00, i64 noundef -1)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %17
  %21 = shl i64 %19, 1
  %22 = mul i64 %20, %2
  %23 = icmp ugt i64 %22, 2305843009213693951
  br i1 %23, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %15
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc39

.noexc39:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %22, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  store float 0.000000e+00, ptr %25, align 4
  %26 = icmp eq i64 %22, 1
  br i1 %26, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc39
  %27 = getelementptr i8, ptr %25, i64 4
  %28 = add nsw i64 %24, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %28, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc39, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.055.0 = phi ptr [ %25, %.noexc39 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(308) %10, i64 noundef %2, ptr noundef %3, ptr noundef %.sroa.055.0, float noundef -2.000000e+00, i64 noundef -1)
          to label %32 unwind label %61

32:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i40 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i40, label %.noexc42.thread, label %41

41:                                               ; preds = %32
  %42 = icmp ugt i64 %40, 9223372036854775804
  br i1 %42, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc41 unwind label %61

.noexc41:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #23
          to label %.noexc42 unwind label %61

.noexc42:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %37, i64 %40, i1 false)
  br label %.noexc42.thread

.noexc42.thread:                                  ; preds = %32, %.noexc42
  %44 = phi ptr [ %43, %.noexc42 ], [ null, %32 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %.noexc42.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 2
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 1
  %or.cond.not70 = select i1 %51, i1 true, i1 %53
  %brmerge = or i1 %or.cond.not70, %.not.i.i.i.i40
  br i1 %brmerge, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %54 = lshr exact i64 %40, 2
  %55 = uitofp nneg i32 %50 to float
  %umax = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %.03064 = phi i64 [ 0, %.lr.ph ], [ %60, %56 ]
  %57 = getelementptr inbounds float, ptr %44, i64 %.03064
  %58 = load float, ptr %57, align 4
  %59 = fdiv float %58, %55
  store float %59, ptr %57, align 4
  %60 = add nuw i64 %.03064, 1
  %exitcond.not = icmp eq i64 %60, %umax
  br i1 %exitcond.not, label %.loopexit, label %56, !llvm.loop !7

61:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit:                                        ; preds = %56, %48, %.noexc42.thread
  %63 = ashr exact i64 %40, 2
  %64 = icmp eq i64 %63, %21
  br i1 %64, label %.preheader, label %68

.preheader:                                       ; preds = %.loopexit
  %65 = icmp sgt i64 %2, 0
  br i1 %65, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.preheader
  %66 = shl i64 %20, 2
  %67 = shl i64 %19, 3
  br label %85

68:                                               ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #10
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %71)
          to label %72 unwind label %79

72:                                               ; preds = %68
  %73 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %74 unwind label %79

74:                                               ; preds = %72
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %73, i64 noundef %75, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #10
  %77 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf, ptr noundef nonnull @.str.2, i32 noundef 176)
          to label %78 unwind label %81

78:                                               ; preds = %74
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %94 unwind label %79

79:                                               ; preds = %78, %72, %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %77) #10
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %84

84:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

85:                                               ; preds = %.lr.ph67, %85
  %.066 = phi i64 [ 0, %.lr.ph67 ], [ %90, %85 ]
  %.02865 = phi ptr [ %1, %.lr.ph67 ], [ %89, %85 ]
  %86 = mul i64 %.066, %20
  %87 = getelementptr inbounds float, ptr %.sroa.055.0, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02865, ptr align 4 %87, i64 %66, i1 false)
  %88 = getelementptr inbounds float, ptr %.02865, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %44, i64 %67, i1 false)
  %89 = getelementptr inbounds float, ptr %88, i64 %21
  %90 = add nuw nsw i64 %.066, 1
  %exitcond68.not = icmp eq i64 %90, %2
  br i1 %exitcond68.not, label %._crit_edge, label %85, !llvm.loop !8

._crit_edge:                                      ; preds = %85, %.preheader
  %.not.i.i.i43 = icmp eq ptr %44, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIfSaIfEED2Ev.exit44, label %91

91:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit44

_ZNSt6vectorIfSaIfEED2Ev.exit44:                  ; preds = %._crit_edge, %91
  %.not.i.i.i45 = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIfSaIfEED2Ev.exit46, label %92

92:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit44
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.055.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %84, %83, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %83 ], [ %.pn, %84 ]
  %.not.i.i.i47 = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIfSaIfEED2Ev.exit48, label %93

93:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.055.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit48

_ZNSt6vectorIfSaIfEED2Ev.exit46:                  ; preds = %92, %_ZNSt6vectorIfSaIfEED2Ev.exit44, %11
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit48:                  ; preds = %93, %_ZNSt6vectorIfSaIfEED2Ev.exit
  resume { ptr, i32 } %.pn.pn

94:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss30IndexAdditiveQuantizerFastScanC2EPNS_17AdditiveQuantizerENS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss30IndexAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %7, align 8
  invoke void @_ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #10
  resume { ptr, i32 } %10
}

declare void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %25

10:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %13)
          to label %14 unwind label %21

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %19 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 41)
          to label %20 unwind label %23

20:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %126 unwind label %21

21:                                               ; preds = %20, %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %125

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #10
  br label %125

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #10
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %34)
          to label %35 unwind label %42

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #10
  %40 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 42)
          to label %41 unwind label %44

41:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %126 unwind label %42

42:                                               ; preds = %41, %35, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %125

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %40) #10
  br label %125

46:                                               ; preds = %25
  %47 = load i64, ptr %27, align 8
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %52)
          to label %53 unwind label %60

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %56, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  %58 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 43)
          to label %59 unwind label %62

59:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %126 unwind label %60

60:                                               ; preds = %59, %53, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %125

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %58) #10
  br label %125

64:                                               ; preds = %46
  %65 = icmp eq i32 %2, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %67 = load i32, ptr %66, align 8
  br i1 %65, label %68, label %86

68:                                               ; preds = %64
  %69 = icmp eq i32 %67, 1
  br i1 %69, label %.thread, label %71

.thread:                                          ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %70, align 8
  br label %110

71:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #10
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %74)
          to label %75 unwind label %82

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %77 unwind label %82

77:                                               ; preds = %75
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %78, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #10
  %80 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 47)
          to label %81 unwind label %84

81:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %126 unwind label %82

82:                                               ; preds = %81, %75, %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %125

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %80) #10
  br label %125

86:                                               ; preds = %64
  %87 = and i32 %67, -2
  %switch = icmp eq i32 %87, 8
  br i1 %switch, label %103, label %88

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #10
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %91)
          to label %92 unwind label %99

92:                                               ; preds = %88
  %93 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %94 unwind label %99

94:                                               ; preds = %92
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %93, i64 noundef %95, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #10
  %97 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 52)
          to label %98 unwind label %101

98:                                               ; preds = %94
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %126 unwind label %99

99:                                               ; preds = %98, %92, %88
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %125

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %97) #10
  br label %125

103:                                              ; preds = %86
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %104, align 8
  %105 = icmp eq i32 %2, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 2
  br label %113

110:                                              ; preds = %.thread, %103
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load i64, ptr %111, align 8
  br label %113

113:                                              ; preds = %110, %106
  %.sink = phi i64 [ %112, %110 ], [ %109, %106 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sink, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %117, i64 noundef %.sink, i64 noundef 4, i32 noundef %2, i32 noundef %3)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load i64, ptr %119, align 8
  %121 = shl i64 %120, 10
  %122 = load i64, ptr %118, align 8
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %123, ptr %124, align 8
  ret void

125:                                              ; preds = %99, %101, %82, %84, %60, %62, %42, %44, %21, %23
  %.sink40 = phi ptr [ %5, %23 ], [ %5, %21 ], [ %6, %44 ], [ %6, %42 ], [ %7, %62 ], [ %7, %60 ], [ %8, %84 ], [ %8, %82 ], [ %9, %101 ], [ %9, %99 ]
  %.pn36.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %45, %44 ], [ %43, %42 ], [ %63, %62 ], [ %61, %60 ], [ %85, %84 ], [ %83, %82 ], [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink40) #10
  resume { ptr, i32 } %.pn36.pn

126:                                              ; preds = %98, %81, %59, %41, %20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #10
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss30IndexAdditiveQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss30IndexAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKNS_22IndexAdditiveQuantizerEi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss30IndexAdditiveQuantizerFastScanE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  invoke void @_ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %8, i32 noundef %10, i32 noundef %2)
          to label %11 unwind label %42

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %18 = and i8 %16, 1
  store i8 %18, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %20, ptr %21, align 8
  %22 = sext i32 %2 to i64
  %23 = add nsw i64 %22, -1
  %24 = add i64 %23, %13
  %25 = urem i64 %24, %22
  %26 = sub nuw i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %26
  %32 = lshr i64 %31, 1
  invoke void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %32)
          to label %33 unwind label %42

33:                                               ; preds = %11
  %34 = load ptr, ptr %21, align 8
  %35 = load i64, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %27, align 8
  %39 = load i64, ptr %29, align 8
  %40 = load ptr, ptr %28, align 8
  invoke void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef %34, i64 noundef %35, i64 noundef %37, i64 noundef %38, i64 noundef %22, i64 noundef %39, ptr noundef %40)
          to label %41 unwind label %42

41:                                               ; preds = %33
  ret void

42:                                               ; preds = %33, %11, %3
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #10
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 256
  br i1 %6, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.0.i = phi i64 [ %8, %.preheader.i ], [ 256, %5 ]
  %7 = icmp ult i64 %.0.i, %1
  %8 = shl i64 %.0.i, 1
  br i1 %7, label %.preheader.i, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, !llvm.loop !9

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit: ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %.0.i
  br i1 %11, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %.thread

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %27

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %.thread

.thread:                                          ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread
  %.07.i36 = phi i64 [ 256, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread ], [ %.0.i, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit ]
  %18 = phi ptr [ %15, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread ], [ %9, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit ]
  %19 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %.07.i36) #10
  %.not1.i = icmp eq i32 %19, 0
  br i1 %.not1.i, label %22, label %20

20:                                               ; preds = %.thread
  %21 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

22:                                               ; preds = %.thread
  %23 = load i64, ptr %18, align 8
  %.not2.i = icmp eq i64 %23, 0
  br i1 %.not2.i, label %28, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %0, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.07.i36, i64 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %.sroa.speculated.i, i1 false)
  br label %28

27:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %24, %22
  %.07.i37 = phi i64 [ 0, %27 ], [ %.07.i36, %24 ], [ %.07.i36, %22 ]
  %29 = phi ptr [ %12, %27 ], [ %18, %24 ], [ %18, %22 ]
  store i64 %.07.i37, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %30) #10
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %0, align 8
  br label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit: ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %32, align 8
  ret void
}

declare void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #10
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss30IndexAdditiveQuantizerFastScan19estimate_norm_scaleElPKf(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, label %12

12:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #10
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #10
  %21 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss30IndexAdditiveQuantizerFastScan19estimate_norm_scaleElPKf, ptr noundef nonnull @.str.2, i32 noundef 114)
          to label %22 unwind label %25

22:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %82 unwind label %23

23:                                               ; preds = %22, %16, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #10
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit21

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %3
  store i64 %1, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %30, ptr noundef nonnull %6, i64 noundef 65536, ptr noundef %2, i1 noundef zeroext %33, i64 noundef 9963779)
  %35 = load i64, ptr %6, align 8
  store i64 %35, ptr %4, align 8
  %.not = icmp eq ptr %34, %2
  %spec.select = select i1 %.not, ptr null, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %38, %40
  %42 = icmp ugt i64 %41, 2305843009213693951
  br i1 %42, label %43, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

43:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %43
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %44

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %52

44:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %45 = shl nuw nsw i64 %41, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
          to label %.noexc16 unwind label %74

.noexc16:                                         ; preds = %44
  store ptr %46, ptr %7, align 8
  %47 = getelementptr float, ptr %46, i64 %41
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %48, align 8
  store float 0.000000e+00, ptr %46, align 4
  %49 = getelementptr i8, ptr %46, i64 4
  %50 = icmp eq i64 %41, 1
  br i1 %50, label %52, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc16
  %51 = add nsw i64 %45, -4
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc16, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %53 = phi ptr [ %46, %.noexc16 ], [ %46, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %49, %.noexc16 ], [ %47, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i, ptr %54, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %53, i64 noundef %35, ptr noundef %34)
          to label %58 unwind label %76

58:                                               ; preds = %52
  store double 0.000000e+00, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZN5faiss30IndexAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined, ptr nonnull %4, ptr nonnull %7, ptr nonnull %0, ptr nonnull %8)
  %59 = load i64, ptr %4, align 8
  %60 = sitofp i64 %59 to double
  %61 = load double, ptr %8, align 8
  %62 = fdiv double %61, %60
  store double %62, ptr %8, align 8
  %63 = fcmp olt double %62, 1.000000e+00
  %.sroa.speculated = select i1 %63, double 1.000000e+00, double %62
  %64 = fptrunc double %.sroa.speculated to float
  %65 = call float @llvm.round.f32(float %64)
  %66 = fptosi float %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %66, ptr %67, align 4
  %68 = load i8, ptr %31, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %79

70:                                               ; preds = %58
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %62)
  %72 = load i32, ptr %67, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %72)
  br label %79

74:                                               ; preds = %44, %43
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %78

78:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

79:                                               ; preds = %70, %58
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit18, label %81

81:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %80) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %79, %81
  %.not.i = icmp eq ptr %spec.select, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18
  call void @_ZdaPv(ptr noundef nonnull %spec.select) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %78, %76, %74
  %.pn13 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %78 ]
  %.not.i19 = icmp eq ptr %spec.select, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit21, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %spec.select) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit21

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20, %_ZNSt6vectorIfSaIfEED2Ev.exit, %27
  %.pn13.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %.pn13, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn13, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20 ]
  resume { ptr, i32 } %.pn13.pn

82:                                               ; preds = %22
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss30IndexAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %6
  %16 = add nsw i64 %13, -1
  store i64 0, ptr %7, align 8
  store i64 %16, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store double 0.000000e+00, ptr %11, align 8
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %18 = load i64, ptr %8, align 8
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  %.not16 = icmp sgt i64 %20, %19
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %23

23:                                               ; preds = %.lr.ph, %32
  %24 = phi double [ 0.000000e+00, %.lr.ph ], [ %34, %32 ]
  %.017 = phi i64 [ %20, %.lr.ph ], [ %35, %32 ]
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %21, align 8
  %27 = mul i64 %26, %.017
  %28 = load i64, ptr %22, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds float, ptr %25, i64 %29
  %31 = invoke noundef float @_ZN5faiss12quantize_lut22aq_estimate_norm_scaleEmmmPKf(i64 noundef %26, i64 noundef %28, i64 noundef 2, ptr noundef %30)
          to label %32 unwind label %46

32:                                               ; preds = %23
  %33 = fpext float %31 to double
  %34 = fadd double %24, %33
  store double %34, ptr %11, align 8
  %35 = add nsw i64 %.017, 1
  %36 = load i64, ptr %8, align 8
  %.not.not = icmp slt i64 %.017, %36
  br i1 %.not.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %32, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  store ptr %11, ptr %12, align 8
  %37 = call i32 @__kmpc_reduce_nowait(ptr nonnull @2, i32 %17, i32 1, i64 8, ptr nonnull %12, ptr nonnull @_ZN5faiss30IndexAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %37, label %45 [
    i32 1, label %38
    i32 2, label %42
  ]

38:                                               ; preds = %._crit_edge
  %39 = load double, ptr %5, align 8
  %40 = load double, ptr %11, align 8
  %41 = fadd double %39, %40
  store double %41, ptr %5, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @2, i32 %17, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %45

42:                                               ; preds = %._crit_edge
  %43 = load double, ptr %11, align 8
  %44 = atomicrmw fadd ptr %5, double %43 monotonic, align 8
  br label %45

45:                                               ; preds = %._crit_edge, %38, %42, %6
  ret void

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #10

declare noundef float @_ZN5faiss12quantize_lut22aq_estimate_norm_scaleEmmmPKf(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss30IndexAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare !callback !10 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZNK5faiss13IndexFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss30IndexResidualQuantizerFastScanC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss30IndexResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = sext i32 %1 to i64
  invoke void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432) %13, i64 noundef %14, i64 noundef %2, i64 noundef %3, i32 noundef %5)
          to label %15 unwind label %17

15:                                               ; preds = %7
  invoke void @_ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %13, i32 noundef %4, i32 noundef %6)
          to label %16 unwind label %19

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17ResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %13) #10
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17ResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss30IndexResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss30IndexResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss17ResidualQuantizerD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN5faiss17ResidualQuantizerD2Ev.exit

_ZN5faiss17ResidualQuantizerD2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %8
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %2) #10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #10
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss30IndexResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss30IndexResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss30IndexResidualQuantizerFastScanD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN5faiss30IndexResidualQuantizerFastScanD2Ev.exit

_ZN5faiss30IndexResidualQuantizerFastScanD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %8
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %2) #10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #10
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss30IndexResidualQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss30IndexResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN5faiss17ResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(432) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  store ptr %7, ptr %6, align 8
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  resume { ptr, i32 } %10
}

declare void @_ZN5faiss17ResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexLocalSearchQuantizerFastScanC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = sext i32 %1 to i64
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393) %13, i64 noundef %14, i64 noundef %2, i64 noundef %3, i32 noundef %5)
          to label %15 unwind label %17

15:                                               ; preds = %7
  invoke void @_ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %13, i32 noundef %4, i32 noundef %6)
          to label %16 unwind label %19

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %13) #10
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %2) #10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #10
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %2) #10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #10
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexLocalSearchQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(393) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  store ptr %7, ptr %6, align 8
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  resume { ptr, i32 } %10
}

declare void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(393)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss37IndexProductResidualQuantizerFastScanC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss37IndexProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = sext i32 %1 to i64
  invoke void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %14, i64 noundef %15, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %6)
          to label %16 unwind label %18

16:                                               ; preds = %8
  invoke void @_ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %14, i32 noundef %5, i32 noundef %7)
          to label %17 unwind label %20

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %14) #10
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss37IndexProductResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss37IndexProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #10
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss37IndexProductResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss37IndexProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #10
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss37IndexProductResidualQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss37IndexProductResidualQuantizerFastScanE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(344) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  store ptr %7, ptr %6, align 8
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  resume { ptr, i32 } %10
}

declare void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = sext i32 %1 to i64
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %14, i64 noundef %15, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %6)
          to label %16 unwind label %18

16:                                               ; preds = %8
  invoke void @_ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %14, i32 noundef %5, i32 noundef %7)
          to label %17 unwind label %20

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %14) #10
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #10
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #10
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(344) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  store ptr %7, ptr %6, align 8
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  resume { ptr, i32 } %10
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nounwind }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!10 = !{!11}
!11 = !{i64 2, i64 -1, i64 -1, i1 true}
