; ModuleID = 'bench/faiss/original/IndexIVFSpectralHash.ll'
source_filename = "bench/faiss/original/IndexIVFSpectralHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK5faiss22HammingComputerDefault7hammingEPKh = comdat any

@_ZTVN5faiss20IndexIVFSpectralHashE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss20IndexIVFSpectralHashE, ptr @_ZN5faiss20IndexIVFSpectralHashD1Ev, ptr @_ZN5faiss20IndexIVFSpectralHashD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss20IndexIVFSpectralHash14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss20IndexIVFSpectralHash13train_encoderElPKfPKl, ptr @_ZNK5faiss8IndexIVF25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss20IndexIVFSpectralHash23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss20IndexIVFSpectralHashE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss20IndexIVFSpectralHashD1Ev, ptr @_ZThn40_N5faiss20IndexIVFSpectralHashD0Ev] }, align 8
@_ZTIN5faiss20IndexIVFSpectralHashE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20IndexIVFSpectralHashE, ptr @_ZTIN5faiss8IndexIVFE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss20IndexIVFSpectralHashE = constant [31 x i8] c"N5faiss20IndexIVFSpectralHashE\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@_ZTVN5faiss20RandomRotationMatrixE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"!by_residual\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash13train_encoderElPKfPKl = private unnamed_addr constant [93 x i8] c"virtual void faiss::IndexIVFSpectralHash::train_encoder(idx_t, const float *, const idx_t *)\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIVFSpectralHash.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [12 x i8] c"idx[i] >= 0\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss20IndexIVFSpectralHash14encode_vectorsElPKfPKlPhb = private unnamed_addr constant [117 x i8] c"virtual void faiss::IndexIVFSpectralHash::encode_vectors(idx_t, const float *, const idx_t *, uint8_t *, bool) const\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"!sel\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss20IndexIVFSpectralHash23get_InvertedListScannerEbPKNS_10IDSelectorE = private unnamed_addr constant [114 x i8] c"virtual InvertedListScanner *faiss::IndexIVFSpectralHash::get_InvertedListScanner(bool, const IDSelector *) const\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE = internal constant [59 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE\00", align 1
@_ZTIN5faiss19InvertedListScannerE = external constant ptr
@.str.8 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE9set_queryEPKf = private unnamed_addr constant [149 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer4>::set_query(const float *) [HammingComputer = faiss::HammingComputer4]\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"q.size() == nbit\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE = internal constant [59 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE9set_queryEPKf = private unnamed_addr constant [149 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer8>::set_query(const float *) [HammingComputer = faiss::HammingComputer8]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE = internal constant [60 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE9set_queryEPKf = private unnamed_addr constant [151 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer16>::set_query(const float *) [HammingComputer = faiss::HammingComputer16]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE = internal constant [60 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE9set_queryEPKf = private unnamed_addr constant [151 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer20>::set_query(const float *) [HammingComputer = faiss::HammingComputer20]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE = internal constant [60 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE9set_queryEPKf = private unnamed_addr constant [151 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer32>::set_query(const float *) [HammingComputer = faiss::HammingComputer32]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE = internal constant [60 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE9set_queryEPKf = private unnamed_addr constant [151 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer64>::set_query(const float *) [HammingComputer = faiss::HammingComputer64]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE = internal constant [65 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE9set_queryEPKf = private unnamed_addr constant [161 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputerDefault>::set_query(const float *) [HammingComputer = faiss::HammingComputerDefault]\00", align 1
@_ZN5faissL20hamdis_tab_ham_bytesE.const = private unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@.str.10 = private unnamed_addr constant [21 x i8] c"vt_in->d_out == nbit\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_15VectorTransformEb = private unnamed_addr constant [70 x i8] c"void faiss::IndexIVFSpectralHash::replace_vt(VectorTransform *, bool)\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"vt_in->d_in == d\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"encoder->chain.size() == 1\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb = private unnamed_addr constant [72 x i8] c"void faiss::IndexIVFSpectralHash::replace_vt(IndexPreTransform *, bool)\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss8IndexLSHE = external constant ptr
@.str.13 = private unnamed_addr constant [46 x i8] c"Error: '%s' failed: final index should be LSH\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"!(sub_index)\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"sub_index->nbits == nbit\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"!sub_index->rotate_data\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"!sub_index->train_thresholds\00", align 1

@_ZN5faiss20IndexIVFSpectralHashC1EPNS_5IndexEmmif = unnamed_addr alias void (ptr, ptr, i64, i64, i32, float), ptr @_ZN5faiss20IndexIVFSpectralHashC2EPNS_5IndexEmmif
@_ZN5faiss20IndexIVFSpectralHashC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss20IndexIVFSpectralHashC2Ev
@_ZN5faiss20IndexIVFSpectralHashD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss20IndexIVFSpectralHashD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20IndexIVFSpectralHashD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss20IndexIVFSpectralHashD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #27
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

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

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20IndexIVFSpectralHash14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %15 = load i8, ptr %14, align 1, !tbaa !4, !range !13, !noundef !14
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %37, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %19, align 8, !tbaa !19
  store i8 0, ptr %18, align 8, !tbaa !21
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #14
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i64, ptr %19, align 8, !tbaa !19
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #14
  %26 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexIVFSpectralHash14encode_vectorsElPKfPKlPhb, ptr noundef nonnull @.str.2, i32 noundef 167)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %148 unwind label %28

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
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %18, align 8, !tbaa !21
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = load i8, ptr %38, align 8, !tbaa !23, !range !13, !noundef !14
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %8, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %43, align 8, !tbaa !19
  store i8 0, ptr %42, align 8, !tbaa !21
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit44 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit44: ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = load i64, ptr %43, align 8, !tbaa !19
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %47, i64 noundef %48, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %50 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexIVFSpectralHash14encode_vectorsElPKfPKlPhb, ptr noundef nonnull @.str.2, i32 noundef 168)
          to label %51 unwind label %54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit44
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %148 unwind label %52

52:                                               ; preds = %41, %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit44
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #14
  br label %56

56:                                               ; preds = %54, %52
  %.pn41 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %56
  %59 = load i64, ptr %42, align 8, !tbaa !21
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

61:                                               ; preds = %37
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %63 = load float, ptr %62, align 8, !tbaa !43
  %64 = fdiv float 2.000000e+00, %63
  br i1 %5, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = tail call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
  br label %68

68:                                               ; preds = %61, %65
  %69 = phi i64 [ %67, %65 ], [ 0, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = tail call noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %71, i64 noundef %1, ptr noundef %2)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %74 = load i32, ptr %73, align 4, !tbaa !53
  %75 = sext i32 %74 to i64
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %77, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

77:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %77
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %68
  %.not.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %79 = shl nuw nsw i64 %75, 2
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #29
          to label %.noexc48 unwind label %95

.noexc48:                                         ; preds = %78
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %75
  store float 0.000000e+00, ptr %80, align 4, !tbaa !54
  %82 = add nsw i64 %75, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc48
  %84 = getelementptr i8, ptr %80, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !54
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc48, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.053.0 = phi ptr [ %80, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %80, %.noexc48 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.9.0 = phi ptr [ %81, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %81, %.noexc48 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %85 = icmp sgt i64 %1, 0
  br i1 %85, label %86, label %140

86:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %87 = add nsw i64 %1, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %87, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !56
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %88 = load i64, ptr %10, align 8, !tbaa !55
  %89 = call i64 @llvm.smin.i64(i64 %88, i64 %87)
  store i64 %89, ptr %10, align 8, !tbaa !55
  %90 = load i64, ptr %9, align 8, !tbaa !55
  %.not58 = icmp sgt i64 %90, %89
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not40 = icmp eq i64 %69, 0
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %97

95:                                               ; preds = %78, %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %95
  tail call void @_ZdaPv(ptr noundef nonnull %72) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

97:                                               ; preds = %.lr.ph, %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit
  %.03759 = phi i64 [ %90, %.lr.ph ], [ %138, %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit ]
  %98 = getelementptr inbounds [8 x i8], ptr %3, i64 %.03759
  %99 = load i64, ptr %98, align 8, !tbaa !55
  %100 = load i64, ptr %91, align 8, !tbaa !57
  %101 = add i64 %100, %69
  %102 = mul i64 %101, %.03759
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 %102
  %104 = icmp sgt i64 %99, -1
  br i1 %104, label %105, label %137

105:                                              ; preds = %97
  br i1 %.not40, label %107, label %106

106:                                              ; preds = %105
  invoke void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80) %92, i64 noundef %99, ptr noundef %103)
          to label %107 unwind label %145

107:                                              ; preds = %106, %105
  %108 = load i32, ptr %93, align 4, !tbaa !58
  %109 = icmp eq i32 %108, 0
  %110 = load ptr, ptr %94, align 8
  %111 = load i32, ptr %73, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %99, %112
  %114 = getelementptr inbounds [4 x i8], ptr %110, i64 %113
  %.0 = select i1 %109, ptr %.sroa.053.0, ptr %114
  %115 = mul nsw i64 %.03759, %112
  %116 = getelementptr inbounds [4 x i8], ptr %72, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 %69
  %118 = add nsw i64 %112, 7
  %119 = lshr i64 %118, 3
  call void @llvm.memset.p0.i64(ptr align 1 %117, i8 0, i64 %119, i1 false)
  %.not.i49 = icmp eq i32 %111, 0
  br i1 %.not.i49, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %.lr.ph.i
  %.015.i = phi i64 [ %136, %.lr.ph.i ], [ 0, %107 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.015.i
  %121 = load float, ptr %120, align 4, !tbaa !54
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %.015.i
  %123 = load float, ptr %122, align 4, !tbaa !54
  %124 = fsub float %121, %123
  %125 = fmul float %64, %124
  %126 = call float @llvm.floor.f32(float %125)
  %127 = fptosi float %126 to i64
  %128 = and i64 %127, 1
  %129 = and i64 %.015.i, 7
  %130 = shl nuw nsw i64 %128, %129
  %131 = lshr i64 %.015.i, 3
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !21
  %134 = trunc nuw i64 %130 to i8
  %135 = or i8 %133, %134
  store i8 %135, ptr %132, align 1, !tbaa !21
  %136 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %136, %112
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !59

137:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %101, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %107, %137
  %138 = add nsw i64 %.03759, 1
  %139 = load i64, ptr %10, align 8, !tbaa !55
  %.not.not = icmp slt i64 %.03759, %139
  br i1 %.not.not, label %97, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %86
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

140:                                              ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %13)
  %.not.i.i.i = icmp eq ptr %.sroa.053.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %141

141:                                              ; preds = %140
  %142 = ptrtoint ptr %.sroa.9.0 to i64
  %143 = ptrtoint ptr %.sroa.053.0 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.0, i64 noundef %144) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %140, %141
  %.not.i50 = icmp eq ptr %72, null
  br i1 %.not.i50, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit52, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i51

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i51: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %72) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit52

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit52: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i51
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %96, %95 ], [ %96, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  resume { ptr, i32 } %.pn41.pn

145:                                              ; preds = %106
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #30
  unreachable

148:                                              ; preds = %51, %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexIVFSpectralHash13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !61, !range !13, !noundef !14
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %13, align 8, !tbaa !63
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(17) %13, i64 noundef %1, ptr noundef %2)
  br label %20

20:                                               ; preds = %4, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load i8, ptr %21, align 8, !tbaa !23, !range !13, !noundef !14
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !tbaa !19
  store i8 0, ptr %25, align 8, !tbaa !21
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = load i64, ptr %26, align 8, !tbaa !19
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %33 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash13train_encoderElPKfPKl, ptr noundef nonnull @.str.2, i32 noundef 71)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %353 unwind label %35

35:                                               ; preds = %24, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #14
  br label %39

39:                                               ; preds = %37, %35
  %.pn102 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %25, align 8, !tbaa !21
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %46 = load i32, ptr %45, align 4, !tbaa !58
  switch i32 %46, label %122 [
    i32 0, label %_ZNSt6vectorIfSaIfEED2Ev.exit108
    i32 1, label %47
    i32 2, label %47
  ]

47:                                               ; preds = %44, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !66
  %52 = sext i32 %51 to i64
  %53 = mul i64 %49, %52
  %54 = icmp ugt i64 %53, 2305843009213693951
  br i1 %54, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %47
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc105

.noexc105:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #29
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %53
  store float 0.000000e+00, ptr %56, align 4, !tbaa !54
  %58 = add nsw i64 %53, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc105
  %60 = getelementptr i8, ptr %56, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %58, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !54
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc105, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %57, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %57, %.noexc105 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0164.0 = phi ptr [ %56, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %56, %.noexc105 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(36) %62, i64 noundef 0, i64 noundef %49, ptr noundef %.sroa.0164.0)
          to label %66 unwind label %103

66:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %68 = load i64, ptr %48, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %70 = load i32, ptr %69, align 4, !tbaa !53
  %71 = sext i32 %70 to i64
  %72 = mul i64 %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = load ptr, ptr %67, align 8, !tbaa !69
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp ugt i64 %72, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %66
  %82 = sub nuw i64 %72, %79
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %82)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %103

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %81
  %.pre = load i64, ptr %48, align 8, !tbaa !65
  %.pre224 = load ptr, ptr %67, align 8, !tbaa !69
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

83:                                               ; preds = %66
  %84 = icmp ult i64 %72, %79
  br i1 %84, label %85, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  %.not.i.i = icmp eq ptr %74, %86
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %87

87:                                               ; preds = %85
  store ptr %86, ptr %73, align 8, !tbaa !68
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %87, %85, %83
  %88 = phi ptr [ %.pre224, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %75, %87 ], [ %75, %85 ], [ %75, %83 ]
  %89 = phi i64 [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %68, %87 ], [ %68, %85 ], [ %68, %83 ]
  %90 = load ptr, ptr %12, align 8, !tbaa !52
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(17) %90, i64 noundef %89, ptr noundef %.sroa.0164.0, ptr noundef %88)
          to label %94 unwind label %103

94:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %95 = load i32, ptr %45, align 4, !tbaa !58
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %.preheader171, label %.loopexit

.preheader171:                                    ; preds = %94
  %97 = load i64, ptr %48, align 8, !tbaa !65
  %98 = load i32, ptr %69, align 4, !tbaa !53
  %99 = sext i32 %98 to i64
  %100 = mul i64 %97, %99
  %.not197 = icmp eq i64 %100, 0
  br i1 %.not197, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader171
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %102 = load ptr, ptr %67, align 8, !tbaa !69
  br label %109

103:                                              ; preds = %81, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0164.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %105

105:                                              ; preds = %103
  %106 = ptrtoint ptr %.sroa.11.0 to i64
  %107 = ptrtoint ptr %.sroa.0164.0 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0, i64 noundef %108) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

109:                                              ; preds = %.lr.ph, %109
  %.079172 = phi i64 [ 0, %.lr.ph ], [ %117, %109 ]
  %110 = load float, ptr %101, align 8, !tbaa !43
  %111 = fpext float %110 to double
  %112 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.079172
  %113 = load float, ptr %112, align 4, !tbaa !54
  %114 = fpext float %113 to double
  %115 = tail call double @llvm.fmuladd.f64(double %111, double -2.500000e-01, double %114)
  %116 = fptrunc double %115 to float
  store float %116, ptr %112, align 4, !tbaa !54
  %117 = add nuw i64 %.079172, 1
  %exitcond.not = icmp eq i64 %117, %100
  br i1 %exitcond.not, label %.loopexit, label %109, !llvm.loop !70

.loopexit:                                        ; preds = %109, %.preheader171, %94
  %.not.i.i.i107 = icmp eq ptr %.sroa.0164.0, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIfSaIfEED2Ev.exit108, label %118

118:                                              ; preds = %.loopexit
  %119 = ptrtoint ptr %.sroa.11.0 to i64
  %120 = ptrtoint ptr %.sroa.0164.0 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0, i64 noundef %121) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit108

122:                                              ; preds = %44
  %123 = icmp ugt i64 %1, 2305843009213693951
  %124 = shl nuw i64 %1, 3
  %125 = select i1 %123, i64 -1, i64 %124
  %126 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %125) #29
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = load ptr, ptr %128, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(36) %128, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %126, i64 noundef 1)
          to label %132 unwind label %144

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %134 = load i64, ptr %133, align 8, !tbaa !65
  %135 = add i64 %134, 1
  %136 = icmp ugt i64 %135, 1152921504606846975
  br i1 %136, label %137, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

137:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc112 unwind label %146

.noexc112:                                        ; preds = %137
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %132
  %.not.i.i.i.i109 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i109, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %138

138:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %139 = shl nuw nsw i64 %135, 3
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #29
          to label %.noexc113 unwind label %146

.noexc113:                                        ; preds = %138
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %135
  store i64 0, ptr %140, align 8, !tbaa !55
  %142 = icmp eq i64 %134, 0
  br i1 %142, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc113
  %143 = getelementptr i8, ptr %140, i64 8
  %.idx.i.i.i.i.i.i.i110 = shl nuw nsw i64 %134, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %.idx.i.i.i.i.i.i.i110, i1 false), !tbaa !55
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc113, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0148.0 = phi ptr [ %140, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %140, %.noexc113 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.15.0 = phi ptr [ %141, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %141, %.noexc113 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not198 = icmp eq i64 %1, 0
  br i1 %.not198, label %.preheader170, label %.lr.ph174

.preheader170:                                    ; preds = %171, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %.not199 = icmp eq i64 %134, 0
  br i1 %.not199, label %._crit_edge, label %.lr.ph177

144:                                              ; preds = %122
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit140

146:                                              ; preds = %138, %137
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit140

.lr.ph174:                                        ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, %171
  %.080173 = phi i64 [ %175, %171 ], [ 0, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.080173
  %149 = load i64, ptr %148, align 8, !tbaa !55
  %150 = icmp sgt i64 %149, -1
  br i1 %150, label %171, label %151

151:                                              ; preds = %.lr.ph174
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %152, ptr %6, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %153, align 8, !tbaa !19
  store i8 0, ptr %152, align 8, !tbaa !21
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #14
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %156, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit115 unwind label %162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit115: ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !22
  %158 = load i64, ptr %153, align 8, !tbaa !19
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %157, i64 noundef %158, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #14
  %160 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash13train_encoderElPKfPKl, ptr noundef nonnull @.str.2, i32 noundef 99)
          to label %161 unwind label %164

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit115
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %353 unwind label %162

162:                                              ; preds = %151, %161
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit115
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %160) #14
  br label %166

166:                                              ; preds = %164, %162
  %.pn95 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ]
  %167 = load ptr, ptr %6, align 8, !tbaa !22
  %168 = icmp eq ptr %167, %152
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %166
  %169 = load i64, ptr %152, align 8, !tbaa !21
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit135

171:                                              ; preds = %.lr.ph174
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0148.0, i64 %149
  %173 = load i64, ptr %172, align 8, !tbaa !55
  %174 = add i64 %173, 1
  store i64 %174, ptr %172, align 8, !tbaa !55
  %175 = add nuw i64 %.080173, 1
  %exitcond206.not = icmp eq i64 %175, %1
  br i1 %exitcond206.not, label %.preheader170, label %.lr.ph174, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph177, %.preheader170
  %176 = load ptr, ptr %12, align 8, !tbaa !52
  %177 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %176, i64 noundef %1, ptr noundef %2)
          to label %181 unwind label %221

.lr.ph177:                                        ; preds = %.preheader170, %.lr.ph177
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph177 ], [ 0, %.preheader170 ]
  %.081176 = phi i64 [ %180, %.lr.ph177 ], [ 0, %.preheader170 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0148.0, i64 %indvars.iv
  %179 = load i64, ptr %178, align 8, !tbaa !55
  %180 = add i64 %179, %.081176
  store i64 %.081176, ptr %178, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next, %134
  br i1 %exitcond208.not, label %._crit_edge, label %.lr.ph177, !llvm.loop !72

181:                                              ; preds = %._crit_edge
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %183 = load i32, ptr %182, align 4, !tbaa !53
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %1, %184
  %186 = icmp ugt i64 %185, 4611686018427387903
  %187 = shl i64 %185, 2
  %188 = select i1 %186, i64 -1, i64 %187
  %189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %188) #29
          to label %.preheader unwind label %223

.preheader:                                       ; preds = %181
  br i1 %.not198, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %.preheader
  %.not201 = icmp eq i32 %183, 0
  br i1 %.not201, label %.lr.ph183.split, label %.lr.ph180.us

.lr.ph180.us:                                     ; preds = %.lr.ph183, %._crit_edge181.us
  %.083182.us = phi i64 [ %204, %._crit_edge181.us ], [ 0, %.lr.ph183 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.083182.us
  %191 = load i64, ptr %190, align 8, !tbaa !55
  %192 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0148.0, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !55
  %194 = add i64 %193, 1
  store i64 %194, ptr %192, align 8, !tbaa !55
  %195 = mul i64 %.083182.us, %184
  %196 = getelementptr [4 x i8], ptr %177, i64 %195
  %197 = getelementptr [4 x i8], ptr %189, i64 %193
  br label %198

198:                                              ; preds = %.lr.ph180.us, %198
  %.085178.us = phi i64 [ 0, %.lr.ph180.us ], [ %203, %198 ]
  %199 = getelementptr [4 x i8], ptr %196, i64 %.085178.us
  %200 = load float, ptr %199, align 4, !tbaa !54
  %201 = mul i64 %.085178.us, %1
  %202 = getelementptr [4 x i8], ptr %197, i64 %201
  store float %200, ptr %202, align 4, !tbaa !54
  %203 = add nuw i64 %.085178.us, 1
  %exitcond209.not = icmp eq i64 %203, %184
  br i1 %exitcond209.not, label %._crit_edge181.us, label %198, !llvm.loop !73

._crit_edge181.us:                                ; preds = %198
  %204 = add nuw i64 %.083182.us, 1
  %exitcond210.not = icmp eq i64 %204, %1
  br i1 %exitcond210.not, label %._crit_edge184, label %.lr.ph180.us, !llvm.loop !74

._crit_edge184:                                   ; preds = %._crit_edge181.us, %.lr.ph183.split, %.preheader
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %207 = load ptr, ptr %206, align 8, !tbaa !68
  %208 = load ptr, ptr %205, align 8, !tbaa !69
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %213 = icmp ugt i64 %185, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %._crit_edge184
  %215 = sub nuw i64 %185, %212
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %205, i64 noundef %215)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit121 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

216:                                              ; preds = %._crit_edge184
  %217 = icmp ult i64 %185, %212
  br i1 %217, label %218, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit121

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %185
  %.not.i.i119 = icmp eq ptr %207, %219
  br i1 %.not.i.i119, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit121, label %220

220:                                              ; preds = %218
  store ptr %219, ptr %206, align 8, !tbaa !68
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit121

221:                                              ; preds = %._crit_edge
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit135

223:                                              ; preds = %181
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %345

.lr.ph183.split:                                  ; preds = %.lr.ph183, %.lr.ph183.split
  %.083182 = phi i64 [ %230, %.lr.ph183.split ], [ 0, %.lr.ph183 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.083182
  %226 = load i64, ptr %225, align 8, !tbaa !55
  %227 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0148.0, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !55
  %229 = add i64 %228, 1
  store i64 %229, ptr %227, align 8, !tbaa !55
  %230 = add nuw i64 %.083182, 1
  %exitcond211.not = icmp eq i64 %230, %1
  br i1 %exitcond211.not, label %._crit_edge184, label %.lr.ph183.split, !llvm.loop !74

_ZNSt6vectorIfSaIfEE6resizeEm.exit121:            ; preds = %220, %218, %216, %214
  %231 = load i64, ptr %133, align 8, !tbaa !65
  %.not = icmp eq i64 %231, 0
  br i1 %.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit127, label %232

232:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit121
  %233 = trunc i64 %231 to i32
  %234 = add nsw i32 %233, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %234, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !56
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %235 = load i32, ptr %8, align 4, !tbaa !56
  %236 = call i32 @llvm.smin.i32(i32 %235, i32 %234)
  store i32 %236, ptr %8, align 4, !tbaa !56
  %237 = load i32, ptr %7, align 4, !tbaa !56
  %.not94190 = icmp sgt i32 %237, %236
  br i1 %.not94190, label %._crit_edge196, label %.lr.ph195.preheader

.lr.ph195.preheader:                              ; preds = %232
  %238 = sext i32 %237 to i64
  br label %.lr.ph195

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %214
  %239 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %189) #27
  br label %345

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %._crit_edge188
  %240 = phi i32 [ %236, %.lr.ph195.preheader ], [ %283, %._crit_edge188 ]
  %indvars.iv221 = phi i64 [ %238, %.lr.ph195.preheader ], [ %indvars.iv.next222, %._crit_edge188 ]
  %241 = icmp eq i64 %indvars.iv221, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %.lr.ph195
  %243 = getelementptr [8 x i8], ptr %.sroa.0148.0, i64 %indvars.iv221
  %244 = getelementptr i8, ptr %243, i64 -8
  %245 = load i64, ptr %244, align 8, !tbaa !55
  br label %246

246:                                              ; preds = %.lr.ph195, %242
  %247 = phi i64 [ %245, %242 ], [ 0, %.lr.ph195 ]
  %248 = load i32, ptr %182, align 4, !tbaa !53
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %246
  %250 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0148.0, i64 %indvars.iv221
  %251 = load i64, ptr %250, align 8, !tbaa !55
  %252 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %247
  %253 = icmp eq i64 %247, %251
  %254 = sub i64 %251, %247
  %.idx.i = shl nuw nsw i64 %254, 2
  %255 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %254, i1 true)
  %256 = shl nuw nsw i64 %255, 1
  %257 = xor i64 %256, 126
  %258 = icmp ugt i64 %254, 16
  %.not18.i.i.i.i.i = icmp eq i64 %254, 1
  %259 = and i64 %254, 1
  %.not.i123 = icmp eq i64 %259, 0
  %260 = lshr i64 %254, 1
  br i1 %253, label %.lr.ph187.split.us, label %.lr.ph187.split

.lr.ph187.split.us:                               ; preds = %.lr.ph187
  %261 = load ptr, ptr %205, align 8, !tbaa !69
  %262 = trunc nsw i64 %indvars.iv221 to i32
  %263 = mul nsw i32 %248, %262
  br label %264

264:                                              ; preds = %264, %.lr.ph187.split.us
  %.069185.us = phi i32 [ 0, %.lr.ph187.split.us ], [ %268, %264 ]
  %265 = add nsw i32 %263, %.069185.us
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %266
  store float 0.000000e+00, ptr %267, align 4, !tbaa !54
  %268 = add nuw nsw i32 %.069185.us, 1
  %exitcond220.not = icmp eq i32 %268, %248
  br i1 %exitcond220.not, label %._crit_edge188, label %264, !llvm.loop !75

.lr.ph187.split:                                  ; preds = %.lr.ph187
  %269 = add i64 %247, 1
  %270 = icmp eq i64 %251, %269
  br i1 %270, label %.lr.ph187.split.split.us, label %.lr.ph187.split.split.preheader

.lr.ph187.split.split.preheader:                  ; preds = %.lr.ph187.split
  %271 = trunc nsw i64 %indvars.iv221 to i32
  br label %.lr.ph187.split.split

.lr.ph187.split.split.us:                         ; preds = %.lr.ph187.split
  %272 = load ptr, ptr %205, align 8, !tbaa !69
  %wide.trip.count = zext nneg i32 %248 to i64
  %273 = trunc nsw i64 %indvars.iv221 to i32
  %274 = mul nsw i32 %248, %273
  br label %275

275:                                              ; preds = %275, %.lr.ph187.split.split.us
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %275 ], [ 0, %.lr.ph187.split.split.us ]
  %276 = mul nsw i64 %1, %indvars.iv215
  %277 = getelementptr inbounds [4 x i8], ptr %252, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !54
  %279 = trunc nuw nsw i64 %indvars.iv215 to i32
  %280 = add nsw i32 %274, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %281
  store float %278, ptr %282, align 4, !tbaa !54
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count
  br i1 %exitcond218.not, label %._crit_edge188, label %275, !llvm.loop !75

._crit_edge188.loopexit204:                       ; preds = %_ZN5faiss12_GLOBAL__N_16medianEmPf.exit
  %.pre225 = load i32, ptr %8, align 4, !tbaa !56
  br label %._crit_edge188

._crit_edge188:                                   ; preds = %275, %264, %._crit_edge188.loopexit204, %246
  %283 = phi i32 [ %.pre225, %._crit_edge188.loopexit204 ], [ %240, %264 ], [ %240, %246 ], [ %240, %275 ]
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %284 = sext i32 %283 to i64
  %.not94.not = icmp slt i64 %indvars.iv221, %284
  br i1 %.not94.not, label %.lr.ph195, label %._crit_edge196

.lr.ph187.split.split:                            ; preds = %.lr.ph187.split.split.preheader, %_ZN5faiss12_GLOBAL__N_16medianEmPf.exit
  %indvars.iv212 = phi i64 [ 0, %.lr.ph187.split.split.preheader ], [ %indvars.iv.next213, %_ZN5faiss12_GLOBAL__N_16medianEmPf.exit ]
  %285 = mul nsw i64 %1, %indvars.iv212
  %286 = getelementptr inbounds [4 x i8], ptr %252, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %.idx.i
  %288 = ptrtoint ptr %286 to i64
  invoke void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %286, ptr noundef nonnull %287, i64 noundef %257)
          to label %.noexc124 unwind label %350

.noexc124:                                        ; preds = %.lr.ph187.split.split
  %scevgep.i.i.i.i = getelementptr i8, ptr %286, i64 4
  br i1 %258, label %.preheader.i.i, label %307

.preheader.i.i:                                   ; preds = %.noexc124, %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.020.i.idx.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 4, %.noexc124 ]
  %.pn19.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %286, %.noexc124 ]
  %.020.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %286, i64 %.020.i.idx.i.i.i.i
  %289 = load float, ptr %.020.i.ptr.i.i.i.i, align 4, !tbaa !54
  %290 = load float, ptr %286, align 4, !tbaa !54
  %291 = fcmp olt float %289, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %.preheader.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %286, i64 %.020.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

293:                                              ; preds = %.preheader.i.i
  %294 = load float, ptr %.pn19.i.i.i.i.i, align 4, !tbaa !54
  %295 = fcmp olt float %289, %294
  br i1 %295, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %293, %.lr.ph.i.i.i.i.i.i
  %296 = phi float [ %297, %.lr.ph.i.i.i.i.i.i ], [ %294, %293 ]
  %.013.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i, %293 ]
  %.0912.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i, %293 ]
  store float %296, ptr %.0912.i.i.i.i.i.i, align 4, !tbaa !54
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i, i64 -4
  %297 = load float, ptr %.0.i.i.i.i.i.i, align 4, !tbaa !54
  %298 = fcmp olt float %289, %297
  br i1 %298, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !76

_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %293, %292
  %.sink.i.i.i.i.i = phi ptr [ %286, %292 ], [ %.020.i.ptr.i.i.i.i, %293 ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store float %289, ptr %.sink.i.i.i.i.i, align 4, !tbaa !54
  %.020.i.add.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i, label %.preheader.i.i, !llvm.loop !77

_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %286, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %306, %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %299, %_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i ]
  %300 = load float, ptr %.06.i.i.i.i.i, align 4, !tbaa !54
  %.011.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 -4
  %301 = load float, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !54
  %302 = fcmp olt float %300, %301
  br i1 %302, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i

.lr.ph.i.i10.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i
  %303 = phi float [ %304, %.lr.ph.i.i10.i.i.i.i ], [ %301, %.lr.ph.i.i.i.i.i ]
  %.013.i.i11.i.i.i.i = phi ptr [ %.0.i.i13.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0912.i.i12.i.i.i.i = phi ptr [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store float %303, ptr %.0912.i.i12.i.i.i.i, align 4, !tbaa !54
  %.0.i.i13.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i.i, i64 -4
  %304 = load float, ptr %.0.i.i13.i.i.i.i, align 4, !tbaa !54
  %305 = fcmp olt float %300, %304
  br i1 %305, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, !llvm.loop !76

_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ]
  store float %300, ptr %.09.lcssa.i.i.i.i.i.i, align 4, !tbaa !54
  %306 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i9.i.i.i.i = icmp eq ptr %306, %287
  br i1 %.not.i9.i.i.i.i, label %_ZSt4sortIPfEvT_S1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

307:                                              ; preds = %.noexc124
  br i1 %.not18.i.i.i.i.i, label %_ZSt4sortIPfEvT_S1_.exit.thread21.i, label %.lr.ph.i15.i.i.i.i

.lr.ph.i15.i.i.i.i:                               ; preds = %307, %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i
  %.020.i16.i.i.i.i = phi ptr [ %.0.i20.i.i.i.i, %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %scevgep.i.i.i.i, %307 ]
  %.pn19.i17.i.i.i.i = phi ptr [ %.020.i16.i.i.i.i, %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %286, %307 ]
  %308 = load float, ptr %.020.i16.i.i.i.i, align 4, !tbaa !54
  %309 = load float, ptr %286, align 4, !tbaa !54
  %310 = fcmp olt float %308, %309
  br i1 %310, label %311, label %318

311:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i.i, i64 8
  %313 = ptrtoint ptr %.020.i16.i.i.i.i to i64
  %314 = sub i64 %313, %288
  %315 = ashr exact i64 %314, 2
  %316 = sub nsw i64 0, %315
  %317 = getelementptr inbounds [4 x i8], ptr %312, i64 %316
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %317, ptr noundef nonnull align 4 dereferenceable(1) %286, i64 %314, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

318:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %319 = load float, ptr %.pn19.i17.i.i.i.i, align 4, !tbaa !54
  %320 = fcmp olt float %308, %319
  br i1 %320, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

.lr.ph.i.i22.i.i.i.i:                             ; preds = %318, %.lr.ph.i.i22.i.i.i.i
  %321 = phi float [ %322, %.lr.ph.i.i22.i.i.i.i ], [ %319, %318 ]
  %.013.i.i23.i.i.i.i = phi ptr [ %.0.i.i25.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.pn19.i17.i.i.i.i, %318 ]
  %.0912.i.i24.i.i.i.i = phi ptr [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.020.i16.i.i.i.i, %318 ]
  store float %321, ptr %.0912.i.i24.i.i.i.i, align 4, !tbaa !54
  %.0.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i.i, i64 -4
  %322 = load float, ptr %.0.i.i25.i.i.i.i, align 4, !tbaa !54
  %323 = fcmp olt float %308, %322
  br i1 %323, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, !llvm.loop !76

_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i.i, %318, %311
  %.sink.i19.i.i.i.i = phi ptr [ %286, %311 ], [ %.020.i16.i.i.i.i, %318 ], [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ]
  store float %308, ptr %.sink.i19.i.i.i.i, align 4, !tbaa !54
  %.0.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i.i, i64 4
  %.not.i21.i.i.i.i = icmp eq ptr %.0.i20.i.i.i.i, %287
  br i1 %.not.i21.i.i.i.i, label %_ZSt4sortIPfEvT_S1_.exit.i, label %.lr.ph.i15.i.i.i.i, !llvm.loop !77

_ZSt4sortIPfEvT_S1_.exit.i:                       ; preds = %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i
  br i1 %.not.i123, label %_ZSt4sortIPfEvT_S1_.exit.thread.i, label %_ZSt4sortIPfEvT_S1_.exit.thread21.i

_ZSt4sortIPfEvT_S1_.exit.thread21.i:              ; preds = %_ZSt4sortIPfEvT_S1_.exit.i, %307
  %324 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %260
  %325 = load float, ptr %324, align 4, !tbaa !54
  br label %_ZN5faiss12_GLOBAL__N_16medianEmPf.exit

_ZSt4sortIPfEvT_S1_.exit.thread.i:                ; preds = %_ZSt4sortIPfEvT_S1_.exit.i
  %326 = getelementptr [4 x i8], ptr %286, i64 %260
  %327 = getelementptr i8, ptr %326, i64 -4
  %328 = load float, ptr %327, align 4, !tbaa !54
  %329 = load float, ptr %326, align 4, !tbaa !54
  %330 = fadd float %328, %329
  %331 = fmul float %330, 5.000000e-01
  br label %_ZN5faiss12_GLOBAL__N_16medianEmPf.exit

_ZN5faiss12_GLOBAL__N_16medianEmPf.exit:          ; preds = %_ZSt4sortIPfEvT_S1_.exit.thread.i, %_ZSt4sortIPfEvT_S1_.exit.thread21.i
  %.0.i = phi float [ %325, %_ZSt4sortIPfEvT_S1_.exit.thread21.i ], [ %331, %_ZSt4sortIPfEvT_S1_.exit.thread.i ]
  %332 = load i32, ptr %182, align 4, !tbaa !53
  %333 = mul nsw i32 %332, %271
  %334 = trunc nuw nsw i64 %indvars.iv212 to i32
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = load ptr, ptr %205, align 8, !tbaa !69
  %338 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %336
  store float %.0.i, ptr %338, align 4, !tbaa !54
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %339 = sext i32 %332 to i64
  %340 = icmp slt i64 %indvars.iv.next213, %339
  br i1 %340, label %.lr.ph187.split.split, label %._crit_edge188.loopexit204, !llvm.loop !75

._crit_edge196:                                   ; preds = %._crit_edge188, %232
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit127

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit127: ; preds = %._crit_edge196, %_ZNSt6vectorIfSaIfEE6resizeEm.exit121
  call void @__kmpc_barrier(ptr nonnull @3, i32 %11)
  call void @_ZdaPv(ptr noundef nonnull %189) #27
  %.not.i128 = icmp eq ptr %177, null
  br i1 %.not.i128, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit130, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i129

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i129: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit127
  call void @_ZdaPv(ptr noundef nonnull %177) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit130

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit130: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit127, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i129
  %.not.i.i.i131 = icmp eq ptr %.sroa.0148.0, null
  br i1 %.not.i.i.i131, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %341

341:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit130
  %342 = ptrtoint ptr %.sroa.15.0 to i64
  %343 = ptrtoint ptr %.sroa.0148.0 to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0148.0, i64 noundef %344) #27
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit130, %341
  call void @_ZdaPv(ptr noundef nonnull %126) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit108

_ZNSt6vectorIfSaIfEED2Ev.exit108:                 ; preds = %118, %.loopexit, %44, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
  ret void

345:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %223
  %.pn = phi { ptr, i32 } [ %239, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %224, %223 ]
  %.not.i133 = icmp eq ptr %177, null
  br i1 %.not.i133, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit135, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i134

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i134: ; preds = %345
  tail call void @_ZdaPv(ptr noundef nonnull %177) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit135

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit135: ; preds = %221, %345, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %222, %221 ], [ %.pn, %345 ], [ %.pn, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i134 ]
  %.not.i.i.i136 = icmp eq ptr %.sroa.0148.0, null
  br i1 %.not.i.i.i136, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit140, label %346

346:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit135
  %347 = ptrtoint ptr %.sroa.15.0 to i64
  %348 = ptrtoint ptr %.sroa.0148.0 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0148.0, i64 noundef %349) #27
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit140

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit140: ; preds = %146, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit135, %346, %144
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %.pn95.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit135 ], [ %.pn95.pn, %346 ]
  call void @_ZdaPv(ptr noundef nonnull %126) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %103, %105, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn95.pn.pn.pn, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit140 ], [ %104, %105 ], [ %104, %103 ]
  resume { ptr, i32 } %.pn102.pn

350:                                              ; preds = %.lr.ph187.split.split
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #30
  unreachable

353:                                              ; preds = %161, %34
  unreachable
}

declare noundef i64 @_ZNK5faiss8IndexIVF25train_encoder_num_vectorsEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss20IndexIVFSpectralHash23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(320) %0, i1 noundef zeroext %1, ptr noundef readnone captures(address_is_null) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !19
  store i8 0, ptr %6, align 8, !tbaa !21
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #14
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %10, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #14
  %14 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexIVFSpectralHash23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr noundef nonnull @.str.2, i32 noundef 305)
          to label %15 unwind label %18

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %594 unwind label %16

16:                                               ; preds = %5, %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #14
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %.body.i.i, %.body.i18.i, %.body.i44.i, %.body.i70.i, %.body.i97.i, %.body.i126.i, %.body.i157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i19.i, %.body.i18.i ], [ %eh.lpad-body.i45.i, %.body.i44.i ], [ %eh.lpad-body.i71.i, %.body.i70.i ], [ %eh.lpad-body.i98.i, %.body.i97.i ], [ %eh.lpad-body.i127.i, %.body.i126.i ], [ %eh.lpad-body.i158.i, %.body.i157.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  switch i32 %28, label %513 [
    i32 4, label %31
    i32 8, label %107
    i32 16, label %183
    i32 20, label %261
    i32 32, label %341
    i32 64, label %423
  ]

31:                                               ; preds = %25
  %32 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 -1, ptr %33, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 0, ptr %35, align 1, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE, i64 16), ptr %32, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %0, ptr %37, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %39 = load i32, ptr %29, align 4, !tbaa !53
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %38, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %42 = load float, ptr %30, align 8, !tbaa !43
  store float %42, ptr %41, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %44 = fdiv float 2.000000e+00, %42
  store float %44, ptr %43, align 4, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %46 = icmp slt i32 %39, 0
  br i1 %46, label %.noexc.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc.i.i unwind label %94

.noexc.i.i:                                       ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i.i, label %.noexc17.i.i.i

.noexc17.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %47 = shl nuw nsw i64 %40, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #29
          to label %.noexc3.i.i unwind label %94

.noexc3.i.i:                                      ; preds = %.noexc17.i.i.i
  store ptr %48, ptr %45, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %40
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %49, ptr %50, align 8, !tbaa !95
  store float 0.000000e+00, ptr %48, align 4, !tbaa !54
  %51 = getelementptr i8, ptr %48, i64 4
  %52 = add nsw i64 %40, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc3.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %56

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  br label %64

56:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc3.i.i
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %54, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %51, %.noexc3.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %.0.i.i.i.i.i.ph.i.i.i, ptr %57, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #29
          to label %.noexc25.i.i.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i.i

.noexc25.i.i.i:                                   ; preds = %56
  store ptr %59, ptr %58, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %40
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr %60, ptr %61, align 8, !tbaa !95
  store float 0.000000e+00, ptr %59, align 4, !tbaa !54
  %62 = getelementptr i8, ptr %59, i64 4
  br i1 %53, label %64, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i.i: ; preds = %.noexc25.i.i.i
  %.idx.i.i.i.i.i.i.i21.i.i.i = shl nuw nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %.idx.i.i.i.i.i.i.i21.i.i.i, i1 false), !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i.i.i.i21.i.i.i
  br label %64

64:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i.i, %.noexc25.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i.i
  %65 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i.i ], [ %49, %.noexc25.i.i.i ], [ %49, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i.i ]
  %66 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i.i ], [ %48, %.noexc25.i.i.i ], [ %48, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i.i ]
  %67 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i.i ], [ %60, %.noexc25.i.i.i ], [ %60, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i.i ]
  %68 = phi ptr [ %55, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i.i ], [ %58, %.noexc25.i.i.i ], [ %58, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i.i ]
  %.0.i.i.i.i.i22.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i.i ], [ %62, %.noexc25.i.i.i ], [ %63, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr %.0.i.i.i.i.i22.i.i.i, ptr %69, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %71 = icmp slt i64 %27, 0
  br i1 %71, label %72, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

72:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc29.i.i.i unwind label %81

.noexc29.i.i.i:                                   ; preds = %72
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i27.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i27.i.i.i)
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
          to label %.noexc30.i.i.i unwind label %81

.noexc30.i.i.i:                                   ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  store ptr %73, ptr %70, align 8, !tbaa !96
  %74 = getelementptr i8, ptr %73, i64 %27
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr %74, ptr %75, align 8, !tbaa !97
  store i8 0, ptr %73, align 1, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %77 = add nsw i64 %27, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer4EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, label %79

79:                                               ; preds = %.noexc30.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %76, i8 0, i64 %77, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer4EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i.i:       ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i, %72
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %68, align 8, !tbaa !69
  %.not.i.i.i31.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i31.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %84

84:                                               ; preds = %81
  %85 = ptrtoint ptr %67 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %87) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %84, %81
  %.not.i.i.i32.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i32.i.i.i, label %.body.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i.i
  %.pn.pn.i11.i.i = phi { ptr, i32 } [ %80, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i.i ], [ %82, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i ]
  %89 = phi ptr [ %48, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i.i ], [ %66, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i ]
  %90 = phi ptr [ %49, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i.i ], [ %65, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i ]
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %93) #27
  br label %.body.i.i

94:                                               ; preds = %.noexc17.i.i.i, %.noexc.i.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %94, %88, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn.i11.i.i, %88 ], [ %82, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 144) #27
  br label %common.resume

_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer4EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i: ; preds = %79, %.noexc30.i.i.i
  %.0.i.i.i.i.i28.i.i.i = phi ptr [ %74, %79 ], [ %76, %.noexc30.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr %.0.i.i.i.i.i28.i.i.i, ptr %97, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %99 = load i32, ptr %73, align 4, !tbaa !56
  store i32 %99, ptr %98, align 8, !tbaa !99
  %100 = zext i1 %1 to i8
  store i8 %100, ptr %35, align 1, !tbaa !83
  store i64 %27, ptr %96, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %102 = load i32, ptr %101, align 4, !tbaa !101
  %103 = icmp eq i32 %102, 0
  %104 = icmp eq i32 %102, 23
  %105 = or i1 %103, %104
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %34, align 8, !tbaa !82
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_.exit

107:                                              ; preds = %25
  %108 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #29
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 -1, ptr %109, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 17
  store i8 0, ptr %111, align 1, !tbaa !83
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE, i64 16), ptr %108, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %0, ptr %113, align 8, !tbaa !102
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %115 = load i32, ptr %29, align 4, !tbaa !53
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %114, align 8, !tbaa !105
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %118 = load float, ptr %30, align 8, !tbaa !43
  store float %118, ptr %117, align 8, !tbaa !106
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 60
  %120 = fdiv float 2.000000e+00, %118
  store float %120, ptr %119, align 4, !tbaa !107
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %122 = icmp slt i32 %115, 0
  br i1 %122, label %.noexc.i.i39.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i15.i

.noexc.i.i39.i:                                   ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc.i40.i unwind label %170

.noexc.i40.i:                                     ; preds = %.noexc.i.i39.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i15.i: ; preds = %107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i16.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i.i.i16.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i38.i, label %.noexc17.i.i17.i

.noexc17.i.i17.i:                                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i15.i
  %123 = shl nuw nsw i64 %116, 2
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #29
          to label %.noexc3.i20.i unwind label %170

.noexc3.i20.i:                                    ; preds = %.noexc17.i.i17.i
  store ptr %124, ptr %121, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %116
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 80
  store ptr %125, ptr %126, align 8, !tbaa !95
  store float 0.000000e+00, ptr %124, align 4, !tbaa !54
  %127 = getelementptr i8, ptr %124, i64 4
  %128 = add nsw i64 %116, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %132, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i21.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i21.i: ; preds = %.noexc3.i20.i
  %.idx.i.i.i.i.i.i.i.i.i22.i = shl nuw nsw i64 %128, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i22.i, i1 false), !tbaa !54
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.i.i.i.i.i.i.i.i.i22.i
  br label %132

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i38.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i15.i
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %121, i8 0, i64 48, i1 false)
  br label %140

132:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i21.i, %.noexc3.i20.i
  %.0.i.i.i.i.i.ph.i.i23.i = phi ptr [ %130, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i21.i ], [ %127, %.noexc3.i20.i ]
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 72
  store ptr %.0.i.i.i.i.i.ph.i.i23.i, ptr %133, align 8, !tbaa !68
  %134 = getelementptr inbounds nuw i8, ptr %108, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #29
          to label %.noexc25.i.i26.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i24.i

.noexc25.i.i26.i:                                 ; preds = %132
  store ptr %135, ptr %134, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %116
  %137 = getelementptr inbounds nuw i8, ptr %108, i64 104
  store ptr %136, ptr %137, align 8, !tbaa !95
  store float 0.000000e+00, ptr %135, align 4, !tbaa !54
  %138 = getelementptr i8, ptr %135, i64 4
  br i1 %129, label %140, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i27.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i27.i: ; preds = %.noexc25.i.i26.i
  %.idx.i.i.i.i.i.i.i21.i.i28.i = shl nuw nsw i64 %128, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 %.idx.i.i.i.i.i.i.i21.i.i28.i, i1 false), !tbaa !54
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i.i.i.i.i.i.i21.i.i28.i
  br label %140

140:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i27.i, %.noexc25.i.i26.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i38.i
  %141 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i38.i ], [ %125, %.noexc25.i.i26.i ], [ %125, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i27.i ]
  %142 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i38.i ], [ %124, %.noexc25.i.i26.i ], [ %124, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i27.i ]
  %143 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i38.i ], [ %136, %.noexc25.i.i26.i ], [ %136, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i27.i ]
  %144 = phi ptr [ %131, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i38.i ], [ %134, %.noexc25.i.i26.i ], [ %134, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i27.i ]
  %.0.i.i.i.i.i22.i.i29.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i38.i ], [ %138, %.noexc25.i.i26.i ], [ %139, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i27.i ]
  %145 = getelementptr inbounds nuw i8, ptr %108, i64 96
  store ptr %.0.i.i.i.i.i22.i.i29.i, ptr %145, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %147 = icmp slt i64 %27, 0
  br i1 %147, label %148, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i30.i

148:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc29.i.i37.i unwind label %157

.noexc29.i.i37.i:                                 ; preds = %148
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i30.i: ; preds = %140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %.not.i.i.i.i27.i.i31.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i27.i.i31.i)
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
          to label %.noexc30.i.i35.i unwind label %157

.noexc30.i.i35.i:                                 ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i30.i
  store ptr %149, ptr %146, align 8, !tbaa !96
  %150 = getelementptr i8, ptr %149, i64 %27
  %151 = getelementptr inbounds nuw i8, ptr %108, i64 128
  store ptr %150, ptr %151, align 8, !tbaa !97
  store i8 0, ptr %149, align 1, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %153 = add nsw i64 %27, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer8EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, label %155

155:                                              ; preds = %.noexc30.i.i35.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %152, i8 0, i64 %153, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer8EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i24.i:     ; preds = %132
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %164

157:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i30.i, %148
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %144, align 8, !tbaa !69
  %.not.i.i.i31.i.i32.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i31.i.i32.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i33.i, label %160

160:                                              ; preds = %157
  %161 = ptrtoint ptr %143 to i64
  %162 = ptrtoint ptr %159 to i64
  %163 = sub i64 %161, %162
  tail call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %163) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i33.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i33.i:            ; preds = %160, %157
  %.not.i.i.i32.i.i34.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i32.i.i34.i, label %.body.i18.i, label %164

164:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i33.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i24.i
  %.pn.pn.i11.i25.i = phi { ptr, i32 } [ %156, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i24.i ], [ %158, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i33.i ]
  %165 = phi ptr [ %124, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i24.i ], [ %142, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i33.i ]
  %166 = phi ptr [ %125, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i24.i ], [ %141, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i33.i ]
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %165 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %169) #27
  br label %.body.i18.i

170:                                              ; preds = %.noexc17.i.i17.i, %.noexc.i.i39.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18.i

.body.i18.i:                                      ; preds = %170, %164, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i33.i
  %eh.lpad-body.i19.i = phi { ptr, i32 } [ %171, %170 ], [ %.pn.pn.i11.i25.i, %164 ], [ %158, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i33.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 144) #27
  br label %common.resume

_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer8EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i: ; preds = %155, %.noexc30.i.i35.i
  %.0.i.i.i.i.i28.i.i36.i = phi ptr [ %150, %155 ], [ %152, %.noexc30.i.i35.i ]
  %172 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %108, i64 120
  store ptr %.0.i.i.i.i.i28.i.i36.i, ptr %173, align 8, !tbaa !98
  %174 = getelementptr inbounds nuw i8, ptr %108, i64 136
  %175 = load i64, ptr %149, align 8, !tbaa !55
  store i64 %175, ptr %174, align 8, !tbaa !108
  %176 = zext i1 %1 to i8
  store i8 %176, ptr %111, align 1, !tbaa !83
  store i64 %27, ptr %172, align 8, !tbaa !100
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %178 = load i32, ptr %177, align 4, !tbaa !101
  %179 = icmp eq i32 %178, 0
  %180 = icmp eq i32 %178, 23
  %181 = or i1 %179, %180
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %110, align 8, !tbaa !82
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_.exit

183:                                              ; preds = %25
  %184 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 -1, ptr %185, align 8, !tbaa !79
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8, !tbaa !82
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 17
  store i8 0, ptr %187, align 1, !tbaa !83
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE, i64 16), ptr %184, align 8, !tbaa !63
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store ptr %0, ptr %189, align 8, !tbaa !109
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %191 = load i32, ptr %29, align 4, !tbaa !53
  %192 = sext i32 %191 to i64
  store i64 %192, ptr %190, align 8, !tbaa !112
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %194 = load float, ptr %30, align 8, !tbaa !43
  store float %194, ptr %193, align 8, !tbaa !113
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 60
  %196 = fdiv float 2.000000e+00, %194
  store float %196, ptr %195, align 4, !tbaa !114
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %198 = icmp slt i32 %191, 0
  br i1 %198, label %.noexc.i.i65.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i41.i

.noexc.i.i65.i:                                   ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc.i66.i unwind label %246

.noexc.i66.i:                                     ; preds = %.noexc.i.i65.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i41.i: ; preds = %183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i42.i = icmp eq i32 %191, 0
  br i1 %.not.i.i.i.i.i.i42.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i64.i, label %.noexc17.i.i43.i

.noexc17.i.i43.i:                                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i41.i
  %199 = shl nuw nsw i64 %192, 2
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #29
          to label %.noexc3.i46.i unwind label %246

.noexc3.i46.i:                                    ; preds = %.noexc17.i.i43.i
  store ptr %200, ptr %197, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %192
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 80
  store ptr %201, ptr %202, align 8, !tbaa !95
  store float 0.000000e+00, ptr %200, align 4, !tbaa !54
  %203 = getelementptr i8, ptr %200, i64 4
  %204 = add nsw i64 %192, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %208, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i47.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i47.i: ; preds = %.noexc3.i46.i
  %.idx.i.i.i.i.i.i.i.i.i48.i = shl nuw nsw i64 %204, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %203, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i48.i, i1 false), !tbaa !54
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx.i.i.i.i.i.i.i.i.i48.i
  br label %208

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i64.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i41.i
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %197, i8 0, i64 48, i1 false)
  br label %216

208:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i47.i, %.noexc3.i46.i
  %.0.i.i.i.i.i.ph.i.i49.i = phi ptr [ %206, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i47.i ], [ %203, %.noexc3.i46.i ]
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 72
  store ptr %.0.i.i.i.i.i.ph.i.i49.i, ptr %209, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw i8, ptr %184, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #29
          to label %.noexc25.i.i52.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i50.i

.noexc25.i.i52.i:                                 ; preds = %208
  store ptr %211, ptr %210, align 8, !tbaa !69
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %192
  %213 = getelementptr inbounds nuw i8, ptr %184, i64 104
  store ptr %212, ptr %213, align 8, !tbaa !95
  store float 0.000000e+00, ptr %211, align 4, !tbaa !54
  %214 = getelementptr i8, ptr %211, i64 4
  br i1 %205, label %216, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i53.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i53.i: ; preds = %.noexc25.i.i52.i
  %.idx.i.i.i.i.i.i.i21.i.i54.i = shl nuw nsw i64 %204, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 %.idx.i.i.i.i.i.i.i21.i.i54.i, i1 false), !tbaa !54
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx.i.i.i.i.i.i.i21.i.i54.i
  br label %216

216:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i53.i, %.noexc25.i.i52.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i64.i
  %217 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i64.i ], [ %201, %.noexc25.i.i52.i ], [ %201, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i53.i ]
  %218 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i64.i ], [ %200, %.noexc25.i.i52.i ], [ %200, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i53.i ]
  %219 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i64.i ], [ %212, %.noexc25.i.i52.i ], [ %212, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i53.i ]
  %220 = phi ptr [ %207, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i64.i ], [ %210, %.noexc25.i.i52.i ], [ %210, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i53.i ]
  %.0.i.i.i.i.i22.i.i55.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i64.i ], [ %214, %.noexc25.i.i52.i ], [ %215, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i53.i ]
  %221 = getelementptr inbounds nuw i8, ptr %184, i64 96
  store ptr %.0.i.i.i.i.i22.i.i55.i, ptr %221, align 8, !tbaa !68
  %222 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %223 = icmp slt i64 %27, 0
  br i1 %223, label %224, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i56.i

224:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc29.i.i63.i unwind label %233

.noexc29.i.i63.i:                                 ; preds = %224
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i56.i: ; preds = %216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  %.not.i.i.i.i27.i.i57.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i27.i.i57.i)
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
          to label %.noexc30.i.i61.i unwind label %233

.noexc30.i.i61.i:                                 ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i56.i
  store ptr %225, ptr %222, align 8, !tbaa !96
  %226 = getelementptr i8, ptr %225, i64 %27
  %227 = getelementptr inbounds nuw i8, ptr %184, i64 128
  store ptr %226, ptr %227, align 8, !tbaa !97
  store i8 0, ptr %225, align 1, !tbaa !21
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %229 = add nsw i64 %27, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer16EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, label %231

231:                                              ; preds = %.noexc30.i.i61.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %228, i8 0, i64 %229, i1 false)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !55
  br label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer16EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i50.i:     ; preds = %208
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %240

233:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i56.i, %224
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %220, align 8, !tbaa !69
  %.not.i.i.i31.i.i58.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i31.i.i58.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i59.i, label %236

236:                                              ; preds = %233
  %237 = ptrtoint ptr %219 to i64
  %238 = ptrtoint ptr %235 to i64
  %239 = sub i64 %237, %238
  tail call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %239) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i59.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i59.i:            ; preds = %236, %233
  %.not.i.i.i32.i.i60.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i32.i.i60.i, label %.body.i44.i, label %240

240:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i59.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i50.i
  %.pn.pn.i11.i51.i = phi { ptr, i32 } [ %232, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i50.i ], [ %234, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i59.i ]
  %241 = phi ptr [ %200, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i50.i ], [ %218, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i59.i ]
  %242 = phi ptr [ %201, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i50.i ], [ %217, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i59.i ]
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %241 to i64
  %245 = sub i64 %243, %244
  tail call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %245) #27
  br label %.body.i44.i

246:                                              ; preds = %.noexc17.i.i43.i, %.noexc.i.i65.i
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i44.i

.body.i44.i:                                      ; preds = %246, %240, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i59.i
  %eh.lpad-body.i45.i = phi { ptr, i32 } [ %247, %246 ], [ %.pn.pn.i11.i51.i, %240 ], [ %234, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i59.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 152) #27
  br label %common.resume

_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer16EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i: ; preds = %231, %.noexc30.i.i61.i
  %248 = phi i64 [ %.pre.i.i, %231 ], [ undef, %.noexc30.i.i61.i ]
  %.0.i.i.i.i.i28.i.i62.i = phi ptr [ %226, %231 ], [ %228, %.noexc30.i.i61.i ]
  %249 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %184, i64 120
  store ptr %.0.i.i.i.i.i28.i.i62.i, ptr %250, align 8, !tbaa !98
  %251 = getelementptr inbounds nuw i8, ptr %184, i64 136
  %252 = load i64, ptr %225, align 8, !tbaa !55
  store i64 %252, ptr %251, align 8, !tbaa !115
  %253 = getelementptr inbounds nuw i8, ptr %184, i64 144
  store i64 %248, ptr %253, align 8, !tbaa !116
  %254 = zext i1 %1 to i8
  store i8 %254, ptr %187, align 1, !tbaa !83
  store i64 %27, ptr %249, align 8, !tbaa !100
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %256 = load i32, ptr %255, align 4, !tbaa !101
  %257 = icmp eq i32 %256, 0
  %258 = icmp eq i32 %256, 23
  %259 = or i1 %257, %258
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %186, align 8, !tbaa !82
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_.exit

261:                                              ; preds = %25
  %262 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 -1, ptr %263, align 8, !tbaa !79
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i8 0, ptr %264, align 8, !tbaa !82
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 17
  store i8 0, ptr %265, align 1, !tbaa !83
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE, i64 16), ptr %262, align 8, !tbaa !63
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 40
  store ptr %0, ptr %267, align 8, !tbaa !117
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %269 = load i32, ptr %29, align 4, !tbaa !53
  %270 = sext i32 %269 to i64
  store i64 %270, ptr %268, align 8, !tbaa !120
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %272 = load float, ptr %30, align 8, !tbaa !43
  store float %272, ptr %271, align 8, !tbaa !121
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 60
  %274 = fdiv float 2.000000e+00, %272
  store float %274, ptr %273, align 4, !tbaa !122
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 64
  %276 = icmp slt i32 %269, 0
  br i1 %276, label %.noexc.i.i92.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i67.i

.noexc.i.i92.i:                                   ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc.i93.i unwind label %324

.noexc.i93.i:                                     ; preds = %.noexc.i.i92.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i67.i: ; preds = %261
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i68.i = icmp eq i32 %269, 0
  br i1 %.not.i.i.i.i.i.i68.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i91.i, label %.noexc17.i.i69.i

.noexc17.i.i69.i:                                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i67.i
  %277 = shl nuw nsw i64 %270, 2
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #29
          to label %.noexc3.i72.i unwind label %324

.noexc3.i72.i:                                    ; preds = %.noexc17.i.i69.i
  store ptr %278, ptr %275, align 8, !tbaa !69
  %279 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %270
  %280 = getelementptr inbounds nuw i8, ptr %262, i64 80
  store ptr %279, ptr %280, align 8, !tbaa !95
  store float 0.000000e+00, ptr %278, align 4, !tbaa !54
  %281 = getelementptr i8, ptr %278, i64 4
  %282 = add nsw i64 %270, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %286, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i73.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i73.i: ; preds = %.noexc3.i72.i
  %.idx.i.i.i.i.i.i.i.i.i74.i = shl nuw nsw i64 %282, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %281, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i74.i, i1 false), !tbaa !54
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %.idx.i.i.i.i.i.i.i.i.i74.i
  br label %286

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i91.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i67.i
  %285 = getelementptr inbounds nuw i8, ptr %262, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %275, i8 0, i64 48, i1 false)
  br label %294

286:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i73.i, %.noexc3.i72.i
  %.0.i.i.i.i.i.ph.i.i75.i = phi ptr [ %284, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i73.i ], [ %281, %.noexc3.i72.i ]
  %287 = getelementptr inbounds nuw i8, ptr %262, i64 72
  store ptr %.0.i.i.i.i.i.ph.i.i75.i, ptr %287, align 8, !tbaa !68
  %288 = getelementptr inbounds nuw i8, ptr %262, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  %289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #29
          to label %.noexc25.i.i77.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i76.i

.noexc25.i.i77.i:                                 ; preds = %286
  store ptr %289, ptr %288, align 8, !tbaa !69
  %290 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %270
  %291 = getelementptr inbounds nuw i8, ptr %262, i64 104
  store ptr %290, ptr %291, align 8, !tbaa !95
  store float 0.000000e+00, ptr %289, align 4, !tbaa !54
  %292 = getelementptr i8, ptr %289, i64 4
  br i1 %283, label %294, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i78.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i78.i: ; preds = %.noexc25.i.i77.i
  %.idx.i.i.i.i.i.i.i21.i.i79.i = shl nuw nsw i64 %282, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %292, i8 0, i64 %.idx.i.i.i.i.i.i.i21.i.i79.i, i1 false), !tbaa !54
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %.idx.i.i.i.i.i.i.i21.i.i79.i
  br label %294

294:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i78.i, %.noexc25.i.i77.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i91.i
  %295 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i91.i ], [ %279, %.noexc25.i.i77.i ], [ %279, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i78.i ]
  %296 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i91.i ], [ %278, %.noexc25.i.i77.i ], [ %278, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i78.i ]
  %297 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i91.i ], [ %290, %.noexc25.i.i77.i ], [ %290, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i78.i ]
  %298 = phi ptr [ %285, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i91.i ], [ %288, %.noexc25.i.i77.i ], [ %288, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i78.i ]
  %.0.i.i.i.i.i22.i.i80.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i91.i ], [ %292, %.noexc25.i.i77.i ], [ %293, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i78.i ]
  %299 = getelementptr inbounds nuw i8, ptr %262, i64 96
  store ptr %.0.i.i.i.i.i22.i.i80.i, ptr %299, align 8, !tbaa !68
  %300 = getelementptr inbounds nuw i8, ptr %262, i64 112
  %301 = icmp slt i64 %27, 0
  br i1 %301, label %302, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i81.i

302:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc29.i.i90.i unwind label %311

.noexc29.i.i90.i:                                 ; preds = %302
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i81.i: ; preds = %294
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  %.not.i.i.i.i27.i.i82.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i27.i.i82.i)
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
          to label %.noexc30.i.i86.i unwind label %311

.noexc30.i.i86.i:                                 ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i81.i
  store ptr %303, ptr %300, align 8, !tbaa !96
  %304 = getelementptr i8, ptr %303, i64 %27
  %305 = getelementptr inbounds nuw i8, ptr %262, i64 128
  store ptr %304, ptr %305, align 8, !tbaa !97
  store i8 0, ptr %303, align 1, !tbaa !21
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %307 = add nsw i64 %27, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer20EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, label %309

309:                                              ; preds = %.noexc30.i.i86.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %306, i8 0, i64 %307, i1 false)
  %.phi.trans.insert.i87.i = getelementptr inbounds nuw i8, ptr %303, i64 8
  %.pre.i88.i = load i64, ptr %.phi.trans.insert.i87.i, align 8, !tbaa !55
  %.phi.trans.insert4.i.i = getelementptr inbounds nuw i8, ptr %303, i64 16
  %.pre5.i.i = load i32, ptr %.phi.trans.insert4.i.i, align 8, !tbaa !56
  br label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer20EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i76.i:     ; preds = %286
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %318

311:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i81.i, %302
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %298, align 8, !tbaa !69
  %.not.i.i.i31.i.i83.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i31.i.i83.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i84.i, label %314

314:                                              ; preds = %311
  %315 = ptrtoint ptr %297 to i64
  %316 = ptrtoint ptr %313 to i64
  %317 = sub i64 %315, %316
  tail call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %317) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i84.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i84.i:            ; preds = %314, %311
  %.not.i.i.i32.i.i85.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i32.i.i85.i, label %.body.i70.i, label %318

318:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i84.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i76.i
  %.pn.pn.i13.i.i = phi { ptr, i32 } [ %310, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i76.i ], [ %312, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i84.i ]
  %319 = phi ptr [ %278, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i76.i ], [ %296, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i84.i ]
  %320 = phi ptr [ %279, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i76.i ], [ %295, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i84.i ]
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %319 to i64
  %323 = sub i64 %321, %322
  tail call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %323) #27
  br label %.body.i70.i

324:                                              ; preds = %.noexc17.i.i69.i, %.noexc.i.i92.i
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i70.i

.body.i70.i:                                      ; preds = %324, %318, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i84.i
  %eh.lpad-body.i71.i = phi { ptr, i32 } [ %325, %324 ], [ %.pn.pn.i13.i.i, %318 ], [ %312, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i84.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef 160) #27
  br label %common.resume

_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer20EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i: ; preds = %309, %.noexc30.i.i86.i
  %326 = phi i32 [ %.pre5.i.i, %309 ], [ undef, %.noexc30.i.i86.i ]
  %327 = phi i64 [ %.pre.i88.i, %309 ], [ undef, %.noexc30.i.i86.i ]
  %.0.i.i.i.i.i28.i.i89.i = phi ptr [ %304, %309 ], [ %306, %.noexc30.i.i86.i ]
  %328 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %262, i64 120
  store ptr %.0.i.i.i.i.i28.i.i89.i, ptr %329, align 8, !tbaa !98
  %330 = getelementptr inbounds nuw i8, ptr %262, i64 136
  %331 = load i64, ptr %303, align 8, !tbaa !55
  store i64 %331, ptr %330, align 8, !tbaa !123
  %332 = getelementptr inbounds nuw i8, ptr %262, i64 144
  store i64 %327, ptr %332, align 8, !tbaa !124
  %333 = getelementptr inbounds nuw i8, ptr %262, i64 152
  store i32 %326, ptr %333, align 8, !tbaa !125
  %334 = zext i1 %1 to i8
  store i8 %334, ptr %265, align 1, !tbaa !83
  store i64 %27, ptr %328, align 8, !tbaa !100
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %336 = load i32, ptr %335, align 4, !tbaa !101
  %337 = icmp eq i32 %336, 0
  %338 = icmp eq i32 %336, 23
  %339 = or i1 %337, %338
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %264, align 8, !tbaa !82
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_.exit

341:                                              ; preds = %25
  %342 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #29
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i64 -1, ptr %343, align 8, !tbaa !79
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i8 0, ptr %344, align 8, !tbaa !82
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 17
  store i8 0, ptr %345, align 1, !tbaa !83
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE, i64 16), ptr %342, align 8, !tbaa !63
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 40
  store ptr %0, ptr %347, align 8, !tbaa !126
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %349 = load i32, ptr %29, align 4, !tbaa !53
  %350 = sext i32 %349 to i64
  store i64 %350, ptr %348, align 8, !tbaa !129
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %352 = load float, ptr %30, align 8, !tbaa !43
  store float %352, ptr %351, align 8, !tbaa !130
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 60
  %354 = fdiv float 2.000000e+00, %352
  store float %354, ptr %353, align 4, !tbaa !131
  %355 = getelementptr inbounds nuw i8, ptr %342, i64 64
  %356 = icmp slt i32 %349, 0
  br i1 %356, label %.noexc.i.i121.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i94.i

.noexc.i.i121.i:                                  ; preds = %341
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc.i122.i unwind label %404

.noexc.i122.i:                                    ; preds = %.noexc.i.i121.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i94.i: ; preds = %341
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %355, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i95.i = icmp eq i32 %349, 0
  br i1 %.not.i.i.i.i.i.i95.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i120.i, label %.noexc17.i.i96.i

.noexc17.i.i96.i:                                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i94.i
  %357 = shl nuw nsw i64 %350, 2
  %358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #29
          to label %.noexc3.i99.i unwind label %404

.noexc3.i99.i:                                    ; preds = %.noexc17.i.i96.i
  store ptr %358, ptr %355, align 8, !tbaa !69
  %359 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %350
  %360 = getelementptr inbounds nuw i8, ptr %342, i64 80
  store ptr %359, ptr %360, align 8, !tbaa !95
  store float 0.000000e+00, ptr %358, align 4, !tbaa !54
  %361 = getelementptr i8, ptr %358, i64 4
  %362 = add nsw i64 %350, -1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %366, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i100.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i100.i: ; preds = %.noexc3.i99.i
  %.idx.i.i.i.i.i.i.i.i.i101.i = shl nuw nsw i64 %362, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %361, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i101.i, i1 false), !tbaa !54
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 %.idx.i.i.i.i.i.i.i.i.i101.i
  br label %366

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i120.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i94.i
  %365 = getelementptr inbounds nuw i8, ptr %342, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %355, i8 0, i64 48, i1 false)
  br label %374

366:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i100.i, %.noexc3.i99.i
  %.0.i.i.i.i.i.ph.i.i102.i = phi ptr [ %364, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i100.i ], [ %361, %.noexc3.i99.i ]
  %367 = getelementptr inbounds nuw i8, ptr %342, i64 72
  store ptr %.0.i.i.i.i.i.ph.i.i102.i, ptr %367, align 8, !tbaa !68
  %368 = getelementptr inbounds nuw i8, ptr %342, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %368, i8 0, i64 24, i1 false)
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #29
          to label %.noexc25.i.i104.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i103.i

.noexc25.i.i104.i:                                ; preds = %366
  store ptr %369, ptr %368, align 8, !tbaa !69
  %370 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %350
  %371 = getelementptr inbounds nuw i8, ptr %342, i64 104
  store ptr %370, ptr %371, align 8, !tbaa !95
  store float 0.000000e+00, ptr %369, align 4, !tbaa !54
  %372 = getelementptr i8, ptr %369, i64 4
  br i1 %363, label %374, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i105.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i105.i: ; preds = %.noexc25.i.i104.i
  %.idx.i.i.i.i.i.i.i21.i.i106.i = shl nuw nsw i64 %362, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %372, i8 0, i64 %.idx.i.i.i.i.i.i.i21.i.i106.i, i1 false), !tbaa !54
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %.idx.i.i.i.i.i.i.i21.i.i106.i
  br label %374

374:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i105.i, %.noexc25.i.i104.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i120.i
  %375 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i120.i ], [ %359, %.noexc25.i.i104.i ], [ %359, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i105.i ]
  %376 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i120.i ], [ %358, %.noexc25.i.i104.i ], [ %358, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i105.i ]
  %377 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i120.i ], [ %370, %.noexc25.i.i104.i ], [ %370, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i105.i ]
  %378 = phi ptr [ %365, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i120.i ], [ %368, %.noexc25.i.i104.i ], [ %368, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i105.i ]
  %.0.i.i.i.i.i22.i.i107.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i120.i ], [ %372, %.noexc25.i.i104.i ], [ %373, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i105.i ]
  %379 = getelementptr inbounds nuw i8, ptr %342, i64 96
  store ptr %.0.i.i.i.i.i22.i.i107.i, ptr %379, align 8, !tbaa !68
  %380 = getelementptr inbounds nuw i8, ptr %342, i64 112
  %381 = icmp slt i64 %27, 0
  br i1 %381, label %382, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i108.i

382:                                              ; preds = %374
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc29.i.i119.i unwind label %391

.noexc29.i.i119.i:                                ; preds = %382
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i108.i: ; preds = %374
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %380, i8 0, i64 24, i1 false)
  %.not.i.i.i.i27.i.i109.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i27.i.i109.i)
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
          to label %.noexc30.i.i113.i unwind label %391

.noexc30.i.i113.i:                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i108.i
  store ptr %383, ptr %380, align 8, !tbaa !96
  %384 = getelementptr i8, ptr %383, i64 %27
  %385 = getelementptr inbounds nuw i8, ptr %342, i64 128
  store ptr %384, ptr %385, align 8, !tbaa !97
  store i8 0, ptr %383, align 1, !tbaa !21
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 1
  %387 = add nsw i64 %27, -1
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer32EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, label %389

389:                                              ; preds = %.noexc30.i.i113.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %386, i8 0, i64 %387, i1 false)
  %.phi.trans.insert.i114.i = getelementptr inbounds nuw i8, ptr %383, i64 8
  %.pre.i115.i = load i64, ptr %.phi.trans.insert.i114.i, align 8, !tbaa !55
  %.phi.trans.insert4.i116.i = getelementptr inbounds nuw i8, ptr %383, i64 16
  %.pre5.i117.i = load i64, ptr %.phi.trans.insert4.i116.i, align 8, !tbaa !55
  %.phi.trans.insert6.i.i = getelementptr inbounds nuw i8, ptr %383, i64 24
  %.pre7.i.i = load i64, ptr %.phi.trans.insert6.i.i, align 8, !tbaa !55
  br label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer32EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i103.i:    ; preds = %366
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %398

391:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i108.i, %382
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %378, align 8, !tbaa !69
  %.not.i.i.i31.i.i110.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i31.i.i110.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i111.i, label %394

394:                                              ; preds = %391
  %395 = ptrtoint ptr %377 to i64
  %396 = ptrtoint ptr %393 to i64
  %397 = sub i64 %395, %396
  tail call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %397) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i111.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i111.i:           ; preds = %394, %391
  %.not.i.i.i32.i.i112.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i32.i.i112.i, label %.body.i97.i, label %398

398:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i111.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i103.i
  %.pn.pn.i15.i.i = phi { ptr, i32 } [ %390, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i103.i ], [ %392, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i111.i ]
  %399 = phi ptr [ %358, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i103.i ], [ %376, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i111.i ]
  %400 = phi ptr [ %359, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i103.i ], [ %375, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i111.i ]
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %399 to i64
  %403 = sub i64 %401, %402
  tail call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %403) #27
  br label %.body.i97.i

404:                                              ; preds = %.noexc17.i.i96.i, %.noexc.i.i121.i
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i97.i

.body.i97.i:                                      ; preds = %404, %398, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i111.i
  %eh.lpad-body.i98.i = phi { ptr, i32 } [ %405, %404 ], [ %.pn.pn.i15.i.i, %398 ], [ %392, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i111.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef 168) #27
  br label %common.resume

_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer32EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i: ; preds = %389, %.noexc30.i.i113.i
  %406 = phi i64 [ %.pre7.i.i, %389 ], [ undef, %.noexc30.i.i113.i ]
  %407 = phi i64 [ %.pre5.i117.i, %389 ], [ undef, %.noexc30.i.i113.i ]
  %408 = phi i64 [ %.pre.i115.i, %389 ], [ undef, %.noexc30.i.i113.i ]
  %.0.i.i.i.i.i28.i.i118.i = phi ptr [ %384, %389 ], [ %386, %.noexc30.i.i113.i ]
  %409 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %342, i64 120
  store ptr %.0.i.i.i.i.i28.i.i118.i, ptr %410, align 8, !tbaa !98
  %411 = getelementptr inbounds nuw i8, ptr %342, i64 136
  %412 = load i64, ptr %383, align 8, !tbaa !55
  store i64 %412, ptr %411, align 8, !tbaa !132
  %413 = getelementptr inbounds nuw i8, ptr %342, i64 144
  store i64 %408, ptr %413, align 8, !tbaa !133
  %414 = getelementptr inbounds nuw i8, ptr %342, i64 152
  store i64 %407, ptr %414, align 8, !tbaa !134
  %415 = getelementptr inbounds nuw i8, ptr %342, i64 160
  store i64 %406, ptr %415, align 8, !tbaa !135
  %416 = zext i1 %1 to i8
  store i8 %416, ptr %345, align 1, !tbaa !83
  store i64 %27, ptr %409, align 8, !tbaa !100
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %418 = load i32, ptr %417, align 4, !tbaa !101
  %419 = icmp eq i32 %418, 0
  %420 = icmp eq i32 %418, 23
  %421 = or i1 %419, %420
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %344, align 8, !tbaa !82
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_.exit

423:                                              ; preds = %25
  %424 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #29
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i64 -1, ptr %425, align 8, !tbaa !79
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i8 0, ptr %426, align 8, !tbaa !82
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 17
  store i8 0, ptr %427, align 1, !tbaa !83
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %428, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE, i64 16), ptr %424, align 8, !tbaa !63
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 40
  store ptr %0, ptr %429, align 8, !tbaa !136
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %431 = load i32, ptr %29, align 4, !tbaa !53
  %432 = sext i32 %431 to i64
  store i64 %432, ptr %430, align 8, !tbaa !139
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 56
  %434 = load float, ptr %30, align 8, !tbaa !43
  store float %434, ptr %433, align 8, !tbaa !140
  %435 = getelementptr inbounds nuw i8, ptr %424, i64 60
  %436 = fdiv float 2.000000e+00, %434
  store float %436, ptr %435, align 4, !tbaa !141
  %437 = getelementptr inbounds nuw i8, ptr %424, i64 64
  %438 = icmp slt i32 %431, 0
  br i1 %438, label %.noexc.i.i152.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i123.i

.noexc.i.i152.i:                                  ; preds = %423
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc.i153.i unwind label %486

.noexc.i153.i:                                    ; preds = %.noexc.i.i152.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i123.i: ; preds = %423
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %437, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i124.i = icmp eq i32 %431, 0
  br i1 %.not.i.i.i.i.i.i124.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i151.i, label %.noexc17.i.i125.i

.noexc17.i.i125.i:                                ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i123.i
  %439 = shl nuw nsw i64 %432, 2
  %440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #29
          to label %.noexc3.i128.i unwind label %486

.noexc3.i128.i:                                   ; preds = %.noexc17.i.i125.i
  store ptr %440, ptr %437, align 8, !tbaa !69
  %441 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %432
  %442 = getelementptr inbounds nuw i8, ptr %424, i64 80
  store ptr %441, ptr %442, align 8, !tbaa !95
  store float 0.000000e+00, ptr %440, align 4, !tbaa !54
  %443 = getelementptr i8, ptr %440, i64 4
  %444 = add nsw i64 %432, -1
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %448, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i129.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i129.i: ; preds = %.noexc3.i128.i
  %.idx.i.i.i.i.i.i.i.i.i130.i = shl nuw nsw i64 %444, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %443, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i130.i, i1 false), !tbaa !54
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 %.idx.i.i.i.i.i.i.i.i.i130.i
  br label %448

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i151.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i123.i
  %447 = getelementptr inbounds nuw i8, ptr %424, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %437, i8 0, i64 48, i1 false)
  br label %456

448:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i129.i, %.noexc3.i128.i
  %.0.i.i.i.i.i.ph.i.i131.i = phi ptr [ %446, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i129.i ], [ %443, %.noexc3.i128.i ]
  %449 = getelementptr inbounds nuw i8, ptr %424, i64 72
  store ptr %.0.i.i.i.i.i.ph.i.i131.i, ptr %449, align 8, !tbaa !68
  %450 = getelementptr inbounds nuw i8, ptr %424, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %450, i8 0, i64 24, i1 false)
  %451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #29
          to label %.noexc25.i.i133.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i132.i

.noexc25.i.i133.i:                                ; preds = %448
  store ptr %451, ptr %450, align 8, !tbaa !69
  %452 = getelementptr inbounds nuw [4 x i8], ptr %451, i64 %432
  %453 = getelementptr inbounds nuw i8, ptr %424, i64 104
  store ptr %452, ptr %453, align 8, !tbaa !95
  store float 0.000000e+00, ptr %451, align 4, !tbaa !54
  %454 = getelementptr i8, ptr %451, i64 4
  br i1 %445, label %456, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i134.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i134.i: ; preds = %.noexc25.i.i133.i
  %.idx.i.i.i.i.i.i.i21.i.i135.i = shl nuw nsw i64 %444, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %454, i8 0, i64 %.idx.i.i.i.i.i.i.i21.i.i135.i, i1 false), !tbaa !54
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %.idx.i.i.i.i.i.i.i21.i.i135.i
  br label %456

456:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i134.i, %.noexc25.i.i133.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i151.i
  %457 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i151.i ], [ %441, %.noexc25.i.i133.i ], [ %441, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i134.i ]
  %458 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i151.i ], [ %440, %.noexc25.i.i133.i ], [ %440, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i134.i ]
  %459 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i151.i ], [ %452, %.noexc25.i.i133.i ], [ %452, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i134.i ]
  %460 = phi ptr [ %447, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i151.i ], [ %450, %.noexc25.i.i133.i ], [ %450, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i134.i ]
  %.0.i.i.i.i.i22.i.i136.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i151.i ], [ %454, %.noexc25.i.i133.i ], [ %455, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i134.i ]
  %461 = getelementptr inbounds nuw i8, ptr %424, i64 96
  store ptr %.0.i.i.i.i.i22.i.i136.i, ptr %461, align 8, !tbaa !68
  %462 = getelementptr inbounds nuw i8, ptr %424, i64 112
  %463 = icmp slt i64 %27, 0
  br i1 %463, label %464, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i137.i

464:                                              ; preds = %456
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc29.i.i150.i unwind label %473

.noexc29.i.i150.i:                                ; preds = %464
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i137.i: ; preds = %456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %462, i8 0, i64 24, i1 false)
  %.not.i.i.i.i27.i.i138.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i27.i.i138.i)
  %465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
          to label %.noexc30.i.i142.i unwind label %473

.noexc30.i.i142.i:                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i137.i
  store ptr %465, ptr %462, align 8, !tbaa !96
  %466 = getelementptr i8, ptr %465, i64 %27
  %467 = getelementptr inbounds nuw i8, ptr %424, i64 128
  store ptr %466, ptr %467, align 8, !tbaa !97
  store i8 0, ptr %465, align 1, !tbaa !21
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 1
  %469 = add nsw i64 %27, -1
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer64EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, label %471

471:                                              ; preds = %.noexc30.i.i142.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %468, i8 0, i64 %469, i1 false)
  %.phi.trans.insert.i143.i = getelementptr inbounds nuw i8, ptr %465, i64 8
  %.pre.i144.i = load i64, ptr %.phi.trans.insert.i143.i, align 8, !tbaa !55
  %.phi.trans.insert4.i145.i = getelementptr inbounds nuw i8, ptr %465, i64 16
  %.pre5.i146.i = load i64, ptr %.phi.trans.insert4.i145.i, align 8, !tbaa !55
  %.phi.trans.insert6.i147.i = getelementptr inbounds nuw i8, ptr %465, i64 24
  %.pre7.i148.i = load i64, ptr %.phi.trans.insert6.i147.i, align 8, !tbaa !55
  %.phi.trans.insert8.i.i = getelementptr inbounds nuw i8, ptr %465, i64 32
  %.pre9.i.i = load i64, ptr %.phi.trans.insert8.i.i, align 8, !tbaa !55
  %.phi.trans.insert10.i.i = getelementptr inbounds nuw i8, ptr %465, i64 40
  %.pre11.i.i = load i64, ptr %.phi.trans.insert10.i.i, align 8, !tbaa !55
  %.phi.trans.insert12.i.i = getelementptr inbounds nuw i8, ptr %465, i64 48
  %.pre13.i.i = load i64, ptr %.phi.trans.insert12.i.i, align 8, !tbaa !55
  %.phi.trans.insert14.i.i = getelementptr inbounds nuw i8, ptr %465, i64 56
  %.pre15.i.i = load i64, ptr %.phi.trans.insert14.i.i, align 8, !tbaa !55
  br label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer64EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i132.i:    ; preds = %448
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %480

473:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i137.i, %464
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %460, align 8, !tbaa !69
  %.not.i.i.i31.i.i139.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i31.i.i139.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i140.i, label %476

476:                                              ; preds = %473
  %477 = ptrtoint ptr %459 to i64
  %478 = ptrtoint ptr %475 to i64
  %479 = sub i64 %477, %478
  tail call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef %479) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i140.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i140.i:           ; preds = %476, %473
  %.not.i.i.i32.i.i141.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i32.i.i141.i, label %.body.i126.i, label %480

480:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i140.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i132.i
  %.pn.pn.i23.i.i = phi { ptr, i32 } [ %472, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i132.i ], [ %474, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i140.i ]
  %481 = phi ptr [ %440, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i132.i ], [ %458, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i140.i ]
  %482 = phi ptr [ %441, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i132.i ], [ %457, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i140.i ]
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %481 to i64
  %485 = sub i64 %483, %484
  tail call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef %485) #27
  br label %.body.i126.i

486:                                              ; preds = %.noexc17.i.i125.i, %.noexc.i.i152.i
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i126.i

.body.i126.i:                                     ; preds = %486, %480, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i140.i
  %eh.lpad-body.i127.i = phi { ptr, i32 } [ %487, %486 ], [ %.pn.pn.i23.i.i, %480 ], [ %474, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i140.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef 200) #27
  br label %common.resume

_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer64EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i: ; preds = %471, %.noexc30.i.i142.i
  %488 = phi i64 [ %.pre15.i.i, %471 ], [ undef, %.noexc30.i.i142.i ]
  %489 = phi i64 [ %.pre13.i.i, %471 ], [ undef, %.noexc30.i.i142.i ]
  %490 = phi i64 [ %.pre11.i.i, %471 ], [ undef, %.noexc30.i.i142.i ]
  %491 = phi i64 [ %.pre9.i.i, %471 ], [ undef, %.noexc30.i.i142.i ]
  %492 = phi i64 [ %.pre7.i148.i, %471 ], [ undef, %.noexc30.i.i142.i ]
  %493 = phi i64 [ %.pre5.i146.i, %471 ], [ undef, %.noexc30.i.i142.i ]
  %494 = phi i64 [ %.pre.i144.i, %471 ], [ undef, %.noexc30.i.i142.i ]
  %.0.i.i.i.i.i28.i.i149.i = phi ptr [ %466, %471 ], [ %468, %.noexc30.i.i142.i ]
  %495 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %496 = getelementptr inbounds nuw i8, ptr %424, i64 120
  store ptr %.0.i.i.i.i.i28.i.i149.i, ptr %496, align 8, !tbaa !98
  %497 = getelementptr inbounds nuw i8, ptr %424, i64 136
  %498 = load i64, ptr %465, align 8, !tbaa !55
  store i64 %498, ptr %497, align 8, !tbaa !142
  %499 = getelementptr inbounds nuw i8, ptr %424, i64 144
  store i64 %494, ptr %499, align 8, !tbaa !143
  %500 = getelementptr inbounds nuw i8, ptr %424, i64 152
  store i64 %493, ptr %500, align 8, !tbaa !144
  %501 = getelementptr inbounds nuw i8, ptr %424, i64 160
  store i64 %492, ptr %501, align 8, !tbaa !145
  %502 = getelementptr inbounds nuw i8, ptr %424, i64 168
  store i64 %491, ptr %502, align 8, !tbaa !146
  %503 = getelementptr inbounds nuw i8, ptr %424, i64 176
  store i64 %490, ptr %503, align 8, !tbaa !147
  %504 = getelementptr inbounds nuw i8, ptr %424, i64 184
  store i64 %489, ptr %504, align 8, !tbaa !148
  %505 = getelementptr inbounds nuw i8, ptr %424, i64 192
  store i64 %488, ptr %505, align 8, !tbaa !149
  %506 = zext i1 %1 to i8
  store i8 %506, ptr %427, align 1, !tbaa !83
  store i64 %27, ptr %495, align 8, !tbaa !100
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %508 = load i32, ptr %507, align 4, !tbaa !101
  %509 = icmp eq i32 %508, 0
  %510 = icmp eq i32 %508, 23
  %511 = or i1 %509, %510
  %512 = zext i1 %511 to i8
  store i8 %512, ptr %426, align 8, !tbaa !82
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_.exit

513:                                              ; preds = %25
  %514 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store i64 -1, ptr %515, align 8, !tbaa !79
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 16
  store i8 0, ptr %516, align 8, !tbaa !82
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 17
  store i8 0, ptr %517, align 1, !tbaa !83
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %518, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE, i64 16), ptr %514, align 8, !tbaa !63
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 40
  store ptr %0, ptr %519, align 8, !tbaa !150
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %521 = load i32, ptr %29, align 4, !tbaa !53
  %522 = sext i32 %521 to i64
  store i64 %522, ptr %520, align 8, !tbaa !153
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 56
  %524 = load float, ptr %30, align 8, !tbaa !43
  store float %524, ptr %523, align 8, !tbaa !154
  %525 = getelementptr inbounds nuw i8, ptr %514, i64 60
  %526 = fdiv float 2.000000e+00, %524
  store float %526, ptr %525, align 4, !tbaa !155
  %527 = getelementptr inbounds nuw i8, ptr %514, i64 64
  %528 = icmp slt i32 %521, 0
  br i1 %528, label %.noexc.i.i178.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i154.i

.noexc.i.i178.i:                                  ; preds = %513
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc.i179.i unwind label %577

.noexc.i179.i:                                    ; preds = %.noexc.i.i178.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i154.i: ; preds = %513
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %527, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i155.i = icmp eq i32 %521, 0
  br i1 %.not.i.i.i.i.i.i155.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i177.i, label %.noexc17.i.i156.i

.noexc17.i.i156.i:                                ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i154.i
  %529 = shl nuw nsw i64 %522, 2
  %530 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %529) #29
          to label %.noexc3.i159.i unwind label %577

.noexc3.i159.i:                                   ; preds = %.noexc17.i.i156.i
  store ptr %530, ptr %527, align 8, !tbaa !69
  %531 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %522
  %532 = getelementptr inbounds nuw i8, ptr %514, i64 80
  store ptr %531, ptr %532, align 8, !tbaa !95
  store float 0.000000e+00, ptr %530, align 4, !tbaa !54
  %533 = getelementptr i8, ptr %530, i64 4
  %534 = add nsw i64 %522, -1
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %538, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i160.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i160.i: ; preds = %.noexc3.i159.i
  %.idx.i.i.i.i.i.i.i.i.i161.i = shl nuw nsw i64 %534, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %533, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i161.i, i1 false), !tbaa !54
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %.idx.i.i.i.i.i.i.i.i.i161.i
  br label %538

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i177.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i154.i
  %537 = getelementptr inbounds nuw i8, ptr %514, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %527, i8 0, i64 48, i1 false)
  br label %546

538:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i160.i, %.noexc3.i159.i
  %.0.i.i.i.i.i.ph.i.i162.i = phi ptr [ %536, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i160.i ], [ %533, %.noexc3.i159.i ]
  %539 = getelementptr inbounds nuw i8, ptr %514, i64 72
  store ptr %.0.i.i.i.i.i.ph.i.i162.i, ptr %539, align 8, !tbaa !68
  %540 = getelementptr inbounds nuw i8, ptr %514, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %540, i8 0, i64 24, i1 false)
  %541 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %529) #29
          to label %.noexc25.i.i165.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i163.i

.noexc25.i.i165.i:                                ; preds = %538
  store ptr %541, ptr %540, align 8, !tbaa !69
  %542 = getelementptr inbounds nuw [4 x i8], ptr %541, i64 %522
  %543 = getelementptr inbounds nuw i8, ptr %514, i64 104
  store ptr %542, ptr %543, align 8, !tbaa !95
  store float 0.000000e+00, ptr %541, align 4, !tbaa !54
  %544 = getelementptr i8, ptr %541, i64 4
  br i1 %535, label %546, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i166.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i166.i: ; preds = %.noexc25.i.i165.i
  %.idx.i.i.i.i.i.i.i21.i.i167.i = shl nuw nsw i64 %534, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %544, i8 0, i64 %.idx.i.i.i.i.i.i.i21.i.i167.i, i1 false), !tbaa !54
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %.idx.i.i.i.i.i.i.i21.i.i167.i
  br label %546

546:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i166.i, %.noexc25.i.i165.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i177.i
  %547 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i177.i ], [ %531, %.noexc25.i.i165.i ], [ %531, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i166.i ]
  %548 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i177.i ], [ %530, %.noexc25.i.i165.i ], [ %530, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i166.i ]
  %549 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i177.i ], [ %542, %.noexc25.i.i165.i ], [ %542, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i166.i ]
  %550 = phi ptr [ %537, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i177.i ], [ %540, %.noexc25.i.i165.i ], [ %540, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i166.i ]
  %.0.i.i.i.i.i22.i.i168.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i23.i.i177.i ], [ %544, %.noexc25.i.i165.i ], [ %545, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i166.i ]
  %551 = getelementptr inbounds nuw i8, ptr %514, i64 96
  store ptr %.0.i.i.i.i.i22.i.i168.i, ptr %551, align 8, !tbaa !68
  %552 = getelementptr inbounds nuw i8, ptr %514, i64 112
  %553 = icmp slt i64 %27, 0
  br i1 %553, label %554, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i169.i

554:                                              ; preds = %546
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc29.i.i176.i unwind label %564

.noexc29.i.i176.i:                                ; preds = %554
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i169.i: ; preds = %546
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %552, i8 0, i64 24, i1 false)
  %.not.i.i.i.i27.i.i170.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i27.i.i170.i, label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_22HammingComputerDefaultEEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, label %555

555:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i169.i
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
          to label %.noexc30.i.i174.i unwind label %564

.noexc30.i.i174.i:                                ; preds = %555
  store ptr %556, ptr %552, align 8, !tbaa !96
  %557 = getelementptr i8, ptr %556, i64 %27
  %558 = getelementptr inbounds nuw i8, ptr %514, i64 128
  store ptr %557, ptr %558, align 8, !tbaa !97
  store i8 0, ptr %556, align 1, !tbaa !21
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 1
  %560 = add nsw i64 %27, -1
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_22HammingComputerDefaultEEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, label %562

562:                                              ; preds = %.noexc30.i.i174.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %559, i8 0, i64 %560, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_22HammingComputerDefaultEEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i163.i:    ; preds = %538
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %571

564:                                              ; preds = %555, %554
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %550, align 8, !tbaa !69
  %.not.i.i.i31.i.i171.i = icmp eq ptr %566, null
  br i1 %.not.i.i.i31.i.i171.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i172.i, label %567

567:                                              ; preds = %564
  %568 = ptrtoint ptr %549 to i64
  %569 = ptrtoint ptr %566 to i64
  %570 = sub i64 %568, %569
  tail call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %570) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i172.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i172.i:           ; preds = %567, %564
  %.not.i.i.i32.i.i173.i = icmp eq ptr %548, null
  br i1 %.not.i.i.i32.i.i173.i, label %.body.i157.i, label %571

571:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i172.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i163.i
  %.pn.pn.i11.i164.i = phi { ptr, i32 } [ %563, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i163.i ], [ %565, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i172.i ]
  %572 = phi ptr [ %530, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i163.i ], [ %548, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i172.i ]
  %573 = phi ptr [ %531, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i163.i ], [ %547, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i172.i ]
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %572 to i64
  %576 = sub i64 %574, %575
  tail call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef %576) #27
  br label %.body.i157.i

577:                                              ; preds = %.noexc17.i.i156.i, %.noexc.i.i178.i
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i157.i

.body.i157.i:                                     ; preds = %577, %571, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i172.i
  %eh.lpad-body.i158.i = phi { ptr, i32 } [ %578, %577 ], [ %.pn.pn.i11.i164.i, %571 ], [ %565, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i172.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %514, i64 noundef 152) #27
  br label %common.resume

_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_22HammingComputerDefaultEEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i: ; preds = %562, %.noexc30.i.i174.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i169.i
  %579 = phi ptr [ %556, %562 ], [ %556, %.noexc30.i.i174.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i169.i ]
  %.0.i.i.i.i.i28.i.i175.i = phi ptr [ %557, %562 ], [ %559, %.noexc30.i.i174.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i169.i ]
  %580 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %581 = getelementptr inbounds nuw i8, ptr %514, i64 120
  store ptr %.0.i.i.i.i.i28.i.i175.i, ptr %581, align 8, !tbaa !98
  %582 = getelementptr inbounds nuw i8, ptr %514, i64 136
  store ptr %579, ptr %582, align 8, !tbaa !156
  %583 = sdiv i32 %28, 8
  %584 = getelementptr inbounds nuw i8, ptr %514, i64 144
  store i32 %583, ptr %584, align 8, !tbaa !157
  %585 = srem i32 %28, 8
  %586 = getelementptr inbounds nuw i8, ptr %514, i64 148
  store i32 %585, ptr %586, align 4, !tbaa !158
  %587 = zext i1 %1 to i8
  store i8 %587, ptr %517, align 1, !tbaa !83
  store i64 %27, ptr %580, align 8, !tbaa !100
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %589 = load i32, ptr %588, align 4, !tbaa !101
  %590 = icmp eq i32 %589, 0
  %591 = icmp eq i32 %589, 23
  %592 = or i1 %590, %591
  %593 = zext i1 %592 to i8
  store i8 %593, ptr %516, align 8, !tbaa !82
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_.exit

_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_.exit: ; preds = %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer4EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer8EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer16EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer20EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer32EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer64EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_22HammingComputerDefaultEEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i
  %.0.i = phi ptr [ %514, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_22HammingComputerDefaultEEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %32, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer4EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %108, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer8EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %184, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer16EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %262, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer20EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %342, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer32EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %424, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer64EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ]
  ret ptr %.0.i

594:                                              ; preds = %15
  unreachable
}

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: uwtable
declare void @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #3 align 2

; Function Attrs: uwtable
declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss20IndexIVFSpectralHashD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss20IndexIVFSpectralHashD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss20IndexIVFSpectralHashD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss20IndexIVFSpectralHashD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(320) %2, i64 noundef 320) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexIVFSpectralHashC2EPNS_5IndexEmmif(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, float noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = add nsw i32 %4, 7
  %8 = sdiv i32 %7, 8
  %9 = sext i32 %8 to i64
  tail call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %9, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i64 16), ptr %0, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i64 304), ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %12, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %4, ptr %13, align 4, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float %5, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %18 unwind label %24

18:                                               ; preds = %6
  %19 = trunc i64 %2 to i32
  invoke void @_ZN5faiss15LinearTransformC2Eiib(ptr noundef nonnull align 8 dereferenceable(73) %17, i32 noundef %19, i32 noundef %4, i1 noundef zeroext false)
          to label %20 unwind label %26

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20RandomRotationMatrixE, i64 16), ptr %17, align 8, !tbaa !63
  invoke void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73) %17, i32 noundef 1234)
          to label %21 unwind label %24

21:                                               ; preds = %20
  store ptr %17, ptr %11, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %22, align 1, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %23, align 8, !tbaa !23
  ret void

24:                                               ; preds = %20, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 80) #27
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %28, %30
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #7

declare void @_ZN5faiss15LinearTransformC2Eiib(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexIVFSpectralHashC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i64 304), ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %4, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %6, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  ret void
}

declare void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20IndexIVFSpectralHashD2Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8), (40, 48)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i64 304), ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i8, ptr %3, align 8, !tbaa !159, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(17) %8) #14
  br label %14

14:                                               ; preds = %6, %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %14, %17
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !54
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !68
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !54
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !54
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !95
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load float, ptr %14, align 4, !tbaa !54
  %16 = load float, ptr %0, align 4, !tbaa !54
  store float %16, ptr %14, align 4, !tbaa !54
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load float, ptr %25, align 4, !tbaa !54
  %29 = load float, ptr %27, align 4, !tbaa !54
  %30 = fcmp olt float %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i.i.i
  store float %33, ptr %34, align 4, !tbaa !54
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !160

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !54
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store float %45, ptr %46, align 4, !tbaa !54
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i78.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i78.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i78.i.i.i
  %49 = load float, ptr %48, align 4, !tbaa !54
  %50 = fcmp olt float %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store float %49, ptr %52, align 4, !tbaa !54
  %.not9.i.i.i = icmp eq i64 %.018.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store float %15, ptr %53, align 4, !tbaa !54
  %54 = icmp sgt i64 %18, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !162

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -4
  %60 = load float, ptr %9, align 4, !tbaa !54
  %61 = load float, ptr %58, align 4, !tbaa !54
  %62 = fcmp olt float %60, %61
  %63 = load float, ptr %59, align 4, !tbaa !54
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = fcmp olt float %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load float, ptr %0, align 4, !tbaa !54
  store float %61, ptr %0, align 4, !tbaa !54
  store float %67, ptr %58, align 4, !tbaa !54
  br label %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = fcmp olt float %60, %63
  %70 = load float, ptr %0, align 4, !tbaa !54
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store float %63, ptr %0, align 4, !tbaa !54
  store float %70, ptr %59, align 4, !tbaa !54
  br label %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store float %60, ptr %0, align 4, !tbaa !54
  store float %70, ptr %9, align 4, !tbaa !54
  br label %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = fcmp olt float %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load float, ptr %0, align 4, !tbaa !54
  store float %60, ptr %0, align 4, !tbaa !54
  store float %76, ptr %9, align 4, !tbaa !54
  br label %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = fcmp olt float %61, %63
  %79 = load float, ptr %0, align 4, !tbaa !54
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store float %63, ptr %0, align 4, !tbaa !54
  store float %79, ptr %59, align 4, !tbaa !54
  br label %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store float %61, ptr %0, align 4, !tbaa !54
  store float %79, ptr %58, align 4, !tbaa !54
  br label %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load float, ptr %0, align 4, !tbaa !54
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load float, ptr %.1.i.i, align 4, !tbaa !54
  %85 = fcmp olt float %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !163

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %87 = load float, ptr %.114.i.i, align 4, !tbaa !54
  %88 = fcmp olt float %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !164

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store float %87, ptr %.1.i.i, align 4, !tbaa !54
  store float %84, ptr %.114.i.i, align 4, !tbaa !54
  br label %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !165

_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 64
  br i1 %94, label %10, label %_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !166

_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.us
  %21 = load float, ptr %20, align 4, !tbaa !54
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load float, ptr %25, align 4, !tbaa !54
  %29 = load float, ptr %27, align 4, !tbaa !54
  %30 = fcmp olt float %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.us
  store float %33, ptr %34, align 4, !tbaa !54
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !160

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load float, ptr %37, align 4, !tbaa !54
  %39 = fcmp olt float %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store float %38, ptr %41, align 4, !tbaa !54
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !161

_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store float %21, ptr %43, align 4, !tbaa !54
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !167

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %46 = load float, ptr %45, align 4, !tbaa !54
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %49
  %51 = getelementptr [4 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load float, ptr %50, align 4, !tbaa !54
  %54 = load float, ptr %52, align 4, !tbaa !54
  %55 = fcmp olt float %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %58 = load float, ptr %57, align 4, !tbaa !54
  %59 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  store float %58, ptr %59, align 4, !tbaa !54
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !160

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load float, ptr %18, align 4, !tbaa !54
  store float %63, ptr %19, align 4, !tbaa !54
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %67 = load float, ptr %66, align 4, !tbaa !54
  %68 = fcmp olt float %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store float %67, ptr %70, align 4, !tbaa !54
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !161

_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store float %46, ptr %72, align 4, !tbaa !54
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !167

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #14

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(140) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %25

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !19
  store i8 0, ptr %6, align 8, !tbaa !21
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %10, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %14 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 230)
          to label %15 unwind label %18

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %102 unwind label %16

16:                                               ; preds = %5, %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #14
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load ptr, ptr %26, align 8, !tbaa !69
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !92
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %57, label %37

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %39, align 8, !tbaa !19
  store i8 0, ptr %38, align 8, !tbaa !21
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %42, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14: ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = load i64, ptr %39, align 8, !tbaa !19
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %46 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 231)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %102 unwind label %48

48:                                               ; preds = %37, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #14
  br label %52

52:                                               ; preds = %50, %48
  %.pn11 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %52
  %55 = load i64, ptr %38, align 8, !tbaa !21
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

57:                                               ; preds = %25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(17) %61, i64 noundef 1, ptr noundef nonnull %1, ptr noundef %29)
  %65 = load ptr, ptr %58, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %100

69:                                               ; preds = %57
  %70 = load i64, ptr %34, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %72 = load float, ptr %71, align 4, !tbaa !94
  %73 = load ptr, ptr %26, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = add i64 %70, 7
  %79 = lshr i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %79, i1 false)
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.015.i = phi i64 [ %96, %.lr.ph.i ], [ 0, %69 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.015.i
  %81 = load float, ptr %80, align 4, !tbaa !54
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.015.i
  %83 = load float, ptr %82, align 4, !tbaa !54
  %84 = fsub float %81, %83
  %85 = fmul float %72, %84
  %86 = tail call float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i64
  %88 = and i64 %87, 1
  %89 = and i64 %.015.i, 7
  %90 = shl nuw nsw i64 %88, %89
  %91 = lshr i64 %.015.i, 3
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !21
  %94 = trunc nuw i64 %90 to i8
  %95 = or i8 %93, %94
  store i8 %95, ptr %92, align 1, !tbaa !21
  %96 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %96, %70
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !59

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %69
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %76, align 8, !tbaa !96
  %99 = load i32, ptr %98, align 4, !tbaa !56
  store i32 %99, ptr %97, align 8, !tbaa !99
  br label %100

100:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %57
  ret void

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn11.pn

102:                                              ; preds = %47, %15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(140) initializes((8, 16)) %0, i64 noundef %1, float %2) unnamed_addr #20 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 292
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %44, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !92
  %14 = mul i64 %13, %1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load float, ptr %16, align 4, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = add i64 %13, 7
  %23 = lshr i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.015.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %9 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.015.i
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.015.i
  %27 = load float, ptr %26, align 4, !tbaa !54
  %28 = fsub float %25, %27
  %29 = fmul float %17, %28
  %30 = tail call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i64
  %32 = and i64 %31, 1
  %33 = and i64 %.015.i, 7
  %34 = shl nuw nsw i64 %32, %33
  %35 = lshr i64 %.015.i, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = trunc nuw i64 %34 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1, !tbaa !21
  %40 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %40, %13
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !59

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %20, align 8, !tbaa !96
  %43 = load i32, ptr %42, align 4, !tbaa !56
  store i32 %43, ptr %41, align 8, !tbaa !99
  br label %44

44:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, ptr noundef readonly captures(none) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %1, align 4, !tbaa !56
  %5 = load i32, ptr %3, align 8, !tbaa !99
  %6 = xor i32 %5, %4
  %7 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %6)
  %8 = uitofp nneg i32 %7 to float
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6) unnamed_addr #22 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = load i8, ptr %10, align 1, !range !13
  %.fr25 = freeze i8 %11
  %12 = trunc i8 %.fr25 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 -4
  %15 = getelementptr inbounds i8, ptr %5, i64 -8
  %16 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load float, ptr %4, align 4, !tbaa !54
  br i1 %12, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %28
  %18 = phi float [ %29, %28 ], [ %.promoted, %.lr.ph.split.us ]
  %.023.us.us = phi ptr [ %31, %28 ], [ %2, %.lr.ph.split.us ]
  %.01722.us.us = phi i64 [ %.1.us.us, %28 ], [ 0, %.lr.ph.split.us ]
  %.01820.us.us = phi i64 [ %32, %28 ], [ 0, %.lr.ph.split.us ]
  %19 = load i32, ptr %.023.us.us, align 4, !tbaa !56
  %20 = xor i32 %9, %19
  %21 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %20)
  %22 = uitofp nneg i32 %21 to float
  %23 = fcmp ogt float %18, %22
  br i1 %23, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us, label %28

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us: ; preds = %.lr.ph.split.us.split.us
  %24 = load i64, ptr %13, align 8, !tbaa !79
  %25 = shl i64 %24, 32
  %26 = or i64 %25, %.01820.us.us
  store float %22, ptr %4, align 4, !tbaa !54
  store i64 %26, ptr %5, align 8, !tbaa !55
  %27 = add i64 %.01722.us.us, 1
  br label %28

28:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us, %.lr.ph.split.us.split.us
  %29 = phi float [ %22, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us ], [ %18, %.lr.ph.split.us.split.us ]
  %.1.us.us = phi i64 [ %27, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us ], [ %.01722.us.us, %.lr.ph.split.us.split.us ]
  %30 = load i64, ptr %17, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %.023.us.us, i64 %30
  %32 = add nuw i64 %.01820.us.us, 1
  %exitcond29.not = icmp eq i64 %32, %1
  br i1 %exitcond29.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !168

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %42
  %33 = phi float [ %43, %42 ], [ %.promoted, %.lr.ph.split.us ]
  %.023.us = phi ptr [ %45, %42 ], [ %2, %.lr.ph.split.us ]
  %.01722.us = phi i64 [ %.1.us, %42 ], [ 0, %.lr.ph.split.us ]
  %.01820.us = phi i64 [ %46, %42 ], [ 0, %.lr.ph.split.us ]
  %34 = load i32, ptr %.023.us, align 4, !tbaa !56
  %35 = xor i32 %9, %34
  %36 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %35)
  %37 = uitofp nneg i32 %36 to float
  %38 = fcmp ogt float %33, %37
  br i1 %38, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us, label %42

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us: ; preds = %.lr.ph.split.us.split
  %39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01820.us
  %40 = load i64, ptr %39, align 8, !tbaa !55
  store float %37, ptr %4, align 4, !tbaa !54
  store i64 %40, ptr %5, align 8, !tbaa !55
  %41 = add i64 %.01722.us, 1
  br label %42

42:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us, %.lr.ph.split.us.split
  %43 = phi float [ %37, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us ], [ %33, %.lr.ph.split.us.split ]
  %.1.us = phi i64 [ %41, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us ], [ %.01722.us, %.lr.ph.split.us.split ]
  %44 = load i64, ptr %17, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %.023.us, i64 %44
  %46 = add nuw i64 %.01820.us, 1
  %exitcond28.not = icmp eq i64 %46, %1
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !168

._crit_edge:                                      ; preds = %99, %42, %28, %7
  %.017.lcssa = phi i64 [ 0, %7 ], [ %.1.us, %42 ], [ %.1.us.us, %28 ], [ %.1, %99 ]
  ret i64 %.017.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %99
  %.023 = phi ptr [ %101, %99 ], [ %2, %.lr.ph ]
  %.01722 = phi i64 [ %.1, %99 ], [ 0, %.lr.ph ]
  %.01820 = phi i64 [ %102, %99 ], [ 0, %.lr.ph ]
  %47 = load i32, ptr %.023, align 4, !tbaa !56
  %48 = xor i32 %9, %47
  %49 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %48)
  %50 = uitofp nneg i32 %49 to float
  %51 = load float, ptr %4, align 4, !tbaa !54
  %52 = fcmp ogt float %51, %50
  br i1 %52, label %53, label %99

53:                                               ; preds = %.lr.ph.split
  br i1 %12, label %54, label %58

54:                                               ; preds = %53
  %55 = load i64, ptr %13, align 8, !tbaa !79
  %56 = shl i64 %55, 32
  %57 = or i64 %56, %.01820
  br label %.lr.ph.preheader.i.i

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01820
  %60 = load i64, ptr %59, align 8, !tbaa !55
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %58, %54
  %61 = phi i64 [ %57, %54 ], [ %60, %58 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90, %.lr.ph.preheader.i.i
  %62 = phi i64 [ %94, %90 ], [ 3, %.lr.ph.preheader.i.i ]
  %63 = phi i64 [ %93, %90 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %90 ], [ 1, %.lr.ph.preheader.i.i ]
  %64 = icmp eq i64 %63, %6
  br i1 %64, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %65

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !54
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %63
  %67 = load float, ptr %66, align 4, !tbaa !54
  %68 = getelementptr [4 x i8], ptr %4, i64 %63
  %69 = load float, ptr %68, align 4, !tbaa !54
  %70 = getelementptr [8 x i8], ptr %5, i64 %63
  %71 = load i64, ptr %70, align 8, !tbaa !55
  %72 = fcmp ogt float %67, %69
  br i1 %72, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %65
  %73 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %63
  %74 = load i64, ptr %73, align 8, !tbaa !55
  %75 = fcmp oeq float %67, %69
  %76 = icmp sgt i64 %74, %71
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %85

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %65, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %78 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %67, %65 ], [ %67, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %79 = fcmp olt float %78, %50
  br i1 %79, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %80 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %63
  %81 = load i64, ptr %80, align 8, !tbaa !55
  %82 = fcmp oeq float %78, %50
  %83 = icmp sgt i64 %61, %81
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %90

85:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %86 = fcmp olt float %69, %50
  br i1 %86, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %85
  %87 = fcmp oeq float %69, %50
  %88 = icmp sgt i64 %61, %71
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %90

90:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink71.i.i = phi float [ %78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %71, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.056.i.i
  store float %.sink71.i.i, ptr %91, align 4, !tbaa !54
  %92 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %92, align 8, !tbaa !55
  %93 = shl i64 %.1.i.i, 1
  %94 = or disjoint i64 %93, 1
  %95 = icmp ugt i64 %93, %6
  br i1 %95, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !169

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit: ; preds = %90, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %85, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %85 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %90 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0.lcssa.i.i.ph
  store float %50, ptr %96, align 4, !tbaa !54
  %97 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0.lcssa.i.i.ph
  store i64 %61, ptr %97, align 8, !tbaa !55
  %98 = add i64 %.01722, 1
  br label %99

99:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, %.lr.ph.split
  %.1 = phi i64 [ %98, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit ], [ %.01722, %.lr.ph.split ]
  %100 = load i64, ptr %17, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw i8, ptr %.023, i64 %100
  %102 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %102, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !168
}

declare noundef i64 @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

._crit_edge:                                      ; preds = %30, %6
  ret void

11:                                               ; preds = %.lr.ph, %30
  %.017 = phi ptr [ %2, %.lr.ph ], [ %32, %30 ]
  %.01315 = phi i64 [ 0, %.lr.ph ], [ %33, %30 ]
  %12 = load i32, ptr %.017, align 4, !tbaa !56
  %13 = load i32, ptr %7, align 8, !tbaa !99
  %14 = xor i32 %13, %12
  %15 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %16 = uitofp nneg i32 %15 to float
  %17 = fcmp ogt float %4, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load i8, ptr %8, align 1, !tbaa !83, !range !13, !noundef !14
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8, !tbaa !79
  %23 = shl i64 %22, 32
  %24 = or i64 %23, %.01315
  br label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01315
  %27 = load i64, ptr %26, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i64 [ %24, %21 ], [ %27, %25 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %16, i64 noundef %29)
  br label %30

30:                                               ; preds = %28, %11
  %31 = load i64, ptr %10, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 %31
  %33 = add nuw i64 %.01315, 1
  %exitcond.not = icmp eq i64 %33, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !170
}

declare void @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(140) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EED0Ev(ptr noundef nonnull align 8 dereferenceable(140) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EED2Ev.exit

_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #27
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

declare void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24), float noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %25

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !19
  store i8 0, ptr %6, align 8, !tbaa !21
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %10, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %14 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 230)
          to label %15 unwind label %18

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %102 unwind label %16

16:                                               ; preds = %5, %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #14
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load ptr, ptr %26, align 8, !tbaa !69
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !105
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %57, label %37

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %39, align 8, !tbaa !19
  store i8 0, ptr %38, align 8, !tbaa !21
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %42, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14: ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = load i64, ptr %39, align 8, !tbaa !19
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %46 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 231)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %102 unwind label %48

48:                                               ; preds = %37, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #14
  br label %52

52:                                               ; preds = %50, %48
  %.pn11 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %52
  %55 = load i64, ptr %38, align 8, !tbaa !21
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

57:                                               ; preds = %25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(17) %61, i64 noundef 1, ptr noundef nonnull %1, ptr noundef %29)
  %65 = load ptr, ptr %58, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %100

69:                                               ; preds = %57
  %70 = load i64, ptr %34, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %72 = load float, ptr %71, align 4, !tbaa !107
  %73 = load ptr, ptr %26, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = add i64 %70, 7
  %79 = lshr i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %79, i1 false)
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.015.i = phi i64 [ %96, %.lr.ph.i ], [ 0, %69 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.015.i
  %81 = load float, ptr %80, align 4, !tbaa !54
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.015.i
  %83 = load float, ptr %82, align 4, !tbaa !54
  %84 = fsub float %81, %83
  %85 = fmul float %72, %84
  %86 = tail call float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i64
  %88 = and i64 %87, 1
  %89 = and i64 %.015.i, 7
  %90 = shl nuw nsw i64 %88, %89
  %91 = lshr i64 %.015.i, 3
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !21
  %94 = trunc nuw i64 %90 to i8
  %95 = or i8 %93, %94
  store i8 %95, ptr %92, align 1, !tbaa !21
  %96 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %96, %70
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !59

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %69
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %76, align 8, !tbaa !96
  %99 = load i64, ptr %98, align 8, !tbaa !55
  store i64 %99, ptr %97, align 8, !tbaa !108
  br label %100

100:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %57
  ret void

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn11.pn

102:                                              ; preds = %47, %15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(144) initializes((8, 16)) %0, i64 noundef %1, float %2) unnamed_addr #20 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 292
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %44, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %14 = mul i64 %13, %1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load float, ptr %16, align 4, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = add i64 %13, 7
  %23 = lshr i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.015.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %9 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.015.i
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.015.i
  %27 = load float, ptr %26, align 4, !tbaa !54
  %28 = fsub float %25, %27
  %29 = fmul float %17, %28
  %30 = tail call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i64
  %32 = and i64 %31, 1
  %33 = and i64 %.015.i, 7
  %34 = shl nuw nsw i64 %32, %33
  %35 = lshr i64 %.015.i, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = trunc nuw i64 %34 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1, !tbaa !21
  %40 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %40, %13
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !59

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %20, align 8, !tbaa !96
  %43 = load i64, ptr %42, align 8, !tbaa !55
  store i64 %43, ptr %41, align 8, !tbaa !108
  br label %44

44:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef readonly captures(none) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %1, align 8, !tbaa !55
  %5 = load i64, ptr %3, align 8, !tbaa !108
  %6 = xor i64 %5, %4
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = uitofp nneg i32 %8 to float
  ret float %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6) unnamed_addr #22 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %10 = load i8, ptr %9, align 1, !range !13
  %.fr25 = freeze i8 %10
  %11 = trunc i8 %.fr25 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %4, i64 -4
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load float, ptr %4, align 4, !tbaa !54
  br i1 %11, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %29
  %17 = phi float [ %30, %29 ], [ %.promoted, %.lr.ph.split.us ]
  %.023.us.us = phi ptr [ %32, %29 ], [ %2, %.lr.ph.split.us ]
  %.01722.us.us = phi i64 [ %.1.us.us, %29 ], [ 0, %.lr.ph.split.us ]
  %.01820.us.us = phi i64 [ %33, %29 ], [ 0, %.lr.ph.split.us ]
  %18 = load i64, ptr %.023.us.us, align 8, !tbaa !55
  %19 = load i64, ptr %8, align 8, !tbaa !108
  %20 = xor i64 %19, %18
  %21 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %20)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = uitofp nneg i32 %22 to float
  %24 = fcmp ogt float %17, %23
  br i1 %24, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us, label %29

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us: ; preds = %.lr.ph.split.us.split.us
  %25 = load i64, ptr %12, align 8, !tbaa !79
  %26 = shl i64 %25, 32
  %27 = or i64 %26, %.01820.us.us
  store float %23, ptr %4, align 4, !tbaa !54
  store i64 %27, ptr %5, align 8, !tbaa !55
  %28 = add i64 %.01722.us.us, 1
  br label %29

29:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us, %.lr.ph.split.us.split.us
  %30 = phi float [ %23, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us ], [ %17, %.lr.ph.split.us.split.us ]
  %.1.us.us = phi i64 [ %28, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us ], [ %.01722.us.us, %.lr.ph.split.us.split.us ]
  %31 = load i64, ptr %16, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %.023.us.us, i64 %31
  %33 = add nuw i64 %.01820.us.us, 1
  %exitcond29.not = icmp eq i64 %33, %1
  br i1 %exitcond29.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !171

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %45
  %34 = phi float [ %46, %45 ], [ %.promoted, %.lr.ph.split.us ]
  %.023.us = phi ptr [ %48, %45 ], [ %2, %.lr.ph.split.us ]
  %.01722.us = phi i64 [ %.1.us, %45 ], [ 0, %.lr.ph.split.us ]
  %.01820.us = phi i64 [ %49, %45 ], [ 0, %.lr.ph.split.us ]
  %35 = load i64, ptr %.023.us, align 8, !tbaa !55
  %36 = load i64, ptr %8, align 8, !tbaa !108
  %37 = xor i64 %36, %35
  %38 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %37)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = uitofp nneg i32 %39 to float
  %41 = fcmp ogt float %34, %40
  br i1 %41, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us, label %45

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us: ; preds = %.lr.ph.split.us.split
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01820.us
  %43 = load i64, ptr %42, align 8, !tbaa !55
  store float %40, ptr %4, align 4, !tbaa !54
  store i64 %43, ptr %5, align 8, !tbaa !55
  %44 = add i64 %.01722.us, 1
  br label %45

45:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us, %.lr.ph.split.us.split
  %46 = phi float [ %40, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us ], [ %34, %.lr.ph.split.us.split ]
  %.1.us = phi i64 [ %44, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us ], [ %.01722.us, %.lr.ph.split.us.split ]
  %47 = load i64, ptr %16, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %.023.us, i64 %47
  %49 = add nuw i64 %.01820.us, 1
  %exitcond28.not = icmp eq i64 %49, %1
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !171

._crit_edge:                                      ; preds = %104, %45, %29, %7
  %.017.lcssa = phi i64 [ 0, %7 ], [ %.1.us, %45 ], [ %.1.us.us, %29 ], [ %.1, %104 ]
  ret i64 %.017.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %104
  %.023 = phi ptr [ %106, %104 ], [ %2, %.lr.ph ]
  %.01722 = phi i64 [ %.1, %104 ], [ 0, %.lr.ph ]
  %.01820 = phi i64 [ %107, %104 ], [ 0, %.lr.ph ]
  %50 = load i64, ptr %.023, align 8, !tbaa !55
  %51 = load i64, ptr %8, align 8, !tbaa !108
  %52 = xor i64 %51, %50
  %53 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %52)
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = uitofp nneg i32 %54 to float
  %56 = load float, ptr %4, align 4, !tbaa !54
  %57 = fcmp ogt float %56, %55
  br i1 %57, label %58, label %104

58:                                               ; preds = %.lr.ph.split
  br i1 %11, label %59, label %63

59:                                               ; preds = %58
  %60 = load i64, ptr %12, align 8, !tbaa !79
  %61 = shl i64 %60, 32
  %62 = or i64 %61, %.01820
  br label %.lr.ph.preheader.i.i

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01820
  %65 = load i64, ptr %64, align 8, !tbaa !55
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %63, %59
  %66 = phi i64 [ %62, %59 ], [ %65, %63 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95, %.lr.ph.preheader.i.i
  %67 = phi i64 [ %99, %95 ], [ 3, %.lr.ph.preheader.i.i ]
  %68 = phi i64 [ %98, %95 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %95 ], [ 1, %.lr.ph.preheader.i.i ]
  %69 = icmp eq i64 %68, %6
  br i1 %69, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %70

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !54
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %68
  %72 = load float, ptr %71, align 4, !tbaa !54
  %73 = getelementptr [4 x i8], ptr %4, i64 %68
  %74 = load float, ptr %73, align 4, !tbaa !54
  %75 = getelementptr [8 x i8], ptr %5, i64 %68
  %76 = load i64, ptr %75, align 8, !tbaa !55
  %77 = fcmp ogt float %72, %74
  br i1 %77, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %70
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %68
  %79 = load i64, ptr %78, align 8, !tbaa !55
  %80 = fcmp oeq float %72, %74
  %81 = icmp sgt i64 %79, %76
  %82 = and i1 %80, %81
  br i1 %82, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %90

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %70, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %83 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %72, %70 ], [ %72, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %84 = fcmp olt float %83, %55
  br i1 %84, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %85 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %68
  %86 = load i64, ptr %85, align 8, !tbaa !55
  %87 = fcmp oeq float %83, %55
  %88 = icmp sgt i64 %66, %86
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %95

90:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %91 = fcmp olt float %74, %55
  br i1 %91, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %90
  %92 = fcmp oeq float %74, %55
  %93 = icmp sgt i64 %66, %76
  %94 = and i1 %92, %93
  br i1 %94, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %95

95:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink71.i.i = phi float [ %83, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %74, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %76, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %67, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.056.i.i
  store float %.sink71.i.i, ptr %96, align 4, !tbaa !54
  %97 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %97, align 8, !tbaa !55
  %98 = shl i64 %.1.i.i, 1
  %99 = or disjoint i64 %98, 1
  %100 = icmp ugt i64 %98, %6
  br i1 %100, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !169

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit: ; preds = %95, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %90, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %90 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %95 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0.lcssa.i.i.ph
  store float %55, ptr %101, align 4, !tbaa !54
  %102 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0.lcssa.i.i.ph
  store i64 %66, ptr %102, align 8, !tbaa !55
  %103 = add i64 %.01722, 1
  br label %104

104:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, %.lr.ph.split
  %.1 = phi i64 [ %103, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit ], [ %.01722, %.lr.ph.split ]
  %105 = load i64, ptr %16, align 8, !tbaa !100
  %106 = getelementptr inbounds nuw i8, ptr %.023, i64 %105
  %107 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %107, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !171
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

._crit_edge:                                      ; preds = %31, %6
  ret void

11:                                               ; preds = %.lr.ph, %31
  %.017 = phi ptr [ %2, %.lr.ph ], [ %33, %31 ]
  %.01315 = phi i64 [ 0, %.lr.ph ], [ %34, %31 ]
  %12 = load i64, ptr %.017, align 8, !tbaa !55
  %13 = load i64, ptr %7, align 8, !tbaa !108
  %14 = xor i64 %13, %12
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %14)
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = uitofp nneg i32 %16 to float
  %18 = fcmp ogt float %4, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %11
  %20 = load i8, ptr %8, align 1, !tbaa !83, !range !13, !noundef !14
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !79
  %24 = shl i64 %23, 32
  %25 = or i64 %24, %.01315
  br label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01315
  %28 = load i64, ptr %27, align 8, !tbaa !55
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i64 [ %25, %22 ], [ %28, %26 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %17, i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %11
  %32 = load i64, ptr %10, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %.017, i64 %32
  %34 = add nuw i64 %.01315, 1
  %exitcond.not = icmp eq i64 %34, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !172
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED2Ev.exit

_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %25

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !19
  store i8 0, ptr %6, align 8, !tbaa !21
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %10, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %14 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 230)
          to label %15 unwind label %18

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %105 unwind label %16

16:                                               ; preds = %5, %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #14
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %104

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load ptr, ptr %26, align 8, !tbaa !69
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !112
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %57, label %37

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %39, align 8, !tbaa !19
  store i8 0, ptr %38, align 8, !tbaa !21
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %42, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14: ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = load i64, ptr %39, align 8, !tbaa !19
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %46 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 231)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %105 unwind label %48

48:                                               ; preds = %37, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #14
  br label %52

52:                                               ; preds = %50, %48
  %.pn11 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %52
  %55 = load i64, ptr %38, align 8, !tbaa !21
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

57:                                               ; preds = %25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(17) %61, i64 noundef 1, ptr noundef nonnull %1, ptr noundef %29)
  %65 = load ptr, ptr %58, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %57
  %70 = load i64, ptr %34, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %72 = load float, ptr %71, align 4, !tbaa !114
  %73 = load ptr, ptr %26, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = add i64 %70, 7
  %79 = lshr i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %79, i1 false)
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.015.i = phi i64 [ %96, %.lr.ph.i ], [ 0, %69 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.015.i
  %81 = load float, ptr %80, align 4, !tbaa !54
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.015.i
  %83 = load float, ptr %82, align 4, !tbaa !54
  %84 = fsub float %81, %83
  %85 = fmul float %72, %84
  %86 = tail call float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i64
  %88 = and i64 %87, 1
  %89 = and i64 %.015.i, 7
  %90 = shl nuw nsw i64 %88, %89
  %91 = lshr i64 %.015.i, 3
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !21
  %94 = trunc nuw i64 %90 to i8
  %95 = or i8 %93, %94
  store i8 %95, ptr %92, align 1, !tbaa !21
  %96 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %96, %70
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !59

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %69
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %76, align 8, !tbaa !96
  %99 = load i64, ptr %98, align 8, !tbaa !55
  store i64 %99, ptr %97, align 8, !tbaa !115
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %101, ptr %102, align 8, !tbaa !116
  br label %103

103:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %57
  ret void

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn11.pn

105:                                              ; preds = %47, %15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((8, 16)) %0, i64 noundef %1, float %2) unnamed_addr #20 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 292
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %47, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !112
  %14 = mul i64 %13, %1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load float, ptr %16, align 4, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = add i64 %13, 7
  %23 = lshr i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.015.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %9 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.015.i
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.015.i
  %27 = load float, ptr %26, align 4, !tbaa !54
  %28 = fsub float %25, %27
  %29 = fmul float %17, %28
  %30 = tail call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i64
  %32 = and i64 %31, 1
  %33 = and i64 %.015.i, 7
  %34 = shl nuw nsw i64 %32, %33
  %35 = lshr i64 %.015.i, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = trunc nuw i64 %34 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1, !tbaa !21
  %40 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %40, %13
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !59

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %20, align 8, !tbaa !96
  %43 = load i64, ptr %42, align 8, !tbaa !55
  store i64 %43, ptr %41, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %45, ptr %46, align 8, !tbaa !116
  br label %47

47:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef readonly captures(none) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %1, align 8, !tbaa !55
  %5 = load i64, ptr %3, align 8, !tbaa !115
  %6 = xor i64 %5, %4
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8, !tbaa !116
  %13 = xor i64 %12, %10
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = add nuw nsw i32 %15, %8
  %17 = uitofp nneg i32 %16 to float
  ret float %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6) unnamed_addr #22 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = load i8, ptr %10, align 1, !range !13
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 -4
  %15 = getelementptr inbounds i8, ptr %5, i64 -8
  %16 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

._crit_edge:                                      ; preds = %81, %7
  %.017.lcssa = phi i64 [ 0, %7 ], [ %.1, %81 ]
  ret i64 %.017.lcssa

18:                                               ; preds = %.lr.ph, %81
  %.023 = phi ptr [ %2, %.lr.ph ], [ %83, %81 ]
  %.01722 = phi i64 [ 0, %.lr.ph ], [ %.1, %81 ]
  %.01820 = phi i64 [ 0, %.lr.ph ], [ %84, %81 ]
  %19 = load i64, ptr %.023, align 8, !tbaa !55
  %20 = load i64, ptr %8, align 8, !tbaa !115
  %21 = xor i64 %20, %19
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = load i64, ptr %9, align 8, !tbaa !116
  %27 = xor i64 %26, %25
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %27)
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = add nuw nsw i32 %29, %23
  %31 = uitofp nneg i32 %30 to float
  %32 = load float, ptr %4, align 4, !tbaa !54
  %33 = fcmp ogt float %32, %31
  br i1 %33, label %34, label %81

34:                                               ; preds = %18
  br i1 %12, label %35, label %39

35:                                               ; preds = %34
  %36 = load i64, ptr %13, align 8, !tbaa !79
  %37 = shl i64 %36, 32
  %38 = or i64 %37, %.01820
  br label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01820
  %41 = load i64, ptr %40, align 8, !tbaa !55
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i64 [ %38, %35 ], [ %41, %39 ]
  br i1 %16, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %72
  %44 = phi i64 [ %76, %72 ], [ 3, %42 ]
  %45 = phi i64 [ %75, %72 ], [ 2, %42 ]
  %.056.i.i = phi i64 [ %.1.i.i, %72 ], [ 1, %42 ]
  %46 = icmp eq i64 %45, %6
  br i1 %46, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %47

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !54
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %45
  %49 = load float, ptr %48, align 4, !tbaa !54
  %50 = getelementptr [4 x i8], ptr %4, i64 %45
  %51 = load float, ptr %50, align 4, !tbaa !54
  %52 = getelementptr [8 x i8], ptr %5, i64 %45
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = fcmp ogt float %49, %51
  br i1 %54, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %47
  %55 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %45
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = fcmp oeq float %49, %51
  %58 = icmp sgt i64 %56, %53
  %59 = and i1 %57, %58
  br i1 %59, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %67

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %47, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %60 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %49, %47 ], [ %49, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %61 = fcmp olt float %60, %31
  br i1 %61, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %45
  %63 = load i64, ptr %62, align 8, !tbaa !55
  %64 = fcmp oeq float %60, %31
  %65 = icmp sgt i64 %43, %63
  %66 = and i1 %64, %65
  br i1 %66, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %72

67:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %68 = fcmp olt float %51, %31
  br i1 %68, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %67
  %69 = fcmp oeq float %51, %31
  %70 = icmp sgt i64 %43, %53
  %71 = and i1 %69, %70
  br i1 %71, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %72

72:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink71.i.i = phi float [ %60, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %51, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %53, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %45, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %44, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.056.i.i
  store float %.sink71.i.i, ptr %73, align 4, !tbaa !54
  %74 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %74, align 8, !tbaa !55
  %75 = shl i64 %.1.i.i, 1
  %76 = or disjoint i64 %75, 1
  %77 = icmp ugt i64 %75, %6
  br i1 %77, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i, !llvm.loop !169

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %67, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %72, %42
  %.0.lcssa.i.i = phi i64 [ 1, %42 ], [ %.056.i.i, %67 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %72 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0.lcssa.i.i
  store float %31, ptr %78, align 4, !tbaa !54
  %79 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0.lcssa.i.i
  store i64 %43, ptr %79, align 8, !tbaa !55
  %80 = add i64 %.01722, 1
  br label %81

81:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, %18
  %.1 = phi i64 [ %80, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit ], [ %.01722, %18 ]
  %82 = load i64, ptr %17, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw i8, ptr %.023, i64 %82
  %84 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %84, %1
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !173
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

._crit_edge:                                      ; preds = %39, %6
  ret void

12:                                               ; preds = %.lr.ph, %39
  %.017 = phi ptr [ %2, %.lr.ph ], [ %41, %39 ]
  %.01315 = phi i64 [ 0, %.lr.ph ], [ %42, %39 ]
  %13 = load i64, ptr %.017, align 8, !tbaa !55
  %14 = load i64, ptr %7, align 8, !tbaa !115
  %15 = xor i64 %14, %13
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %15)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = load i64, ptr %8, align 8, !tbaa !116
  %21 = xor i64 %20, %19
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = add nuw nsw i32 %23, %17
  %25 = uitofp nneg i32 %24 to float
  %26 = fcmp ogt float %4, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %12
  %28 = load i8, ptr %9, align 1, !tbaa !83, !range !13, !noundef !14
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8, !tbaa !79
  %32 = shl i64 %31, 32
  %33 = or i64 %32, %.01315
  br label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01315
  %36 = load i64, ptr %35, align 8, !tbaa !55
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i64 [ %33, %30 ], [ %36, %34 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %25, i64 noundef %38)
  br label %39

39:                                               ; preds = %37, %12
  %40 = load i64, ptr %11, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %.017, i64 %40
  %42 = add nuw i64 %.01315, 1
  %exitcond.not = icmp eq i64 %42, %1
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !174
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED2Ev.exit

_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %25

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !19
  store i8 0, ptr %6, align 8, !tbaa !21
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %10, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %14 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 230)
          to label %15 unwind label %18

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %108 unwind label %16

16:                                               ; preds = %5, %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #14
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %107

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load ptr, ptr %26, align 8, !tbaa !69
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !120
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %57, label %37

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %39, align 8, !tbaa !19
  store i8 0, ptr %38, align 8, !tbaa !21
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %42, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14: ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = load i64, ptr %39, align 8, !tbaa !19
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %46 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 231)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %108 unwind label %48

48:                                               ; preds = %37, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #14
  br label %52

52:                                               ; preds = %50, %48
  %.pn11 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %52
  %55 = load i64, ptr %38, align 8, !tbaa !21
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

57:                                               ; preds = %25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !117
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(17) %61, i64 noundef 1, ptr noundef nonnull %1, ptr noundef %29)
  %65 = load ptr, ptr %58, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %106

69:                                               ; preds = %57
  %70 = load i64, ptr %34, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %72 = load float, ptr %71, align 4, !tbaa !122
  %73 = load ptr, ptr %26, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = add i64 %70, 7
  %79 = lshr i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %79, i1 false)
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.015.i = phi i64 [ %96, %.lr.ph.i ], [ 0, %69 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.015.i
  %81 = load float, ptr %80, align 4, !tbaa !54
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.015.i
  %83 = load float, ptr %82, align 4, !tbaa !54
  %84 = fsub float %81, %83
  %85 = fmul float %72, %84
  %86 = tail call float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i64
  %88 = and i64 %87, 1
  %89 = and i64 %.015.i, 7
  %90 = shl nuw nsw i64 %88, %89
  %91 = lshr i64 %.015.i, 3
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !21
  %94 = trunc nuw i64 %90 to i8
  %95 = or i8 %93, %94
  store i8 %95, ptr %92, align 1, !tbaa !21
  %96 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %96, %70
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !59

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %69
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %76, align 8, !tbaa !96
  %99 = load i64, ptr %98, align 8, !tbaa !55
  store i64 %99, ptr %97, align 8, !tbaa !123
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %101, ptr %102, align 8, !tbaa !124
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %104, ptr %105, align 8, !tbaa !125
  br label %106

106:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %57
  ret void

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn11.pn

108:                                              ; preds = %47, %15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((8, 16)) %0, i64 noundef %1, float %2) unnamed_addr #20 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 292
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %50, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %14 = mul i64 %13, %1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load float, ptr %16, align 4, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = add i64 %13, 7
  %23 = lshr i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.015.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %9 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.015.i
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.015.i
  %27 = load float, ptr %26, align 4, !tbaa !54
  %28 = fsub float %25, %27
  %29 = fmul float %17, %28
  %30 = tail call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i64
  %32 = and i64 %31, 1
  %33 = and i64 %.015.i, 7
  %34 = shl nuw nsw i64 %32, %33
  %35 = lshr i64 %.015.i, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = trunc nuw i64 %34 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1, !tbaa !21
  %40 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %40, %13
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !59

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %20, align 8, !tbaa !96
  %43 = load i64, ptr %42, align 8, !tbaa !55
  store i64 %43, ptr %41, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %45, ptr %46, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %48, ptr %49, align 8, !tbaa !125
  br label %50

50:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readonly captures(none) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %1, align 8, !tbaa !55
  %5 = load i64, ptr %3, align 8, !tbaa !123
  %6 = xor i64 %5, %4
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8, !tbaa !124
  %13 = xor i64 %12, %10
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = add nuw nsw i32 %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load i32, ptr %19, align 8, !tbaa !125
  %21 = xor i32 %20, %18
  %22 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %21)
  %23 = add nuw nsw i32 %16, %22
  %24 = uitofp nneg i32 %23 to float
  ret float %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6) unnamed_addr #22 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %13 = load i8, ptr %12, align 1, !range !13
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 -4
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  %18 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

._crit_edge:                                      ; preds = %88, %7
  %.017.lcssa = phi i64 [ 0, %7 ], [ %.1, %88 ]
  ret i64 %.017.lcssa

20:                                               ; preds = %.lr.ph, %88
  %.023 = phi ptr [ %2, %.lr.ph ], [ %90, %88 ]
  %.01722 = phi i64 [ 0, %.lr.ph ], [ %.1, %88 ]
  %.01820 = phi i64 [ 0, %.lr.ph ], [ %91, %88 ]
  %21 = load i64, ptr %.023, align 8, !tbaa !55
  %22 = load i64, ptr %8, align 8, !tbaa !123
  %23 = xor i64 %22, %21
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = load i64, ptr %9, align 8, !tbaa !124
  %29 = xor i64 %28, %27
  %30 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = add nuw nsw i32 %31, %25
  %33 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %35 = xor i32 %11, %34
  %36 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %35)
  %37 = add nuw nsw i32 %32, %36
  %38 = uitofp nneg i32 %37 to float
  %39 = load float, ptr %4, align 4, !tbaa !54
  %40 = fcmp ogt float %39, %38
  br i1 %40, label %41, label %88

41:                                               ; preds = %20
  br i1 %14, label %42, label %46

42:                                               ; preds = %41
  %43 = load i64, ptr %15, align 8, !tbaa !79
  %44 = shl i64 %43, 32
  %45 = or i64 %44, %.01820
  br label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01820
  %48 = load i64, ptr %47, align 8, !tbaa !55
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i64 [ %45, %42 ], [ %48, %46 ]
  br i1 %18, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %79
  %51 = phi i64 [ %83, %79 ], [ 3, %49 ]
  %52 = phi i64 [ %82, %79 ], [ 2, %49 ]
  %.056.i.i = phi i64 [ %.1.i.i, %79 ], [ 1, %49 ]
  %53 = icmp eq i64 %52, %6
  br i1 %53, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %54

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !54
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %52
  %56 = load float, ptr %55, align 4, !tbaa !54
  %57 = getelementptr [4 x i8], ptr %4, i64 %52
  %58 = load float, ptr %57, align 4, !tbaa !54
  %59 = getelementptr [8 x i8], ptr %5, i64 %52
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %61 = fcmp ogt float %56, %58
  br i1 %61, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %54
  %62 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %52
  %63 = load i64, ptr %62, align 8, !tbaa !55
  %64 = fcmp oeq float %56, %58
  %65 = icmp sgt i64 %63, %60
  %66 = and i1 %64, %65
  br i1 %66, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %74

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %54, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %67 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %56, %54 ], [ %56, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %68 = fcmp olt float %67, %38
  br i1 %68, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %69 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %52
  %70 = load i64, ptr %69, align 8, !tbaa !55
  %71 = fcmp oeq float %67, %38
  %72 = icmp sgt i64 %50, %70
  %73 = and i1 %71, %72
  br i1 %73, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %79

74:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %75 = fcmp olt float %58, %38
  br i1 %75, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %74
  %76 = fcmp oeq float %58, %38
  %77 = icmp sgt i64 %50, %60
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %79

79:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink71.i.i = phi float [ %67, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %58, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %60, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %52, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %51, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.056.i.i
  store float %.sink71.i.i, ptr %80, align 4, !tbaa !54
  %81 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %81, align 8, !tbaa !55
  %82 = shl i64 %.1.i.i, 1
  %83 = or disjoint i64 %82, 1
  %84 = icmp ugt i64 %82, %6
  br i1 %84, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i, !llvm.loop !169

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %74, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %79, %49
  %.0.lcssa.i.i = phi i64 [ 1, %49 ], [ %.056.i.i, %74 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %79 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0.lcssa.i.i
  store float %38, ptr %85, align 4, !tbaa !54
  %86 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0.lcssa.i.i
  store i64 %50, ptr %86, align 8, !tbaa !55
  %87 = add i64 %.01722, 1
  br label %88

88:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, %20
  %.1 = phi i64 [ %87, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit ], [ %.01722, %20 ]
  %89 = load i64, ptr %19, align 8, !tbaa !100
  %90 = getelementptr inbounds nuw i8, ptr %.023, i64 %89
  %91 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %91, %1
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !175
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

._crit_edge:                                      ; preds = %46, %6
  ret void

13:                                               ; preds = %.lr.ph, %46
  %.017 = phi ptr [ %2, %.lr.ph ], [ %48, %46 ]
  %.01315 = phi i64 [ 0, %.lr.ph ], [ %49, %46 ]
  %14 = load i64, ptr %.017, align 8, !tbaa !55
  %15 = load i64, ptr %7, align 8, !tbaa !123
  %16 = xor i64 %15, %14
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = load i64, ptr %8, align 8, !tbaa !124
  %22 = xor i64 %21, %20
  %23 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %22)
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = add nuw nsw i32 %24, %18
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = load i32, ptr %9, align 8, !tbaa !125
  %29 = xor i32 %28, %27
  %30 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %29)
  %31 = add nuw nsw i32 %25, %30
  %32 = uitofp nneg i32 %31 to float
  %33 = fcmp ogt float %4, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %13
  %35 = load i8, ptr %10, align 1, !tbaa !83, !range !13, !noundef !14
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !79
  %39 = shl i64 %38, 32
  %40 = or i64 %39, %.01315
  br label %44

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01315
  %43 = load i64, ptr %42, align 8, !tbaa !55
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i64 [ %40, %37 ], [ %43, %41 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %32, i64 noundef %45)
  br label %46

46:                                               ; preds = %44, %13
  %47 = load i64, ptr %12, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %.017, i64 %47
  %49 = add nuw i64 %.01315, 1
  %exitcond.not = icmp eq i64 %49, %1
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !176
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED2Ev.exit

_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %25

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !19
  store i8 0, ptr %6, align 8, !tbaa !21
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %10, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %14 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 230)
          to label %15 unwind label %18

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %111 unwind label %16

16:                                               ; preds = %5, %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #14
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %110

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load ptr, ptr %26, align 8, !tbaa !69
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !129
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %57, label %37

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %39, align 8, !tbaa !19
  store i8 0, ptr %38, align 8, !tbaa !21
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %42, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14: ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = load i64, ptr %39, align 8, !tbaa !19
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %46 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 231)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %111 unwind label %48

48:                                               ; preds = %37, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #14
  br label %52

52:                                               ; preds = %50, %48
  %.pn11 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %52
  %55 = load i64, ptr %38, align 8, !tbaa !21
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %110

57:                                               ; preds = %25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !126
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(17) %61, i64 noundef 1, ptr noundef nonnull %1, ptr noundef %29)
  %65 = load ptr, ptr %58, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %109

69:                                               ; preds = %57
  %70 = load i64, ptr %34, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %72 = load float, ptr %71, align 4, !tbaa !131
  %73 = load ptr, ptr %26, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = add i64 %70, 7
  %79 = lshr i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %79, i1 false)
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.015.i = phi i64 [ %96, %.lr.ph.i ], [ 0, %69 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.015.i
  %81 = load float, ptr %80, align 4, !tbaa !54
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.015.i
  %83 = load float, ptr %82, align 4, !tbaa !54
  %84 = fsub float %81, %83
  %85 = fmul float %72, %84
  %86 = tail call float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i64
  %88 = and i64 %87, 1
  %89 = and i64 %.015.i, 7
  %90 = shl nuw nsw i64 %88, %89
  %91 = lshr i64 %.015.i, 3
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !21
  %94 = trunc nuw i64 %90 to i8
  %95 = or i8 %93, %94
  store i8 %95, ptr %92, align 1, !tbaa !21
  %96 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %96, %70
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !59

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %69
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %76, align 8, !tbaa !96
  %99 = load i64, ptr %98, align 8, !tbaa !55
  store i64 %99, ptr %97, align 8, !tbaa !132
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %101, ptr %102, align 8, !tbaa !133
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %104, ptr %105, align 8, !tbaa !134
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %107, ptr %108, align 8, !tbaa !135
  br label %109

109:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %57
  ret void

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn11.pn

111:                                              ; preds = %47, %15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((8, 16)) %0, i64 noundef %1, float %2) unnamed_addr #20 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 292
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %53, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !129
  %14 = mul i64 %13, %1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load float, ptr %16, align 4, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = add i64 %13, 7
  %23 = lshr i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.015.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %9 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.015.i
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.015.i
  %27 = load float, ptr %26, align 4, !tbaa !54
  %28 = fsub float %25, %27
  %29 = fmul float %17, %28
  %30 = tail call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i64
  %32 = and i64 %31, 1
  %33 = and i64 %.015.i, 7
  %34 = shl nuw nsw i64 %32, %33
  %35 = lshr i64 %.015.i, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = trunc nuw i64 %34 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1, !tbaa !21
  %40 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %40, %13
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !59

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %20, align 8, !tbaa !96
  %43 = load i64, ptr %42, align 8, !tbaa !55
  store i64 %43, ptr %41, align 8, !tbaa !132
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %45, ptr %46, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %48, ptr %49, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %51, ptr %52, align 8, !tbaa !135
  br label %53

53:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %1, align 8, !tbaa !55
  %5 = load i64, ptr %3, align 8, !tbaa !132
  %6 = xor i64 %5, %4
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8, !tbaa !133
  %13 = xor i64 %12, %10
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = add nuw nsw i32 %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load i64, ptr %19, align 8, !tbaa !134
  %21 = xor i64 %20, %18
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = add nuw nsw i32 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load i64, ptr %27, align 8, !tbaa !135
  %29 = xor i64 %28, %26
  %30 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = add nuw nsw i32 %24, %31
  %33 = uitofp nneg i32 %32 to float
  ret float %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6) unnamed_addr #22 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %13 = load i8, ptr %12, align 1, !range !13
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 -4
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  %18 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

._crit_edge:                                      ; preds = %97, %7
  %.017.lcssa = phi i64 [ 0, %7 ], [ %.1, %97 ]
  ret i64 %.017.lcssa

20:                                               ; preds = %.lr.ph, %97
  %.023 = phi ptr [ %2, %.lr.ph ], [ %99, %97 ]
  %.01722 = phi i64 [ 0, %.lr.ph ], [ %.1, %97 ]
  %.01820 = phi i64 [ 0, %.lr.ph ], [ %100, %97 ]
  %21 = load i64, ptr %.023, align 8, !tbaa !55
  %22 = load i64, ptr %8, align 8, !tbaa !132
  %23 = xor i64 %22, %21
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = load i64, ptr %9, align 8, !tbaa !133
  %29 = xor i64 %28, %27
  %30 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = add nuw nsw i32 %31, %25
  %33 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = load i64, ptr %10, align 8, !tbaa !134
  %36 = xor i64 %35, %34
  %37 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %36)
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = add nuw nsw i32 %32, %38
  %40 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !55
  %42 = load i64, ptr %11, align 8, !tbaa !135
  %43 = xor i64 %42, %41
  %44 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %43)
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = add nuw nsw i32 %39, %45
  %47 = uitofp nneg i32 %46 to float
  %48 = load float, ptr %4, align 4, !tbaa !54
  %49 = fcmp ogt float %48, %47
  br i1 %49, label %50, label %97

50:                                               ; preds = %20
  br i1 %14, label %51, label %55

51:                                               ; preds = %50
  %52 = load i64, ptr %15, align 8, !tbaa !79
  %53 = shl i64 %52, 32
  %54 = or i64 %53, %.01820
  br label %58

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01820
  %57 = load i64, ptr %56, align 8, !tbaa !55
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i64 [ %54, %51 ], [ %57, %55 ]
  br i1 %18, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %88
  %60 = phi i64 [ %92, %88 ], [ 3, %58 ]
  %61 = phi i64 [ %91, %88 ], [ 2, %58 ]
  %.056.i.i = phi i64 [ %.1.i.i, %88 ], [ 1, %58 ]
  %62 = icmp eq i64 %61, %6
  br i1 %62, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %63

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !54
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %61
  %65 = load float, ptr %64, align 4, !tbaa !54
  %66 = getelementptr [4 x i8], ptr %4, i64 %61
  %67 = load float, ptr %66, align 4, !tbaa !54
  %68 = getelementptr [8 x i8], ptr %5, i64 %61
  %69 = load i64, ptr %68, align 8, !tbaa !55
  %70 = fcmp ogt float %65, %67
  br i1 %70, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %63
  %71 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %61
  %72 = load i64, ptr %71, align 8, !tbaa !55
  %73 = fcmp oeq float %65, %67
  %74 = icmp sgt i64 %72, %69
  %75 = and i1 %73, %74
  br i1 %75, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %83

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %63, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %76 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %65, %63 ], [ %65, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %77 = fcmp olt float %76, %47
  br i1 %77, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %78 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %61
  %79 = load i64, ptr %78, align 8, !tbaa !55
  %80 = fcmp oeq float %76, %47
  %81 = icmp sgt i64 %59, %79
  %82 = and i1 %80, %81
  br i1 %82, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %88

83:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %84 = fcmp olt float %67, %47
  br i1 %84, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %83
  %85 = fcmp oeq float %67, %47
  %86 = icmp sgt i64 %59, %69
  %87 = and i1 %85, %86
  br i1 %87, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %88

88:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink71.i.i = phi float [ %76, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %67, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %61, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %60, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.056.i.i
  store float %.sink71.i.i, ptr %89, align 4, !tbaa !54
  %90 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %90, align 8, !tbaa !55
  %91 = shl i64 %.1.i.i, 1
  %92 = or disjoint i64 %91, 1
  %93 = icmp ugt i64 %91, %6
  br i1 %93, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i, !llvm.loop !169

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %83, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %88, %58
  %.0.lcssa.i.i = phi i64 [ 1, %58 ], [ %.056.i.i, %83 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %88 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0.lcssa.i.i
  store float %47, ptr %94, align 4, !tbaa !54
  %95 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0.lcssa.i.i
  store i64 %59, ptr %95, align 8, !tbaa !55
  %96 = add i64 %.01722, 1
  br label %97

97:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, %20
  %.1 = phi i64 [ %96, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit ], [ %.01722, %20 ]
  %98 = load i64, ptr %19, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw i8, ptr %.023, i64 %98
  %100 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %100, %1
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !177
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

._crit_edge:                                      ; preds = %55, %6
  ret void

14:                                               ; preds = %.lr.ph, %55
  %.017 = phi ptr [ %2, %.lr.ph ], [ %57, %55 ]
  %.01315 = phi i64 [ 0, %.lr.ph ], [ %58, %55 ]
  %15 = load i64, ptr %.017, align 8, !tbaa !55
  %16 = load i64, ptr %7, align 8, !tbaa !132
  %17 = xor i64 %16, %15
  %18 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %17)
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = load i64, ptr %8, align 8, !tbaa !133
  %23 = xor i64 %22, %21
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = add nuw nsw i32 %25, %19
  %27 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = load i64, ptr %9, align 8, !tbaa !134
  %30 = xor i64 %29, %28
  %31 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %30)
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = add nuw nsw i32 %26, %32
  %34 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = load i64, ptr %10, align 8, !tbaa !135
  %37 = xor i64 %36, %35
  %38 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %37)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw nsw i32 %33, %39
  %41 = uitofp nneg i32 %40 to float
  %42 = fcmp ogt float %4, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %14
  %44 = load i8, ptr %11, align 1, !tbaa !83, !range !13, !noundef !14
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr %12, align 8, !tbaa !79
  %48 = shl i64 %47, 32
  %49 = or i64 %48, %.01315
  br label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01315
  %52 = load i64, ptr %51, align 8, !tbaa !55
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i64 [ %49, %46 ], [ %52, %50 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %41, i64 noundef %54)
  br label %55

55:                                               ; preds = %53, %14
  %56 = load i64, ptr %13, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %.017, i64 %56
  %58 = add nuw i64 %.01315, 1
  %exitcond.not = icmp eq i64 %58, %1
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !178
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED2Ev.exit

_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %25

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !19
  store i8 0, ptr %6, align 8, !tbaa !21
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %10, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %14 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 230)
          to label %15 unwind label %18

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %123 unwind label %16

16:                                               ; preds = %5, %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #14
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %122

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load ptr, ptr %26, align 8, !tbaa !69
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !139
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %57, label %37

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %39, align 8, !tbaa !19
  store i8 0, ptr %38, align 8, !tbaa !21
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %42, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14: ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = load i64, ptr %39, align 8, !tbaa !19
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %46 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 231)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %123 unwind label %48

48:                                               ; preds = %37, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #14
  br label %52

52:                                               ; preds = %50, %48
  %.pn11 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %52
  %55 = load i64, ptr %38, align 8, !tbaa !21
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

57:                                               ; preds = %25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(17) %61, i64 noundef 1, ptr noundef nonnull %1, ptr noundef %29)
  %65 = load ptr, ptr %58, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %121

69:                                               ; preds = %57
  %70 = load i64, ptr %34, align 8, !tbaa !139
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %72 = load float, ptr %71, align 4, !tbaa !141
  %73 = load ptr, ptr %26, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = add i64 %70, 7
  %79 = lshr i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %79, i1 false)
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.015.i = phi i64 [ %96, %.lr.ph.i ], [ 0, %69 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.015.i
  %81 = load float, ptr %80, align 4, !tbaa !54
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.015.i
  %83 = load float, ptr %82, align 4, !tbaa !54
  %84 = fsub float %81, %83
  %85 = fmul float %72, %84
  %86 = tail call float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i64
  %88 = and i64 %87, 1
  %89 = and i64 %.015.i, 7
  %90 = shl nuw nsw i64 %88, %89
  %91 = lshr i64 %.015.i, 3
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !21
  %94 = trunc nuw i64 %90 to i8
  %95 = or i8 %93, %94
  store i8 %95, ptr %92, align 1, !tbaa !21
  %96 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %96, %70
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !59

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %69
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %76, align 8, !tbaa !96
  %99 = load i64, ptr %98, align 8, !tbaa !55
  store i64 %99, ptr %97, align 8, !tbaa !142
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %101, ptr %102, align 8, !tbaa !143
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %104, ptr %105, align 8, !tbaa !144
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %107, ptr %108, align 8, !tbaa !145
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %110 = load i64, ptr %109, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %110, ptr %111, align 8, !tbaa !146
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %113, ptr %114, align 8, !tbaa !147
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %116 = load i64, ptr %115, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %116, ptr %117, align 8, !tbaa !148
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %119 = load i64, ptr %118, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %119, ptr %120, align 8, !tbaa !149
  br label %121

121:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %57
  ret void

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn11.pn

123:                                              ; preds = %47, %15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((8, 16)) %0, i64 noundef %1, float %2) unnamed_addr #20 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 292
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %65, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !139
  %14 = mul i64 %13, %1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load float, ptr %16, align 4, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = add i64 %13, 7
  %23 = lshr i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.015.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %9 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.015.i
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.015.i
  %27 = load float, ptr %26, align 4, !tbaa !54
  %28 = fsub float %25, %27
  %29 = fmul float %17, %28
  %30 = tail call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i64
  %32 = and i64 %31, 1
  %33 = and i64 %.015.i, 7
  %34 = shl nuw nsw i64 %32, %33
  %35 = lshr i64 %.015.i, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = trunc nuw i64 %34 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1, !tbaa !21
  %40 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %40, %13
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !59

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %20, align 8, !tbaa !96
  %43 = load i64, ptr %42, align 8, !tbaa !55
  store i64 %43, ptr %41, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %45, ptr %46, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %48, ptr %49, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %51, ptr %52, align 8, !tbaa !145
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %54, ptr %55, align 8, !tbaa !146
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %57, ptr %58, align 8, !tbaa !147
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %60, ptr %61, align 8, !tbaa !148
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %63, ptr %64, align 8, !tbaa !149
  br label %65

65:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(none) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %1, align 8, !tbaa !55
  %5 = load i64, ptr %3, align 8, !tbaa !142
  %6 = xor i64 %5, %4
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8, !tbaa !143
  %13 = xor i64 %12, %10
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = add nuw nsw i32 %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load i64, ptr %19, align 8, !tbaa !144
  %21 = xor i64 %20, %18
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = add nuw nsw i32 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load i64, ptr %27, align 8, !tbaa !145
  %29 = xor i64 %28, %26
  %30 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = add nuw nsw i32 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load i64, ptr %35, align 8, !tbaa !146
  %37 = xor i64 %36, %34
  %38 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %37)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw nsw i32 %32, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load i64, ptr %43, align 8, !tbaa !147
  %45 = xor i64 %44, %42
  %46 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %45)
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = add nuw nsw i32 %40, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load i64, ptr %51, align 8, !tbaa !148
  %53 = xor i64 %52, %50
  %54 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %53)
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = add nuw nsw i32 %48, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load i64, ptr %57, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %61 = xor i64 %60, %58
  %62 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %61)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = add nuw nsw i32 %56, %63
  %65 = uitofp nneg i32 %64 to float
  ret float %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6) unnamed_addr #22 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %17 = load i8, ptr %16, align 1, !range !13
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 -4
  %21 = getelementptr inbounds i8, ptr %5, i64 -8
  %22 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

._crit_edge:                                      ; preds = %129, %7
  %.017.lcssa = phi i64 [ 0, %7 ], [ %.1, %129 ]
  ret i64 %.017.lcssa

24:                                               ; preds = %.lr.ph, %129
  %.023 = phi ptr [ %2, %.lr.ph ], [ %131, %129 ]
  %.01722 = phi i64 [ 0, %.lr.ph ], [ %.1, %129 ]
  %.01820 = phi i64 [ 0, %.lr.ph ], [ %132, %129 ]
  %25 = load i64, ptr %.023, align 8, !tbaa !55
  %26 = load i64, ptr %8, align 8, !tbaa !142
  %27 = xor i64 %26, %25
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %27)
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = load i64, ptr %9, align 8, !tbaa !143
  %33 = xor i64 %32, %31
  %34 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %33)
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = add nuw nsw i32 %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !55
  %39 = load i64, ptr %10, align 8, !tbaa !144
  %40 = xor i64 %39, %38
  %41 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %40)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = add nuw nsw i32 %36, %42
  %44 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = load i64, ptr %11, align 8, !tbaa !145
  %47 = xor i64 %46, %45
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %47)
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = add nuw nsw i32 %43, %49
  %51 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !55
  %53 = load i64, ptr %12, align 8, !tbaa !146
  %54 = xor i64 %53, %52
  %55 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %54)
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = add nuw nsw i32 %50, %56
  %58 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !55
  %60 = load i64, ptr %13, align 8, !tbaa !147
  %61 = xor i64 %60, %59
  %62 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %61)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = add nuw nsw i32 %57, %63
  %65 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !55
  %67 = load i64, ptr %14, align 8, !tbaa !148
  %68 = xor i64 %67, %66
  %69 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %68)
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = add nuw nsw i32 %64, %70
  %72 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %73 = load i64, ptr %72, align 8, !tbaa !55
  %74 = load i64, ptr %15, align 8, !tbaa !149
  %75 = xor i64 %74, %73
  %76 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %75)
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = add nuw nsw i32 %71, %77
  %79 = uitofp nneg i32 %78 to float
  %80 = load float, ptr %4, align 4, !tbaa !54
  %81 = fcmp ogt float %80, %79
  br i1 %81, label %82, label %129

82:                                               ; preds = %24
  br i1 %18, label %83, label %87

83:                                               ; preds = %82
  %84 = load i64, ptr %19, align 8, !tbaa !79
  %85 = shl i64 %84, 32
  %86 = or i64 %85, %.01820
  br label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01820
  %89 = load i64, ptr %88, align 8, !tbaa !55
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i64 [ %86, %83 ], [ %89, %87 ]
  br i1 %22, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90, %120
  %92 = phi i64 [ %124, %120 ], [ 3, %90 ]
  %93 = phi i64 [ %123, %120 ], [ 2, %90 ]
  %.056.i.i = phi i64 [ %.1.i.i, %120 ], [ 1, %90 ]
  %94 = icmp eq i64 %93, %6
  br i1 %94, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %95

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !54
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

95:                                               ; preds = %.lr.ph.i.i
  %96 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %93
  %97 = load float, ptr %96, align 4, !tbaa !54
  %98 = getelementptr [4 x i8], ptr %4, i64 %93
  %99 = load float, ptr %98, align 4, !tbaa !54
  %100 = getelementptr [8 x i8], ptr %5, i64 %93
  %101 = load i64, ptr %100, align 8, !tbaa !55
  %102 = fcmp ogt float %97, %99
  br i1 %102, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %95
  %103 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %93
  %104 = load i64, ptr %103, align 8, !tbaa !55
  %105 = fcmp oeq float %97, %99
  %106 = icmp sgt i64 %104, %101
  %107 = and i1 %105, %106
  br i1 %107, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %115

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %95, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %108 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %97, %95 ], [ %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %109 = fcmp olt float %108, %79
  br i1 %109, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %110 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %93
  %111 = load i64, ptr %110, align 8, !tbaa !55
  %112 = fcmp oeq float %108, %79
  %113 = icmp sgt i64 %91, %111
  %114 = and i1 %112, %113
  br i1 %114, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %120

115:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %116 = fcmp olt float %99, %79
  br i1 %116, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %115
  %117 = fcmp oeq float %99, %79
  %118 = icmp sgt i64 %91, %101
  %119 = and i1 %117, %118
  br i1 %119, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %120

120:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink71.i.i = phi float [ %108, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %99, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %111, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %101, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %93, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.056.i.i
  store float %.sink71.i.i, ptr %121, align 4, !tbaa !54
  %122 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %122, align 8, !tbaa !55
  %123 = shl i64 %.1.i.i, 1
  %124 = or disjoint i64 %123, 1
  %125 = icmp ugt i64 %123, %6
  br i1 %125, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i, !llvm.loop !169

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %115, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %120, %90
  %.0.lcssa.i.i = phi i64 [ 1, %90 ], [ %.056.i.i, %115 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %120 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0.lcssa.i.i
  store float %79, ptr %126, align 4, !tbaa !54
  %127 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0.lcssa.i.i
  store i64 %91, ptr %127, align 8, !tbaa !55
  %128 = add i64 %.01722, 1
  br label %129

129:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, %24
  %.1 = phi i64 [ %128, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit ], [ %.01722, %24 ]
  %130 = load i64, ptr %23, align 8, !tbaa !100
  %131 = getelementptr inbounds nuw i8, ptr %.023, i64 %130
  %132 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %132, %1
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !179
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

._crit_edge:                                      ; preds = %87, %6
  ret void

18:                                               ; preds = %.lr.ph, %87
  %.017 = phi ptr [ %2, %.lr.ph ], [ %89, %87 ]
  %.01315 = phi i64 [ 0, %.lr.ph ], [ %90, %87 ]
  %19 = load i64, ptr %.017, align 8, !tbaa !55
  %20 = load i64, ptr %7, align 8, !tbaa !142
  %21 = xor i64 %20, %19
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = load i64, ptr %8, align 8, !tbaa !143
  %27 = xor i64 %26, %25
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %27)
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = add nuw nsw i32 %29, %23
  %31 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = load i64, ptr %9, align 8, !tbaa !144
  %34 = xor i64 %33, %32
  %35 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %34)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = add nuw nsw i32 %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !55
  %40 = load i64, ptr %10, align 8, !tbaa !145
  %41 = xor i64 %40, %39
  %42 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %41)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = add nuw nsw i32 %37, %43
  %45 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !55
  %47 = load i64, ptr %11, align 8, !tbaa !146
  %48 = xor i64 %47, %46
  %49 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %48)
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = add nuw nsw i32 %44, %50
  %52 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = load i64, ptr %12, align 8, !tbaa !147
  %55 = xor i64 %54, %53
  %56 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %55)
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = add nuw nsw i32 %51, %57
  %59 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %61 = load i64, ptr %13, align 8, !tbaa !148
  %62 = xor i64 %61, %60
  %63 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %62)
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = add nuw nsw i32 %58, %64
  %66 = getelementptr inbounds nuw i8, ptr %.017, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !55
  %68 = load i64, ptr %14, align 8, !tbaa !149
  %69 = xor i64 %68, %67
  %70 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %69)
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = add nuw nsw i32 %65, %71
  %73 = uitofp nneg i32 %72 to float
  %74 = fcmp ogt float %4, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %18
  %76 = load i8, ptr %15, align 1, !tbaa !83, !range !13, !noundef !14
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr %16, align 8, !tbaa !79
  %80 = shl i64 %79, 32
  %81 = or i64 %80, %.01315
  br label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01315
  %84 = load i64, ptr %83, align 8, !tbaa !55
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi i64 [ %81, %78 ], [ %84, %82 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %73, i64 noundef %86)
  br label %87

87:                                               ; preds = %85, %18
  %88 = load i64, ptr %17, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw i8, ptr %.017, i64 %88
  %90 = add nuw i64 %.01315, 1
  %exitcond.not = icmp eq i64 %90, %1
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !180
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED2Ev.exit

_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %25

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !19
  store i8 0, ptr %6, align 8, !tbaa !21
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %10, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %14 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 230)
          to label %15 unwind label %18

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %108 unwind label %16

16:                                               ; preds = %5, %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #14
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %107

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load ptr, ptr %26, align 8, !tbaa !69
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !153
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %57, label %37

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %39, align 8, !tbaa !19
  store i8 0, ptr %38, align 8, !tbaa !21
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %42, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14: ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = load i64, ptr %39, align 8, !tbaa !19
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %46 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 231)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %108 unwind label %48

48:                                               ; preds = %37, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #14
  br label %52

52:                                               ; preds = %50, %48
  %.pn11 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %52
  %55 = load i64, ptr %38, align 8, !tbaa !21
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

57:                                               ; preds = %25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !150
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(17) %61, i64 noundef 1, ptr noundef nonnull %1, ptr noundef %29)
  %65 = load ptr, ptr %58, align 8, !tbaa !150
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %106

69:                                               ; preds = %57
  %70 = load i64, ptr %34, align 8, !tbaa !153
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %72 = load float, ptr %71, align 4, !tbaa !155
  %73 = load ptr, ptr %26, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = add i64 %70, 7
  %79 = lshr i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %79, i1 false)
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.015.i = phi i64 [ %96, %.lr.ph.i ], [ 0, %69 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.015.i
  %81 = load float, ptr %80, align 4, !tbaa !54
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.015.i
  %83 = load float, ptr %82, align 4, !tbaa !54
  %84 = fsub float %81, %83
  %85 = fmul float %72, %84
  %86 = tail call float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i64
  %88 = and i64 %87, 1
  %89 = and i64 %.015.i, 7
  %90 = shl nuw nsw i64 %88, %89
  %91 = lshr i64 %.015.i, 3
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !21
  %94 = trunc nuw i64 %90 to i8
  %95 = or i8 %93, %94
  store i8 %95, ptr %92, align 1, !tbaa !21
  %96 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %96, %70
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !59

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %69
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %76, align 8, !tbaa !96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load i64, ptr %99, align 8, !tbaa !100
  %101 = trunc i64 %100 to i32
  store ptr %98, ptr %97, align 8, !tbaa !156
  %102 = sdiv i32 %101, 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %102, ptr %103, align 8, !tbaa !157
  %104 = srem i32 %101, 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %104, ptr %105, align 4, !tbaa !158
  br label %106

106:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %57
  ret void

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn11.pn

108:                                              ; preds = %47, %15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((8, 16)) %0, i64 noundef %1, float %2) unnamed_addr #20 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 292
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %50, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !153
  %14 = mul i64 %13, %1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load float, ptr %16, align 4, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = add i64 %13, 7
  %23 = lshr i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.015.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %9 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.015.i
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.015.i
  %27 = load float, ptr %26, align 4, !tbaa !54
  %28 = fsub float %25, %27
  %29 = fmul float %17, %28
  %30 = tail call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i64
  %32 = and i64 %31, 1
  %33 = and i64 %.015.i, 7
  %34 = shl nuw nsw i64 %32, %33
  %35 = lshr i64 %.015.i, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = trunc nuw i64 %34 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1, !tbaa !21
  %40 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %40, %13
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !59

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %20, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !100
  %45 = trunc i64 %44 to i32
  store ptr %42, ptr %41, align 8, !tbaa !156
  %46 = sdiv i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %46, ptr %47, align 8, !tbaa !157
  %48 = srem i32 %45, 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %48, ptr %49, align 4, !tbaa !158
  br label %50

50:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = tail call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  %5 = sitofp i32 %4 to float
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6) unnamed_addr #0 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -8
  %13 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %31
  %.023.us = phi ptr [ %33, %31 ], [ %2, %.lr.ph ]
  %.01722.us = phi i64 [ %.1.us, %31 ], [ 0, %.lr.ph ]
  %.01820.us = phi i64 [ %34, %31 ], [ 0, %.lr.ph ]
  %15 = tail call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.023.us)
  %16 = sitofp i32 %15 to float
  %17 = load float, ptr %4, align 4, !tbaa !54
  %18 = fcmp ogt float %17, %16
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph.split.us
  %20 = load i8, ptr %9, align 1, !tbaa !83, !range !13, !noundef !14
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01820.us
  %24 = load i64, ptr %23, align 8, !tbaa !55
  br label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us

25:                                               ; preds = %19
  %26 = load i64, ptr %10, align 8, !tbaa !79
  %27 = shl i64 %26, 32
  %28 = or i64 %27, %.01820.us
  br label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us: ; preds = %25, %22
  %29 = phi i64 [ %28, %25 ], [ %24, %22 ]
  store float %16, ptr %4, align 4, !tbaa !54
  store i64 %29, ptr %5, align 8, !tbaa !55
  %30 = add i64 %.01722.us, 1
  br label %31

31:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us, %.lr.ph.split.us
  %.1.us = phi i64 [ %30, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us ], [ %.01722.us, %.lr.ph.split.us ]
  %32 = load i64, ptr %14, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %.023.us, i64 %32
  %34 = add nuw i64 %.01820.us, 1
  %exitcond25.not = icmp eq i64 %34, %1
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !181

._crit_edge:                                      ; preds = %87, %31, %7
  %.017.lcssa = phi i64 [ 0, %7 ], [ %.1.us, %31 ], [ %.1, %87 ]
  ret i64 %.017.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %87
  %.023 = phi ptr [ %89, %87 ], [ %2, %.lr.ph ]
  %.01722 = phi i64 [ %.1, %87 ], [ 0, %.lr.ph ]
  %.01820 = phi i64 [ %90, %87 ], [ 0, %.lr.ph ]
  %35 = tail call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.023)
  %36 = sitofp i32 %35 to float
  %37 = load float, ptr %4, align 4, !tbaa !54
  %38 = fcmp ogt float %37, %36
  br i1 %38, label %39, label %87

39:                                               ; preds = %.lr.ph.split
  %40 = load i8, ptr %9, align 1, !tbaa !83, !range !13, !noundef !14
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr %10, align 8, !tbaa !79
  %44 = shl i64 %43, 32
  %45 = or i64 %44, %.01820
  br label %.lr.ph.preheader.i.i

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01820
  %48 = load i64, ptr %47, align 8, !tbaa !55
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %46, %42
  %49 = phi i64 [ %45, %42 ], [ %48, %46 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.preheader.i.i
  %50 = phi i64 [ %82, %78 ], [ 3, %.lr.ph.preheader.i.i ]
  %51 = phi i64 [ %81, %78 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %78 ], [ 1, %.lr.ph.preheader.i.i ]
  %52 = icmp eq i64 %51, %6
  br i1 %52, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %53

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !54
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %51
  %55 = load float, ptr %54, align 4, !tbaa !54
  %56 = getelementptr [4 x i8], ptr %4, i64 %51
  %57 = load float, ptr %56, align 4, !tbaa !54
  %58 = getelementptr [8 x i8], ptr %5, i64 %51
  %59 = load i64, ptr %58, align 8, !tbaa !55
  %60 = fcmp ogt float %55, %57
  br i1 %60, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %53
  %61 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %51
  %62 = load i64, ptr %61, align 8, !tbaa !55
  %63 = fcmp oeq float %55, %57
  %64 = icmp sgt i64 %62, %59
  %65 = and i1 %63, %64
  br i1 %65, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %73

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %53, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %66 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %55, %53 ], [ %55, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %67 = fcmp olt float %66, %36
  br i1 %67, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %51
  %69 = load i64, ptr %68, align 8, !tbaa !55
  %70 = fcmp oeq float %66, %36
  %71 = icmp sgt i64 %49, %69
  %72 = and i1 %70, %71
  br i1 %72, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %78

73:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %74 = fcmp olt float %57, %36
  br i1 %74, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %73
  %75 = fcmp oeq float %57, %36
  %76 = icmp sgt i64 %49, %59
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %78

78:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink71.i.i = phi float [ %66, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %57, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %59, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %51, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %50, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.056.i.i
  store float %.sink71.i.i, ptr %79, align 4, !tbaa !54
  %80 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %80, align 8, !tbaa !55
  %81 = shl i64 %.1.i.i, 1
  %82 = or disjoint i64 %81, 1
  %83 = icmp ugt i64 %81, %6
  br i1 %83, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !169

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit: ; preds = %78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %73, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %73 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %78 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.lcssa.i.i.ph
  store float %36, ptr %84, align 4, !tbaa !54
  %85 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0.lcssa.i.i.ph
  store i64 %49, ptr %85, align 8, !tbaa !55
  %86 = add i64 %.01722, 1
  br label %87

87:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, %.lr.ph.split
  %.1 = phi i64 [ %86, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit ], [ %.01722, %.lr.ph.split ]
  %88 = load i64, ptr %14, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw i8, ptr %.023, i64 %88
  %90 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %90, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !181
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

._crit_edge:                                      ; preds = %27, %6
  ret void

11:                                               ; preds = %.lr.ph, %27
  %.017 = phi ptr [ %2, %.lr.ph ], [ %29, %27 ]
  %.01315 = phi i64 [ 0, %.lr.ph ], [ %30, %27 ]
  %12 = tail call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %.017)
  %13 = sitofp i32 %12 to float
  %14 = fcmp ogt float %4, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load i8, ptr %8, align 1, !tbaa !83, !range !13, !noundef !14
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %9, align 8, !tbaa !79
  %20 = shl i64 %19, 32
  %21 = or i64 %20, %.01315
  br label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01315
  %24 = load i64, ptr %23, align 8, !tbaa !55
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i64 [ %21, %18 ], [ %24, %22 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %13, i64 noundef %26)
  br label %27

27:                                               ; preds = %25, %11
  %28 = load i64, ptr %10, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %.017, i64 %28
  %30 = add nuw i64 %.01315, 1
  %exitcond.not = icmp eq i64 %30, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !182
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED2Ev.exit

_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !157
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
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %11
  %15 = load i64, ptr %14, align 8, !tbaa !55
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
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !55
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
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds [8 x i8], ptr %1, i64 %33
  %37 = load i64, ptr %36, align 8, !tbaa !55
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
  %46 = load i64, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds [8 x i8], ptr %1, i64 %44
  %48 = load i64, ptr %47, align 8, !tbaa !55
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
  %57 = load i64, ptr %56, align 8, !tbaa !55
  %58 = getelementptr inbounds [8 x i8], ptr %1, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !55
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
  %68 = load i64, ptr %67, align 8, !tbaa !55
  %69 = getelementptr inbounds [8 x i8], ptr %1, i64 %66
  %70 = load i64, ptr %69, align 8, !tbaa !55
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
  %79 = load i64, ptr %78, align 8, !tbaa !55
  %80 = getelementptr inbounds [8 x i8], ptr %1, i64 %77
  %81 = load i64, ptr %80, align 8, !tbaa !55
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
  %90 = load i64, ptr %89, align 8, !tbaa !55
  %91 = getelementptr inbounds [8 x i8], ptr %1, i64 %88
  %92 = load i64, ptr %91, align 8, !tbaa !55
  %93 = xor i64 %92, %90
  %94 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %93)
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = add nsw i32 %.6, %95
  %97 = add nsw i32 %.681, 1
  br label %7, !llvm.loop !183

98:                                               ; preds = %7
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !158
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
  %108 = load i8, ptr %107, align 1, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 6
  %110 = load i8, ptr %109, align 1, !tbaa !21
  %111 = xor i8 %110, %108
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !21
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %.7, %115
  br label %117

117:                                              ; preds = %106, %101
  %.9 = phi i32 [ %116, %106 ], [ %.7, %101 ]
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 5
  %119 = load i8, ptr %118, align 1, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 5
  %121 = load i8, ptr %120, align 1, !tbaa !21
  %122 = xor i8 %121, %119
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !21
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %.9, %126
  br label %128

128:                                              ; preds = %117, %101
  %.10 = phi i32 [ %127, %117 ], [ %.7, %101 ]
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %130 = load i8, ptr %129, align 1, !tbaa !21
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %132 = load i8, ptr %131, align 1, !tbaa !21
  %133 = xor i8 %132, %130
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !21
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %.10, %137
  br label %139

139:                                              ; preds = %128, %101
  %.11 = phi i32 [ %138, %128 ], [ %.7, %101 ]
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !21
  %144 = xor i8 %143, %141
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !21
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %.11, %148
  br label %150

150:                                              ; preds = %139, %101
  %.12 = phi i32 [ %149, %139 ], [ %.7, %101 ]
  %151 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !21
  %155 = xor i8 %154, %152
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !21
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %.12, %159
  br label %161

161:                                              ; preds = %150, %101
  %.13 = phi i32 [ %160, %150 ], [ %.7, %101 ]
  %162 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !21
  %166 = xor i8 %165, %163
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !21
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %.13, %170
  br label %172

172:                                              ; preds = %161, %101
  %.14 = phi i32 [ %171, %161 ], [ %.7, %101 ]
  %173 = load i8, ptr %104, align 1, !tbaa !21
  %174 = load i8, ptr %105, align 1, !tbaa !21
  %175 = xor i8 %174, %173
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !21
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %.14, %179
  br label %181

181:                                              ; preds = %172, %101, %98
  %.8 = phi i32 [ %.7, %98 ], [ %.7, %101 ], [ %180, %172 ]
  ret i32 %.8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_15VectorTransformEb(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %31, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !19
  store i8 0, ptr %12, align 8, !tbaa !21
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load i64, ptr %13, align 8, !tbaa !19
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  %20 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_15VectorTransformEb, ptr noundef nonnull @.str.2, i32 noundef 311)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %91 unwind label %22

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
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %12, align 8, !tbaa !21
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !185
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !66
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %57, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %39, align 8, !tbaa !19
  store i8 0, ptr %38, align 8, !tbaa !21
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #14
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %42, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16: ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = load i64, ptr %39, align 8, !tbaa !19
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #14
  %46 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_15VectorTransformEb, ptr noundef nonnull @.str.2, i32 noundef 312)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %91 unwind label %48

48:                                               ; preds = %37, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #14
  br label %52

52:                                               ; preds = %50, %48
  %.pn13 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %52
  %55 = load i64, ptr %38, align 8, !tbaa !21
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

57:                                               ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %59 = load i8, ptr %58, align 8, !tbaa !159, !range !13, !noundef !14
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(17) %63) #14
  br label %69

69:                                               ; preds = %61, %65, %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %70, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %71, align 4, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 25
  %75 = load i8, ptr %74, align 1, !tbaa !4, !range !13, !noundef !14
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !186
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load i64, ptr %80, align 8, !tbaa !65
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load i8, ptr %84, align 8, !tbaa !61, !range !13, !noundef !14
  br label %86

86:                                               ; preds = %83, %77, %69
  %87 = phi i8 [ 0, %77 ], [ 0, %69 ], [ %85, %83 ]
  %88 = zext i1 %2 to i8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %87, ptr %89, align 1, !tbaa !4
  store i8 %88, ptr %58, align 8, !tbaa !159
  ret void

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn13.pn

91:                                               ; preds = %47, %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = load ptr, ptr %9, align 8, !tbaa !190
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %37, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8, !tbaa !19
  store i8 0, ptr %18, align 8, !tbaa !21
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #14
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load i64, ptr %19, align 8, !tbaa !19
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #14
  %26 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb, ptr noundef nonnull @.str.2, i32 noundef 331)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %139 unwind label %28

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
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %18, align 8, !tbaa !21
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %138

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !191
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @__dynamic_cast(ptr nonnull %39, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexLSHE, i64 0) #14
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.thread, label %62

.thread:                                          ; preds = %37, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %43, ptr %5, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %44, align 8, !tbaa !19
  store i8 0, ptr %43, align 8, !tbaa !21
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #14
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %47, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35 unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35: ; preds = %.thread
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = load i64, ptr %44, align 8, !tbaa !19
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %48, i64 noundef %49, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #14
  %51 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb, ptr noundef nonnull @.str.2, i32 noundef 333)
          to label %52 unwind label %55

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %139 unwind label %53

53:                                               ; preds = %.thread, %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #14
  br label %57

57:                                               ; preds = %55, %53
  %.pn25 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = icmp eq ptr %58, %43
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %57
  %60 = load i64, ptr %43, align 8, !tbaa !21
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

62:                                               ; preds = %41
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !196
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %66 = load i32, ptr %65, align 4, !tbaa !53
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %88, label %68

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %69, ptr %6, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %70, align 8, !tbaa !19
  store i8 0, ptr %69, align 8, !tbaa !21
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #14
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %73, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39 unwind label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39: ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = load i64, ptr %70, align 8, !tbaa !19
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %74, i64 noundef %75, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #14
  %77 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb, ptr noundef nonnull @.str.2, i32 noundef 334)
          to label %78 unwind label %81

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %139 unwind label %79

79:                                               ; preds = %68, %78
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %77) #14
  br label %83

83:                                               ; preds = %81, %79
  %.pn27 = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ]
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = icmp eq ptr %84, %69
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %83
  %86 = load i64, ptr %69, align 8, !tbaa !21
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

88:                                               ; preds = %62
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %90 = load i8, ptr %89, align 4, !tbaa !201, !range !13, !noundef !14
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %93, ptr %7, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %94, align 8, !tbaa !19
  store i8 0, ptr %93, align 8, !tbaa !21
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #14
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %97, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit43 unwind label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit43: ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = load i64, ptr %94, align 8, !tbaa !19
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %98, i64 noundef %99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #14
  %101 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb, ptr noundef nonnull @.str.2, i32 noundef 335)
          to label %102 unwind label %105

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit43
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %139 unwind label %103

103:                                              ; preds = %92, %102
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit43
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %101) #14
  br label %107

107:                                              ; preds = %105, %103
  %.pn31 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ]
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = icmp eq ptr %108, %93
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %107
  %110 = load i64, ptr %93, align 8, !tbaa !21
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

112:                                              ; preds = %88
  %113 = getelementptr inbounds nuw i8, ptr %42, i64 77
  %114 = load i8, ptr %113, align 1, !tbaa !202, !range !13, !noundef !14
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %136

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %117, ptr %8, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %118, align 8, !tbaa !19
  store i8 0, ptr %117, align 8, !tbaa !21
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %121, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit47 unwind label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit47: ; preds = %116
  %122 = load ptr, ptr %8, align 8, !tbaa !22
  %123 = load i64, ptr %118, align 8, !tbaa !19
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %122, i64 noundef %123, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  %125 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb, ptr noundef nonnull @.str.2, i32 noundef 336)
          to label %126 unwind label %129

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit47
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %139 unwind label %127

127:                                              ; preds = %116, %126
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit47
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %125) #14
  br label %131

131:                                              ; preds = %129, %127
  %.pn29 = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ]
  %132 = load ptr, ptr %8, align 8, !tbaa !22
  %133 = icmp eq ptr %132, %117
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %131
  %134 = load i64, ptr %117, align 8, !tbaa !21
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

136:                                              ; preds = %112
  %137 = load ptr, ptr %12, align 8, !tbaa !203
  tail call void @_ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_15VectorTransformEb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %137, i1 noundef zeroext %2)
  ret void

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  resume { ptr, i32 } %.pn31.pn.pn

139:                                              ; preds = %126, %102, %78, %52, %27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { convergent nounwind }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!4 = !{!5, !10, i64 25}
!5 = !{!"_ZTSN5faiss5IndexE", !6, i64 8, !9, i64 16, !10, i64 24, !10, i64 25, !11, i64 28, !12, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !9, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !9, i64 8, !7, i64 16}
!21 = !{!7, !7, i64 0}
!22 = !{!20, !17, i64 0}
!23 = !{!24, !10, i64 264}
!24 = !{!"_ZTSN5faiss8IndexIVFE", !5, i64 0, !25, i64 40, !29, i64 144, !10, i64 152, !9, i64 160, !6, i64 168, !6, i64 172, !30, i64 176, !10, i64 264}
!25 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !26, i64 8, !9, i64 88, !9, i64 96}
!26 = !{!"_ZTSN5faiss15Level1QuantizerE", !27, i64 0, !9, i64 8, !7, i64 16, !10, i64 17, !28, i64 24, !27, i64 72}
!27 = !{!"p1 _ZTSN5faiss5IndexE", !18, i64 0}
!28 = !{!"_ZTSN5faiss20ClusteringParametersE", !6, i64 0, !6, i64 4, !10, i64 8, !10, i64 9, !10, i64 10, !10, i64 11, !10, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !9, i64 32, !10, i64 40, !10, i64 41}
!29 = !{!"p1 _ZTSN5faiss13InvertedListsE", !18, i64 0}
!30 = !{!"_ZTSN5faiss9DirectMapE", !31, i64 0, !32, i64 8, !37, i64 32}
!31 = !{!"_ZTSN5faiss9DirectMap4TypeE", !7, i64 0}
!32 = !{!"_ZTSSt6vectorIlSaIlEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 long", !18, i64 0}
!37 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !38, i64 0}
!38 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !39, i64 0, !9, i64 8, !40, i64 16, !9, i64 24, !42, i64 32, !41, i64 48}
!39 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!40 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !41, i64 0}
!41 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!42 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !12, i64 0, !9, i64 8}
!43 = !{!44, !12, i64 288}
!44 = !{!"_ZTSN5faiss20IndexIVFSpectralHashE", !24, i64 0, !45, i64 272, !10, i64 280, !6, i64 284, !12, i64 288, !46, i64 292, !47, i64 296}
!45 = !{!"p1 _ZTSN5faiss15VectorTransformE", !18, i64 0}
!46 = !{!"_ZTSN5faiss20IndexIVFSpectralHash13ThresholdTypeE", !7, i64 0}
!47 = !{!"_ZTSSt6vectorIfSaIfEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 float", !18, i64 0}
!52 = !{!44, !45, i64 272}
!53 = !{!44, !6, i64 284}
!54 = !{!12, !12, i64 0}
!55 = !{!9, !9, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!24, !9, i64 160}
!58 = !{!44, !46, i64 292}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !10, i64 16}
!62 = !{!"_ZTSN5faiss15VectorTransformE", !6, i64 8, !6, i64 12, !10, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !8, i64 0}
!65 = !{!26, !9, i64 8}
!66 = !{!5, !6, i64 8}
!67 = !{!26, !27, i64 0}
!68 = !{!50, !51, i64 8}
!69 = !{!50, !51, i64 0}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = distinct !{!72, !60}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = !{!80, !9, i64 8}
!80 = !{!"_ZTSN5faiss19InvertedListScannerE", !9, i64 8, !10, i64 16, !10, i64 17, !81, i64 24, !9, i64 32}
!81 = !{!"p1 _ZTSN5faiss10IDSelectorE", !18, i64 0}
!82 = !{!80, !10, i64 16}
!83 = !{!80, !10, i64 17}
!84 = !{!85, !86, i64 40}
!85 = !{!"_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE", !80, i64 0, !86, i64 40, !9, i64 48, !12, i64 56, !12, i64 60, !47, i64 64, !47, i64 88, !87, i64 112, !91, i64 136}
!86 = !{!"p1 _ZTSN5faiss20IndexIVFSpectralHashE", !18, i64 0}
!87 = !{!"_ZTSSt6vectorIhSaIhEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!91 = !{!"_ZTSN5faiss16HammingComputer4E", !6, i64 0}
!92 = !{!85, !9, i64 48}
!93 = !{!85, !12, i64 56}
!94 = !{!85, !12, i64 60}
!95 = !{!50, !51, i64 16}
!96 = !{!90, !17, i64 0}
!97 = !{!90, !17, i64 16}
!98 = !{!90, !17, i64 8}
!99 = !{!91, !6, i64 0}
!100 = !{!80, !9, i64 32}
!101 = !{!5, !11, i64 28}
!102 = !{!103, !86, i64 40}
!103 = !{!"_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE", !80, i64 0, !86, i64 40, !9, i64 48, !12, i64 56, !12, i64 60, !47, i64 64, !47, i64 88, !87, i64 112, !104, i64 136}
!104 = !{!"_ZTSN5faiss16HammingComputer8E", !9, i64 0}
!105 = !{!103, !9, i64 48}
!106 = !{!103, !12, i64 56}
!107 = !{!103, !12, i64 60}
!108 = !{!104, !9, i64 0}
!109 = !{!110, !86, i64 40}
!110 = !{!"_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE", !80, i64 0, !86, i64 40, !9, i64 48, !12, i64 56, !12, i64 60, !47, i64 64, !47, i64 88, !87, i64 112, !111, i64 136}
!111 = !{!"_ZTSN5faiss17HammingComputer16E", !9, i64 0, !9, i64 8}
!112 = !{!110, !9, i64 48}
!113 = !{!110, !12, i64 56}
!114 = !{!110, !12, i64 60}
!115 = !{!111, !9, i64 0}
!116 = !{!111, !9, i64 8}
!117 = !{!118, !86, i64 40}
!118 = !{!"_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE", !80, i64 0, !86, i64 40, !9, i64 48, !12, i64 56, !12, i64 60, !47, i64 64, !47, i64 88, !87, i64 112, !119, i64 136}
!119 = !{!"_ZTSN5faiss17HammingComputer20E", !9, i64 0, !9, i64 8, !6, i64 16}
!120 = !{!118, !9, i64 48}
!121 = !{!118, !12, i64 56}
!122 = !{!118, !12, i64 60}
!123 = !{!119, !9, i64 0}
!124 = !{!119, !9, i64 8}
!125 = !{!119, !6, i64 16}
!126 = !{!127, !86, i64 40}
!127 = !{!"_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE", !80, i64 0, !86, i64 40, !9, i64 48, !12, i64 56, !12, i64 60, !47, i64 64, !47, i64 88, !87, i64 112, !128, i64 136}
!128 = !{!"_ZTSN5faiss17HammingComputer32E", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!129 = !{!127, !9, i64 48}
!130 = !{!127, !12, i64 56}
!131 = !{!127, !12, i64 60}
!132 = !{!128, !9, i64 0}
!133 = !{!128, !9, i64 8}
!134 = !{!128, !9, i64 16}
!135 = !{!128, !9, i64 24}
!136 = !{!137, !86, i64 40}
!137 = !{!"_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE", !80, i64 0, !86, i64 40, !9, i64 48, !12, i64 56, !12, i64 60, !47, i64 64, !47, i64 88, !87, i64 112, !138, i64 136}
!138 = !{!"_ZTSN5faiss17HammingComputer64E", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!139 = !{!137, !9, i64 48}
!140 = !{!137, !12, i64 56}
!141 = !{!137, !12, i64 60}
!142 = !{!138, !9, i64 0}
!143 = !{!138, !9, i64 8}
!144 = !{!138, !9, i64 16}
!145 = !{!138, !9, i64 24}
!146 = !{!138, !9, i64 32}
!147 = !{!138, !9, i64 40}
!148 = !{!138, !9, i64 48}
!149 = !{!138, !9, i64 56}
!150 = !{!151, !86, i64 40}
!151 = !{!"_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE", !80, i64 0, !86, i64 40, !9, i64 48, !12, i64 56, !12, i64 60, !47, i64 64, !47, i64 88, !87, i64 112, !152, i64 136}
!152 = !{!"_ZTSN5faiss22HammingComputerDefaultE", !17, i64 0, !6, i64 8, !6, i64 12}
!153 = !{!151, !9, i64 48}
!154 = !{!151, !12, i64 56}
!155 = !{!151, !12, i64 60}
!156 = !{!152, !17, i64 0}
!157 = !{!152, !6, i64 8}
!158 = !{!152, !6, i64 12}
!159 = !{!44, !10, i64 280}
!160 = distinct !{!160, !60}
!161 = distinct !{!161, !60}
!162 = distinct !{!162, !60}
!163 = distinct !{!163, !60}
!164 = distinct !{!164, !60}
!165 = distinct !{!165, !60}
!166 = distinct !{!166, !60}
!167 = distinct !{!167, !60}
!168 = distinct !{!168, !60}
!169 = distinct !{!169, !60}
!170 = distinct !{!170, !60}
!171 = distinct !{!171, !60}
!172 = distinct !{!172, !60}
!173 = distinct !{!173, !60}
!174 = distinct !{!174, !60}
!175 = distinct !{!175, !60}
!176 = distinct !{!176, !60}
!177 = distinct !{!177, !60}
!178 = distinct !{!178, !60}
!179 = distinct !{!179, !60}
!180 = distinct !{!180, !60}
!181 = distinct !{!181, !60}
!182 = distinct !{!182, !60}
!183 = distinct !{!183, !60}
!184 = !{!62, !6, i64 12}
!185 = !{!62, !6, i64 8}
!186 = !{!5, !9, i64 16}
!187 = !{!188, !189, i64 8}
!188 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p2 _ZTSN5faiss15VectorTransformE", !18, i64 0}
!190 = !{!188, !189, i64 0}
!191 = !{!192, !27, i64 64}
!192 = !{!"_ZTSN5faiss17IndexPreTransformE", !5, i64 0, !193, i64 40, !27, i64 64, !10, i64 72}
!193 = !{!"_ZTSSt6vectorIPN5faiss15VectorTransformESaIS2_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE12_Vector_implE", !188, i64 0}
!196 = !{!197, !6, i64 72}
!197 = !{!"_ZTSN5faiss8IndexLSHE", !198, i64 0, !6, i64 72, !10, i64 76, !10, i64 77, !199, i64 80, !47, i64 160}
!198 = !{!"_ZTSN5faiss14IndexFlatCodesE", !5, i64 0, !9, i64 40, !87, i64 48}
!199 = !{!"_ZTSN5faiss20RandomRotationMatrixE", !200, i64 0}
!200 = !{!"_ZTSN5faiss15LinearTransformE", !62, i64 0, !10, i64 17, !10, i64 18, !47, i64 24, !47, i64 48, !10, i64 72}
!201 = !{!197, !10, i64 76}
!202 = !{!197, !10, i64 77}
!203 = !{!45, !45, i64 0}
