; ModuleID = 'bench/faiss/original/IndexIVFSpectralHash.cpp.ll'
source_filename = "bench/faiss/original/IndexIVFSpectralHash.cpp.ll"
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

$_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK5faiss22HammingComputerDefault7hammingEPKh = comdat any

@_ZTVN5faiss20IndexIVFSpectralHashE = unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN5faiss20IndexIVFSpectralHashE, ptr @_ZN5faiss20IndexIVFSpectralHashD1Ev, ptr @_ZN5faiss20IndexIVFSpectralHashD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss20IndexIVFSpectralHash14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss20IndexIVFSpectralHash13train_encoderElPKfPKl, ptr @_ZNK5faiss8IndexIVF25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss20IndexIVFSpectralHash23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss20IndexIVFSpectralHashE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss20IndexIVFSpectralHashD1Ev, ptr @_ZThn40_N5faiss20IndexIVFSpectralHashD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss20IndexIVFSpectralHashE = constant [31 x i8] c"N5faiss20IndexIVFSpectralHashE\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@_ZTIN5faiss20IndexIVFSpectralHashE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20IndexIVFSpectralHashE, ptr @_ZTIN5faiss8IndexIVFE }, align 8
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
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE = internal constant [59 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE\00", align 1
@_ZTIN5faiss19InvertedListScannerE = external constant ptr
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE9set_queryEPKf = private unnamed_addr constant [149 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer4>::set_query(const float *) [HammingComputer = faiss::HammingComputer4]\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"q.size() == nbit\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE = internal constant [59 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE9set_queryEPKf = private unnamed_addr constant [149 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer8>::set_query(const float *) [HammingComputer = faiss::HammingComputer8]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE = internal constant [60 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE9set_queryEPKf = private unnamed_addr constant [151 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer16>::set_query(const float *) [HammingComputer = faiss::HammingComputer16]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE = internal constant [60 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE9set_queryEPKf = private unnamed_addr constant [151 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer20>::set_query(const float *) [HammingComputer = faiss::HammingComputer20]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE = internal constant [60 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE9set_queryEPKf = private unnamed_addr constant [151 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer32>::set_query(const float *) [HammingComputer = faiss::HammingComputer32]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE = internal constant [60 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE9set_queryEPKf = private unnamed_addr constant [151 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer64>::set_query(const float *) [HammingComputer = faiss::HammingComputer64]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE = internal constant [65 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
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
@.str.14 = private unnamed_addr constant [10 x i8] c"sub_index\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"sub_index->nbits == nbit\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"!sub_index->rotate_data\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"!sub_index->train_thresholds\00", align 1

@_ZN5faiss20IndexIVFSpectralHashC1EPNS_5IndexEmmif = unnamed_addr alias void (ptr, ptr, i64, i64, i32, float), ptr @_ZN5faiss20IndexIVFSpectralHashC2EPNS_5IndexEmmif
@_ZN5faiss20IndexIVFSpectralHashC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss20IndexIVFSpectralHashC2Ev
@_ZN5faiss20IndexIVFSpectralHashD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss20IndexIVFSpectralHashD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20IndexIVFSpectralHashD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss20IndexIVFSpectralHashD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20IndexIVFSpectralHash14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %14 = getelementptr inbounds i8, ptr %0, i64 25
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %33, label %17

17:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  %26 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexIVFSpectralHash14encode_vectorsElPKfPKlPhb, ptr noundef nonnull @.str.2, i32 noundef 168)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %136 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #12
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

33:                                               ; preds = %6
  %34 = getelementptr inbounds i8, ptr %0, i64 256
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %40)
          to label %41 unwind label %48

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %46 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexIVFSpectralHash14encode_vectorsElPKfPKlPhb, ptr noundef nonnull @.str.2, i32 noundef 169)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %136 unwind label %48

48:                                               ; preds = %47, %41, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %46) #12
  br label %52

52:                                               ; preds = %50, %48
  %.pn41 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

53:                                               ; preds = %33
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load float, ptr %54, align 8
  %56 = fdiv float 2.000000e+00, %55
  br i1 %5, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = tail call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
  br label %60

60:                                               ; preds = %53, %57
  %61 = phi i64 [ %59, %57 ], [ 0, %53 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 264
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %63, i64 noundef %1, ptr noundef %2)
  %65 = getelementptr inbounds i8, ptr %0, i64 276
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %69, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

69:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %69
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %60
  %.not.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %71 = shl nuw nsw i64 %67, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #26
          to label %.noexc44 unwind label %96

.noexc44:                                         ; preds = %70
  store float 0.000000e+00, ptr %72, align 4
  %73 = icmp eq i32 %66, 1
  br i1 %73, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc44
  %74 = getelementptr i8, ptr %72, i64 4
  %75 = add nsw i64 %71, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 %75, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc44, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %72, %.noexc44 ], [ %72, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %76 = icmp sgt i64 %1, 0
  br i1 %76, label %77, label %131

77:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %78 = add nsw i64 %1, -1
  store i64 0, ptr %9, align 8
  store i64 %78, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %79 = load i64, ptr %10, align 8
  %80 = call i64 @llvm.smin.i64(i64 %79, i64 %78)
  store i64 %80, ptr %10, align 8
  %81 = load i64, ptr %9, align 8
  %.not56 = icmp sgt i64 %81, %80
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 152
  %.not40 = icmp eq i64 %61, 0
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = getelementptr inbounds i8, ptr %0, i64 284
  %85 = getelementptr inbounds i8, ptr %0, i64 288
  br label %86

86:                                               ; preds = %.lr.ph, %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit
  %.03757 = phi i64 [ %81, %.lr.ph ], [ %129, %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit ]
  %87 = getelementptr inbounds i64, ptr %3, i64 %.03757
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %82, align 8
  %90 = add i64 %89, %61
  %91 = mul i64 %90, %.03757
  %92 = getelementptr inbounds i8, ptr %4, i64 %91
  %93 = icmp sgt i64 %88, -1
  br i1 %93, label %94, label %128

94:                                               ; preds = %86
  br i1 %.not40, label %98, label %95

95:                                               ; preds = %94
  invoke void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(72) %83, i64 noundef %88, ptr noundef %92)
          to label %98 unwind label %133

96:                                               ; preds = %70, %69
  %97 = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %96
  tail call void @_ZdaPv(ptr noundef nonnull %64) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

98:                                               ; preds = %95, %94
  %99 = load i32, ptr %84, align 4
  %100 = icmp eq i32 %99, 0
  %101 = load ptr, ptr %85, align 8
  %102 = load i32, ptr %65, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %88, %103
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %.0 = select i1 %100, ptr %.sroa.0.0, ptr %105
  %106 = mul nsw i64 %.03757, %103
  %107 = getelementptr inbounds float, ptr %64, i64 %106
  %108 = getelementptr inbounds i8, ptr %92, i64 %61
  %109 = add nsw i64 %103, 7
  %110 = lshr i64 %109, 3
  call void @llvm.memset.p0.i64(ptr align 1 %108, i8 0, i64 %110, i1 false)
  %.not.i45 = icmp eq i32 %102, 0
  br i1 %.not.i45, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %.lr.ph.i
  %.015.i = phi i64 [ %127, %.lr.ph.i ], [ 0, %98 ]
  %111 = getelementptr inbounds float, ptr %107, i64 %.015.i
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds float, ptr %.0, i64 %.015.i
  %114 = load float, ptr %113, align 4
  %115 = fsub float %112, %114
  %116 = fmul float %56, %115
  %117 = call float @llvm.floor.f32(float %116)
  %118 = fptosi float %117 to i64
  %119 = and i64 %118, 1
  %120 = and i64 %.015.i, 7
  %121 = shl nuw nsw i64 %119, %120
  %122 = lshr i64 %.015.i, 3
  %123 = getelementptr inbounds i8, ptr %108, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = trunc nuw i64 %121 to i8
  %126 = or i8 %124, %125
  store i8 %126, ptr %123, align 1
  %127 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %127, %103
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !5

128:                                              ; preds = %86
  call void @llvm.memset.p0.i64(ptr align 1 %92, i8 0, i64 %90, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %98, %128
  %129 = add nsw i64 %.03757, 1
  %130 = load i64, ptr %10, align 8
  %.not.not = icmp slt i64 %.03757, %130
  br i1 %.not.not, label %86, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %77
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %131

131:                                              ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %13)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %132

132:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %131, %132
  %.not.i46 = icmp eq ptr %64, null
  br i1 %.not.i46, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit48, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i47

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i47: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %64) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit48

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit48: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i47
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %96, %52, %32
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %52 ], [ %.pn, %32 ], [ %97, %96 ], [ %97, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  resume { ptr, i32 } %.pn41.pn

133:                                              ; preds = %95
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #27
  unreachable

136:                                              ; preds = %47, %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexIVFSpectralHash13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(17) %13, i64 noundef %1, ptr noundef %2)
  br label %20

20:                                               ; preds = %4, %17
  %21 = getelementptr inbounds i8, ptr %0, i64 256
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
          to label %28 unwind label %35

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %29, i64 noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %33 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash13train_encoderElPKfPKl, ptr noundef nonnull @.str.2, i32 noundef 72)
          to label %34 unwind label %37

34:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %302 unwind label %35

35:                                               ; preds = %34, %28, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %33) #12
  br label %39

39:                                               ; preds = %37, %35
  %.pn95 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

40:                                               ; preds = %20
  %41 = getelementptr inbounds i8, ptr %0, i64 284
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %116 [
    i32 0, label %_ZNSt6vectorIfSaIfEED2Ev.exit101
    i32 1, label %43
    i32 2, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 %45, %48
  %50 = icmp ugt i64 %49, 2305843009213693951
  br i1 %50, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %43
  %.not.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc98

.noexc98:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %51 = shl nuw nsw i64 %49, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #26
  store float 0.000000e+00, ptr %52, align 4
  %53 = icmp eq i64 %49, 1
  br i1 %53, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc98
  %54 = getelementptr i8, ptr %52, i64 4
  %55 = add nsw i64 %51, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %55, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc98, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0150.0 = phi ptr [ %52, %.noexc98 ], [ %52, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(36) %57, i64 noundef 0, i64 noundef %45, ptr noundef %.sroa.0150.0)
          to label %61 unwind label %112

61:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 288
  %63 = load i64, ptr %44, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 276
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %63, %66
  %68 = getelementptr inbounds i8, ptr %0, i64 296
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %62, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ugt i64 %67, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = sub nuw i64 %67, %74
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %77)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %112

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %76
  %.pre = load i64, ptr %44, align 8
  %.pre206 = load ptr, ptr %62, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

78:                                               ; preds = %61
  %79 = icmp ult i64 %67, %74
  br i1 %79, label %80, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

80:                                               ; preds = %78
  %81 = getelementptr inbounds float, ptr %70, i64 %67
  %.not.i.i = icmp eq ptr %69, %81
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %82

82:                                               ; preds = %80
  store ptr %81, ptr %68, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %82, %80, %78
  %83 = phi ptr [ %.pre206, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %70, %82 ], [ %70, %80 ], [ %70, %78 ]
  %84 = phi i64 [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %63, %82 ], [ %63, %80 ], [ %63, %78 ]
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(17) %85, i64 noundef %84, ptr noundef %.sroa.0150.0, ptr noundef %83)
          to label %89 unwind label %112

89:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %90 = load i32, ptr %41, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %.preheader158, label %.loopexit

.preheader158:                                    ; preds = %89
  %92 = load i64, ptr %44, align 8
  %93 = load i32, ptr %64, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %92, %94
  %.not184 = icmp eq i64 %95, 0
  br i1 %.not184, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader158
  %96 = getelementptr inbounds i8, ptr %0, i64 280
  br label %97

97:                                               ; preds = %.lr.ph, %97
  %.076159 = phi i64 [ 0, %.lr.ph ], [ %106, %97 ]
  %98 = load float, ptr %96, align 8
  %99 = fpext float %98 to double
  %100 = load ptr, ptr %62, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 %.076159
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = tail call double @llvm.fmuladd.f64(double %99, double -2.500000e-01, double %103)
  %105 = fptrunc double %104 to float
  store float %105, ptr %101, align 4
  %106 = add nuw i64 %.076159, 1
  %107 = load i64, ptr %44, align 8
  %108 = load i32, ptr %64, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 %107, %109
  %111 = icmp ult i64 %106, %110
  br i1 %111, label %97, label %.loopexit, !llvm.loop !7

112:                                              ; preds = %76, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0150.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %114

114:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0150.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit:                                        ; preds = %97, %.preheader158, %89
  %.not.i.i.i100 = icmp eq ptr %.sroa.0150.0, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEED2Ev.exit101, label %115

115:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0150.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

116:                                              ; preds = %40
  %117 = icmp ugt i64 %1, 2305843009213693951
  %118 = shl nuw i64 %1, 3
  %119 = select i1 %117, i64 -1, i64 %118
  %120 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %119) #26
  %121 = getelementptr inbounds i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(36) %122, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %120, i64 noundef 1)
          to label %126 unwind label %152

126:                                              ; preds = %116
  %127 = getelementptr inbounds i8, ptr %0, i64 56
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, 1
  %130 = icmp ugt i64 %129, 1152921504606846975
  br i1 %130, label %131, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

131:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc104 unwind label %154

.noexc104:                                        ; preds = %131
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %126
  %.not.i.i.i.i102 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i102, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %132

132:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %133 = shl nuw nsw i64 %129, 3
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #26
          to label %.noexc105 unwind label %154

.noexc105:                                        ; preds = %132
  store i64 0, ptr %134, align 8
  %135 = icmp eq i64 %128, 0
  br i1 %135, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc105
  %136 = getelementptr i8, ptr %134, i64 8
  %137 = add nsw i64 %133, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %137, i1 false)
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc105, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0133.0 = phi ptr [ %134, %.noexc105 ], [ %134, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not185 = icmp eq i64 %1, 0
  br i1 %.not185, label %.preheader157, label %.lr.ph161

.preheader157:                                    ; preds = %163, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %.not186 = icmp eq i64 %128, 0
  br i1 %.not186, label %._crit_edge, label %.lr.ph164

.lr.ph161:                                        ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, %163
  %.077160 = phi i64 [ %167, %163 ], [ 0, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ]
  %138 = getelementptr inbounds i64, ptr %120, i64 %.077160
  %139 = load i64, ptr %138, align 8
  %140 = icmp sgt i64 %139, -1
  br i1 %140, label %163, label %141

141:                                              ; preds = %.lr.ph161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #12
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %144)
          to label %145 unwind label %158

145:                                              ; preds = %141
  %146 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %147 unwind label %158

147:                                              ; preds = %145
  %148 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %146, i64 noundef %148, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #12
  %150 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash13train_encoderElPKfPKl, ptr noundef nonnull @.str.2, i32 noundef 100)
          to label %151 unwind label %160

151:                                              ; preds = %147
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %302 unwind label %158

152:                                              ; preds = %116
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit126

154:                                              ; preds = %132, %131
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit126

156:                                              ; preds = %._crit_edge
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit121

158:                                              ; preds = %151, %145, %141
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %147
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %150) #12
  br label %162

162:                                              ; preds = %160, %158
  %.pn91 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit121

163:                                              ; preds = %.lr.ph161
  %164 = getelementptr inbounds i64, ptr %.sroa.0133.0, i64 %139
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8
  %167 = add nuw i64 %.077160, 1
  %exitcond.not = icmp eq i64 %167, %1
  br i1 %exitcond.not, label %.preheader157, label %.lr.ph161, !llvm.loop !8

.lr.ph164:                                        ; preds = %.preheader157, %.lr.ph164
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph164 ], [ 0, %.preheader157 ]
  %.078163 = phi i64 [ %170, %.lr.ph164 ], [ 0, %.preheader157 ]
  %168 = getelementptr inbounds i64, ptr %.sroa.0133.0, i64 %indvars.iv
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %.078163
  store i64 %.078163, ptr %168, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next, %128
  br i1 %exitcond193.not, label %._crit_edge, label %.lr.ph164, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph164, %.preheader157
  %171 = load ptr, ptr %12, align 8
  %172 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %171, i64 noundef %1, ptr noundef %2)
          to label %173 unwind label %156

173:                                              ; preds = %._crit_edge
  %174 = getelementptr inbounds i8, ptr %0, i64 276
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %1, %176
  %178 = icmp ugt i64 %177, 4611686018427387903
  %179 = shl i64 %177, 2
  %180 = select i1 %178, i64 -1, i64 %179
  %181 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %180) #26
          to label %.preheader unwind label %203

.preheader:                                       ; preds = %173
  br i1 %.not185, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %.preheader
  %.not188 = icmp eq i32 %175, 0
  br i1 %.not188, label %.lr.ph170.split, label %.lr.ph167.us

.lr.ph167.us:                                     ; preds = %.lr.ph170, %._crit_edge168.us
  %.080169.us = phi i64 [ %196, %._crit_edge168.us ], [ 0, %.lr.ph170 ]
  %182 = getelementptr inbounds i64, ptr %120, i64 %.080169.us
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i64, ptr %.sroa.0133.0, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8
  %187 = mul i64 %.080169.us, %176
  %188 = getelementptr float, ptr %172, i64 %187
  %189 = getelementptr float, ptr %181, i64 %185
  br label %190

190:                                              ; preds = %.lr.ph167.us, %190
  %.082165.us = phi i64 [ 0, %.lr.ph167.us ], [ %195, %190 ]
  %191 = getelementptr float, ptr %188, i64 %.082165.us
  %192 = load float, ptr %191, align 4
  %193 = mul i64 %.082165.us, %1
  %194 = getelementptr float, ptr %189, i64 %193
  store float %192, ptr %194, align 4
  %195 = add nuw i64 %.082165.us, 1
  %exitcond194.not = icmp eq i64 %195, %176
  br i1 %exitcond194.not, label %._crit_edge168.us, label %190, !llvm.loop !10

._crit_edge168.us:                                ; preds = %190
  %196 = add nuw i64 %.080169.us, 1
  %exitcond195.not = icmp eq i64 %196, %1
  br i1 %exitcond195.not, label %._crit_edge171, label %.lr.ph167.us, !llvm.loop !11

.lr.ph170.split:                                  ; preds = %.lr.ph170, %.lr.ph170.split
  %.080169 = phi i64 [ %202, %.lr.ph170.split ], [ 0, %.lr.ph170 ]
  %197 = getelementptr inbounds i64, ptr %120, i64 %.080169
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i64, ptr %.sroa.0133.0, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8
  %202 = add nuw i64 %.080169, 1
  %exitcond196.not = icmp eq i64 %202, %1
  br i1 %exitcond196.not, label %._crit_edge171, label %.lr.ph170.split, !llvm.loop !11

203:                                              ; preds = %173
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %297

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %215
  %205 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %181) #24
  br label %297

._crit_edge171:                                   ; preds = %._crit_edge168.us, %.lr.ph170.split, %.preheader
  %206 = getelementptr inbounds i8, ptr %0, i64 288
  %207 = getelementptr inbounds i8, ptr %0, i64 296
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %206, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp ugt i64 %177, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %._crit_edge171
  %216 = sub nuw i64 %177, %213
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %206, i64 noundef %216)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit108 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

217:                                              ; preds = %._crit_edge171
  %218 = icmp ult i64 %177, %213
  br i1 %218, label %219, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit108

219:                                              ; preds = %217
  %220 = getelementptr inbounds float, ptr %209, i64 %177
  %.not.i.i106 = icmp eq ptr %208, %220
  br i1 %.not.i.i106, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit108, label %221

221:                                              ; preds = %219
  store ptr %220, ptr %207, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit108

_ZNSt6vectorIfSaIfEE6resizeEm.exit108:            ; preds = %221, %219, %217, %215
  %222 = load i64, ptr %127, align 8
  %.not = icmp eq i64 %222, 0
  br i1 %.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit113, label %223

223:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit108
  %224 = trunc i64 %222 to i32
  %225 = add nsw i32 %224, -1
  store i32 0, ptr %7, align 4
  store i32 %225, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %226 = load i32, ptr %8, align 4
  %227 = call i32 @llvm.smin.i32(i32 %226, i32 %225)
  store i32 %227, ptr %8, align 4
  %228 = load i32, ptr %7, align 4
  %.not90177 = icmp sgt i32 %228, %227
  br i1 %.not90177, label %._crit_edge183, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %223
  %229 = sext i32 %228 to i64
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %._crit_edge175
  %indvars.iv203 = phi i64 [ %229, %.lr.ph182.preheader ], [ %indvars.iv.next204, %._crit_edge175 ]
  %230 = icmp eq i64 %indvars.iv203, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %.lr.ph182
  %232 = add nsw i64 %indvars.iv203, -1
  %233 = getelementptr inbounds i64, ptr %.sroa.0133.0, i64 %232
  %234 = load i64, ptr %233, align 8
  br label %235

235:                                              ; preds = %.lr.ph182, %231
  %236 = phi i64 [ %234, %231 ], [ 0, %.lr.ph182 ]
  %237 = load i32, ptr %174, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %235
  %239 = getelementptr inbounds i64, ptr %.sroa.0133.0, i64 %indvars.iv203
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds float, ptr %181, i64 %236
  %242 = icmp eq i64 %236, %240
  %243 = sub i64 %240, %236
  %244 = and i64 %243, 1
  %.not.i109 = icmp eq i64 %244, 0
  %245 = lshr i64 %243, 1
  br i1 %242, label %.lr.ph174.split.us.preheader, label %.lr.ph174.split

.lr.ph174.split.us.preheader:                     ; preds = %.lr.ph174
  %246 = trunc nsw i64 %indvars.iv203 to i32
  br label %.lr.ph174.split.us

.lr.ph174.split.us:                               ; preds = %.lr.ph174.split.us.preheader, %.lr.ph174.split.us
  %247 = phi i32 [ %254, %.lr.ph174.split.us ], [ %237, %.lr.ph174.split.us.preheader ]
  %.069172.us = phi i32 [ %253, %.lr.ph174.split.us ], [ 0, %.lr.ph174.split.us.preheader ]
  %248 = mul nsw i32 %247, %246
  %249 = add nsw i32 %248, %.069172.us
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %206, align 8
  %252 = getelementptr inbounds float, ptr %251, i64 %250
  store float 0.000000e+00, ptr %252, align 4
  %253 = add nuw nsw i32 %.069172.us, 1
  %254 = load i32, ptr %174, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %.lr.ph174.split.us, label %._crit_edge175, !llvm.loop !12

.lr.ph174.split:                                  ; preds = %.lr.ph174
  %256 = add i64 %236, 1
  %257 = icmp eq i64 %240, %256
  %258 = trunc nsw i64 %indvars.iv203 to i32
  br i1 %257, label %.lr.ph174.split.split.us, label %.lr.ph174.split.split

.lr.ph174.split.split.us:                         ; preds = %.lr.ph174.split, %.lr.ph174.split.split.us
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.lr.ph174.split.split.us ], [ 0, %.lr.ph174.split ]
  %259 = phi i32 [ %269, %.lr.ph174.split.split.us ], [ %237, %.lr.ph174.split ]
  %260 = mul nsw i64 %1, %indvars.iv200
  %261 = getelementptr inbounds float, ptr %241, i64 %260
  %262 = load float, ptr %261, align 4
  %263 = mul nsw i32 %259, %258
  %264 = trunc nuw nsw i64 %indvars.iv200 to i32
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %206, align 8
  %268 = getelementptr inbounds float, ptr %267, i64 %266
  store float %262, ptr %268, align 4
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %269 = load i32, ptr %174, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next201, %270
  br i1 %271, label %.lr.ph174.split.split.us, label %._crit_edge175, !llvm.loop !12

.lr.ph174.split.split:                            ; preds = %.lr.ph174.split, %_ZN5faiss12_GLOBAL__N_16medianEmPf.exit
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %_ZN5faiss12_GLOBAL__N_16medianEmPf.exit ], [ 0, %.lr.ph174.split ]
  %272 = mul nsw i64 %1, %indvars.iv197
  %273 = getelementptr inbounds float, ptr %241, i64 %272
  %274 = getelementptr inbounds float, ptr %273, i64 %243
  invoke void @_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %273, ptr noundef nonnull %274)
          to label %.noexc110 unwind label %299

.noexc110:                                        ; preds = %.lr.ph174.split.split
  %275 = getelementptr float, ptr %273, i64 %245
  br i1 %.not.i109, label %278, label %276

276:                                              ; preds = %.noexc110
  %277 = load float, ptr %275, align 4
  br label %_ZN5faiss12_GLOBAL__N_16medianEmPf.exit

278:                                              ; preds = %.noexc110
  %279 = getelementptr i8, ptr %275, i64 -4
  %280 = load float, ptr %279, align 4
  %281 = load float, ptr %275, align 4
  %282 = fadd float %280, %281
  %283 = fmul float %282, 5.000000e-01
  br label %_ZN5faiss12_GLOBAL__N_16medianEmPf.exit

_ZN5faiss12_GLOBAL__N_16medianEmPf.exit:          ; preds = %278, %276
  %.0.i = phi float [ %277, %276 ], [ %283, %278 ]
  %284 = load i32, ptr %174, align 4
  %285 = mul nsw i32 %284, %258
  %286 = trunc nuw nsw i64 %indvars.iv197 to i32
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr %206, align 8
  %290 = getelementptr inbounds float, ptr %289, i64 %288
  store float %.0.i, ptr %290, align 4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %291 = load i32, ptr %174, align 4
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next198, %292
  br i1 %293, label %.lr.ph174.split.split, label %._crit_edge175, !llvm.loop !12

._crit_edge175:                                   ; preds = %_ZN5faiss12_GLOBAL__N_16medianEmPf.exit, %.lr.ph174.split.split.us, %.lr.ph174.split.us, %235
  %indvars.iv.next204 = add nsw i64 %indvars.iv203, 1
  %294 = load i32, ptr %8, align 4
  %295 = sext i32 %294 to i64
  %.not90.not = icmp slt i64 %indvars.iv203, %295
  br i1 %.not90.not, label %.lr.ph182, label %._crit_edge183

._crit_edge183:                                   ; preds = %._crit_edge175, %223
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit113

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit113: ; preds = %._crit_edge183, %_ZNSt6vectorIfSaIfEE6resizeEm.exit108
  call void @__kmpc_barrier(ptr nonnull @3, i32 %11)
  call void @_ZdaPv(ptr noundef nonnull %181) #24
  %.not.i114 = icmp eq ptr %172, null
  br i1 %.not.i114, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit116, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i115

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i115: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit113
  call void @_ZdaPv(ptr noundef nonnull %172) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit116

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit116: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit113, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i115
  %.not.i.i.i117 = icmp eq ptr %.sroa.0133.0, null
  br i1 %.not.i.i.i117, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %296

296:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit116
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.0) #24
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit116, %296
  call void @_ZdaPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

_ZNSt6vectorIfSaIfEED2Ev.exit101:                 ; preds = %115, %.loopexit, %40, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
  ret void

297:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %203
  %.pn = phi { ptr, i32 } [ %205, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %204, %203 ]
  %.not.i119 = icmp eq ptr %172, null
  br i1 %.not.i119, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit121, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i120

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i120: ; preds = %297
  tail call void @_ZdaPv(ptr noundef nonnull %172) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit121

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit121: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i120, %297, %162, %156
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %162 ], [ %157, %156 ], [ %.pn, %297 ], [ %.pn, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i120 ]
  %.not.i.i.i122 = icmp eq ptr %.sroa.0133.0, null
  br i1 %.not.i.i.i122, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit126, label %298

298:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit121
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.0) #24
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit126

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit126: ; preds = %298, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit121, %154, %152
  %.pn91.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ], [ %.pn91.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit121 ], [ %.pn91.pn, %298 ]
  call void @_ZdaPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %114, %112, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit126, %39
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %39 ], [ %.pn91.pn.pn, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit126 ], [ %113, %112 ], [ %113, %114 ]
  resume { ptr, i32 } %.pn95.pn

299:                                              ; preds = %.lr.ph174.split.split
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #27
  unreachable

302:                                              ; preds = %151, %34
  unreachable
}

declare noundef i64 @_ZNK5faiss8IndexIVF25train_encoder_num_vectorsEv(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss20IndexIVFSpectralHash23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1, ptr noundef readnone %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #12
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8)
          to label %9 unwind label %16

9:                                                ; preds = %5
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #12
  %14 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexIVFSpectralHash23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr noundef nonnull @.str.2, i32 noundef 306)
          to label %15 unwind label %18

15:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %479 unwind label %16

16:                                               ; preds = %15, %9, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %14) #12
  br label %20

common.resume:                                    ; preds = %common.resume.i, %20
  %common.resume.op = phi { ptr, i32 } [ %.pn, %20 ], [ %common.resume.op.i, %common.resume.i ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %common.resume

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 276
  %26 = getelementptr inbounds i8, ptr %0, i64 280
  switch i32 %24, label %408 [
    i32 4, label %27
    i32 8, label %86
    i32 16, label %145
    i32 20, label %206
    i32 32, label %270
    i32 64, label %335
  ]

27:                                               ; preds = %21
  %28 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 -1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 17
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE, i64 16), ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 48
  %35 = load i32, ptr %25, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %28, i64 56
  %38 = load float, ptr %26, align 8
  store float %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %28, i64 60
  %40 = fdiv float 2.000000e+00, %38
  store float %40, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %28, i64 64
  %42 = icmp slt i32 %35, 0
  br i1 %42, label %.noexc.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc.i.i unwind label %80

.noexc.i.i:                                       ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i.i, label %.noexc17.i.i.i

.noexc17.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %43 = shl nuw nsw i64 %36, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #26
          to label %.noexc3.i.i unwind label %80

.noexc3.i.i:                                      ; preds = %.noexc17.i.i.i
  store ptr %44, ptr %41, align 8
  %45 = getelementptr float, ptr %44, i64 %36
  %46 = getelementptr inbounds i8, ptr %28, i64 80
  store ptr %45, ptr %46, align 8
  store float 0.000000e+00, ptr %44, align 4
  %47 = getelementptr i8, ptr %44, i64 4
  %48 = icmp eq i32 %35, 1
  br i1 %48, label %51, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc3.i.i
  %49 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %49, i1 false)
  br label %51

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %28, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 0, i64 48, i1 false)
  br label %59

51:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc3.i.i
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %45, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %47, %.noexc3.i.i ]
  %52 = getelementptr inbounds i8, ptr %28, i64 72
  store ptr %.0.i.i.i.i.i.ph.i.i.i, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %28, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #26
          to label %.noexc24.i.i.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i.i

.noexc24.i.i.i:                                   ; preds = %51
  store ptr %54, ptr %53, align 8
  %55 = getelementptr float, ptr %54, i64 %36
  %56 = getelementptr inbounds i8, ptr %28, i64 104
  store ptr %55, ptr %56, align 8
  store float 0.000000e+00, ptr %54, align 4
  %57 = getelementptr i8, ptr %54, i64 4
  br i1 %48, label %59, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i.i: ; preds = %.noexc24.i.i.i
  %58 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i.i, %.noexc24.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i.i
  %60 = phi ptr [ %44, %.noexc24.i.i.i ], [ %44, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i.i ]
  %61 = phi ptr [ %53, %.noexc24.i.i.i ], [ %53, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i.i ], [ %50, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i.i ]
  %.0.i.i.i.i.i21.i.i.i = phi ptr [ %57, %.noexc24.i.i.i ], [ %55, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %28, i64 96
  store ptr %.0.i.i.i.i.i21.i.i.i, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %28, i64 112
  %64 = icmp slt i64 %23, 0
  br i1 %64, label %65, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc28.i.i.i unwind label %74

.noexc28.i.i.i:                                   ; preds = %65
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %.not.i.i.i.i26.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26.i.i.i)
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
          to label %.noexc29.i.i.i unwind label %74

.noexc29.i.i.i:                                   ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  store ptr %66, ptr %63, align 8
  %67 = getelementptr i8, ptr %66, i64 %23
  %68 = getelementptr inbounds i8, ptr %28, i64 128
  store ptr %67, ptr %68, align 8
  store i8 0, ptr %66, align 1
  %69 = getelementptr inbounds i8, ptr %66, i64 1
  %70 = add nsw i64 %23, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer4EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, label %72

72:                                               ; preds = %.noexc29.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %69, i8 0, i64 %70, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer4EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i.i:       ; preds = %51
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %78

74:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i, %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %61, align 8
  %.not.i.i.i30.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i30.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %77

77:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %76) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %77, %74
  %.not.i.i.i31.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i31.i.i.i, label %common.resume.i, label %78

78:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i.i
  %.pn.pn.i6.i.i = phi { ptr, i32 } [ %73, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i.i ], [ %75, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i ]
  %79 = phi ptr [ %44, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i.i ], [ %60, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %79) #24
  br label %common.resume.i

80:                                               ; preds = %.noexc17.i.i.i, %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

common.resume.i:                                  ; preds = %462, %460, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i160.i, %388, %386, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i130.i, %323, %321, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i103.i, %260, %258, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i78.i, %198, %196, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i55.i, %139, %137, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i31.i, %80, %78, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %.sink.i = phi ptr [ %28, %80 ], [ %28, %78 ], [ %28, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i ], [ %87, %139 ], [ %87, %137 ], [ %87, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i31.i ], [ %146, %198 ], [ %146, %196 ], [ %146, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i55.i ], [ %207, %260 ], [ %207, %258 ], [ %207, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i78.i ], [ %271, %323 ], [ %271, %321 ], [ %271, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i103.i ], [ %336, %388 ], [ %336, %386 ], [ %336, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i130.i ], [ %409, %462 ], [ %409, %460 ], [ %409, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i160.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn.i6.i.i, %78 ], [ %75, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i ], [ %140, %139 ], [ %.pn.pn.i6.i24.i, %137 ], [ %134, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i31.i ], [ %199, %198 ], [ %.pn.pn.i6.i48.i, %196 ], [ %193, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i55.i ], [ %261, %260 ], [ %.pn.pn.i8.i.i, %258 ], [ %255, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i78.i ], [ %324, %323 ], [ %.pn.pn.i10.i.i, %321 ], [ %318, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i103.i ], [ %389, %388 ], [ %.pn.pn.i18.i.i, %386 ], [ %383, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i130.i ], [ %463, %462 ], [ %.pn.pn.i6.i153.i, %460 ], [ %457, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i160.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #24
  br label %common.resume

_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer4EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i: ; preds = %72, %.noexc29.i.i.i
  %.0.i.i.i.i.i27.i.i.i = phi ptr [ %69, %.noexc29.i.i.i ], [ %67, %72 ]
  %82 = getelementptr inbounds i8, ptr %28, i64 32
  %83 = getelementptr inbounds i8, ptr %28, i64 120
  store ptr %.0.i.i.i.i.i27.i.i.i, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %28, i64 136
  %85 = load i32, ptr %66, align 4
  store i32 %85, ptr %84, align 4
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_.exit

86:                                               ; preds = %21
  %87 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 -1, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 17
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %87, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE, i64 16), ptr %87, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 40
  store ptr %0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %87, i64 48
  %94 = load i32, ptr %25, align 4
  %95 = sext i32 %94 to i64
  store i64 %95, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %87, i64 56
  %97 = load float, ptr %26, align 8
  store float %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %87, i64 60
  %99 = fdiv float 2.000000e+00, %97
  store float %99, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %87, i64 64
  %101 = icmp slt i32 %94, 0
  br i1 %101, label %.noexc.i.i37.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i15.i

.noexc.i.i37.i:                                   ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc.i38.i unwind label %139

.noexc.i38.i:                                     ; preds = %.noexc.i.i37.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i15.i: ; preds = %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i16.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i16.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i36.i, label %.noexc17.i.i17.i

.noexc17.i.i17.i:                                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i15.i
  %102 = shl nuw nsw i64 %95, 2
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #26
          to label %.noexc3.i20.i unwind label %139

.noexc3.i20.i:                                    ; preds = %.noexc17.i.i17.i
  store ptr %103, ptr %100, align 8
  %104 = getelementptr float, ptr %103, i64 %95
  %105 = getelementptr inbounds i8, ptr %87, i64 80
  store ptr %104, ptr %105, align 8
  store float 0.000000e+00, ptr %103, align 4
  %106 = getelementptr i8, ptr %103, i64 4
  %107 = icmp eq i32 %94, 1
  br i1 %107, label %110, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i21.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i21.i: ; preds = %.noexc3.i20.i
  %108 = add nsw i64 %102, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %108, i1 false)
  br label %110

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i36.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i15.i
  %109 = getelementptr inbounds i8, ptr %87, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %100, i8 0, i64 48, i1 false)
  br label %118

110:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i21.i, %.noexc3.i20.i
  %.0.i.i.i.i.i.ph.i.i22.i = phi ptr [ %104, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i21.i ], [ %106, %.noexc3.i20.i ]
  %111 = getelementptr inbounds i8, ptr %87, i64 72
  store ptr %.0.i.i.i.i.i.ph.i.i22.i, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %87, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #26
          to label %.noexc24.i.i25.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i23.i

.noexc24.i.i25.i:                                 ; preds = %110
  store ptr %113, ptr %112, align 8
  %114 = getelementptr float, ptr %113, i64 %95
  %115 = getelementptr inbounds i8, ptr %87, i64 104
  store ptr %114, ptr %115, align 8
  store float 0.000000e+00, ptr %113, align 4
  %116 = getelementptr i8, ptr %113, i64 4
  br i1 %107, label %118, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i26.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i26.i: ; preds = %.noexc24.i.i25.i
  %117 = add nsw i64 %102, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i26.i, %.noexc24.i.i25.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i36.i
  %119 = phi ptr [ %103, %.noexc24.i.i25.i ], [ %103, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i26.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i36.i ]
  %120 = phi ptr [ %112, %.noexc24.i.i25.i ], [ %112, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i26.i ], [ %109, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i36.i ]
  %.0.i.i.i.i.i21.i.i27.i = phi ptr [ %116, %.noexc24.i.i25.i ], [ %114, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i26.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i36.i ]
  %121 = getelementptr inbounds i8, ptr %87, i64 96
  store ptr %.0.i.i.i.i.i21.i.i27.i, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %87, i64 112
  %123 = icmp slt i64 %23, 0
  br i1 %123, label %124, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i28.i

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc28.i.i35.i unwind label %133

.noexc28.i.i35.i:                                 ; preds = %124
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i28.i: ; preds = %118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %.not.i.i.i.i26.i.i29.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26.i.i29.i)
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
          to label %.noexc29.i.i33.i unwind label %133

.noexc29.i.i33.i:                                 ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i28.i
  store ptr %125, ptr %122, align 8
  %126 = getelementptr i8, ptr %125, i64 %23
  %127 = getelementptr inbounds i8, ptr %87, i64 128
  store ptr %126, ptr %127, align 8
  store i8 0, ptr %125, align 1
  %128 = getelementptr inbounds i8, ptr %125, i64 1
  %129 = add nsw i64 %23, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer8EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, label %131

131:                                              ; preds = %.noexc29.i.i33.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %128, i8 0, i64 %129, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer8EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i23.i:     ; preds = %110
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %137

133:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i28.i, %124
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %120, align 8
  %.not.i.i.i30.i.i30.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i30.i.i30.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i31.i, label %136

136:                                              ; preds = %133
  tail call void @_ZdlPv(ptr noundef nonnull %135) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i31.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i31.i:            ; preds = %136, %133
  %.not.i.i.i31.i.i32.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i31.i.i32.i, label %common.resume.i, label %137

137:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i31.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i23.i
  %.pn.pn.i6.i24.i = phi { ptr, i32 } [ %132, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i23.i ], [ %134, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i31.i ]
  %138 = phi ptr [ %103, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i23.i ], [ %119, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i31.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %138) #24
  br label %common.resume.i

139:                                              ; preds = %.noexc17.i.i17.i, %.noexc.i.i37.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer8EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i: ; preds = %131, %.noexc29.i.i33.i
  %.0.i.i.i.i.i27.i.i34.i = phi ptr [ %128, %.noexc29.i.i33.i ], [ %126, %131 ]
  %141 = getelementptr inbounds i8, ptr %87, i64 32
  %142 = getelementptr inbounds i8, ptr %87, i64 120
  store ptr %.0.i.i.i.i.i27.i.i34.i, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %87, i64 136
  %144 = load i64, ptr %125, align 8
  store i64 %144, ptr %143, align 8
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_.exit

145:                                              ; preds = %21
  %146 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 -1, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %146, i64 17
  store i8 0, ptr %149, align 1
  %150 = getelementptr inbounds i8, ptr %146, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE, i64 16), ptr %146, align 8
  %151 = getelementptr inbounds i8, ptr %146, i64 40
  store ptr %0, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %146, i64 48
  %153 = load i32, ptr %25, align 4
  %154 = sext i32 %153 to i64
  store i64 %154, ptr %152, align 8
  %155 = getelementptr inbounds i8, ptr %146, i64 56
  %156 = load float, ptr %26, align 8
  store float %156, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %146, i64 60
  %158 = fdiv float 2.000000e+00, %156
  store float %158, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %146, i64 64
  %160 = icmp slt i32 %153, 0
  br i1 %160, label %.noexc.i.i61.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i39.i

.noexc.i.i61.i:                                   ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc.i62.i unwind label %198

.noexc.i62.i:                                     ; preds = %.noexc.i.i61.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i39.i: ; preds = %145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i40.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i.i.i40.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i60.i, label %.noexc17.i.i41.i

.noexc17.i.i41.i:                                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i39.i
  %161 = shl nuw nsw i64 %154, 2
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #26
          to label %.noexc3.i44.i unwind label %198

.noexc3.i44.i:                                    ; preds = %.noexc17.i.i41.i
  store ptr %162, ptr %159, align 8
  %163 = getelementptr float, ptr %162, i64 %154
  %164 = getelementptr inbounds i8, ptr %146, i64 80
  store ptr %163, ptr %164, align 8
  store float 0.000000e+00, ptr %162, align 4
  %165 = getelementptr i8, ptr %162, i64 4
  %166 = icmp eq i32 %153, 1
  br i1 %166, label %169, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i45.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i45.i: ; preds = %.noexc3.i44.i
  %167 = add nsw i64 %161, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 %167, i1 false)
  br label %169

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i60.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i39.i
  %168 = getelementptr inbounds i8, ptr %146, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %159, i8 0, i64 48, i1 false)
  br label %177

169:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i45.i, %.noexc3.i44.i
  %.0.i.i.i.i.i.ph.i.i46.i = phi ptr [ %163, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i45.i ], [ %165, %.noexc3.i44.i ]
  %170 = getelementptr inbounds i8, ptr %146, i64 72
  store ptr %.0.i.i.i.i.i.ph.i.i46.i, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %146, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #26
          to label %.noexc24.i.i49.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i47.i

.noexc24.i.i49.i:                                 ; preds = %169
  store ptr %172, ptr %171, align 8
  %173 = getelementptr float, ptr %172, i64 %154
  %174 = getelementptr inbounds i8, ptr %146, i64 104
  store ptr %173, ptr %174, align 8
  store float 0.000000e+00, ptr %172, align 4
  %175 = getelementptr i8, ptr %172, i64 4
  br i1 %166, label %177, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i50.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i50.i: ; preds = %.noexc24.i.i49.i
  %176 = add nsw i64 %161, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %175, i8 0, i64 %176, i1 false)
  br label %177

177:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i50.i, %.noexc24.i.i49.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i60.i
  %178 = phi ptr [ %162, %.noexc24.i.i49.i ], [ %162, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i50.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i60.i ]
  %179 = phi ptr [ %171, %.noexc24.i.i49.i ], [ %171, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i50.i ], [ %168, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i60.i ]
  %.0.i.i.i.i.i21.i.i51.i = phi ptr [ %175, %.noexc24.i.i49.i ], [ %173, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i50.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i60.i ]
  %180 = getelementptr inbounds i8, ptr %146, i64 96
  store ptr %.0.i.i.i.i.i21.i.i51.i, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %146, i64 112
  %182 = icmp slt i64 %23, 0
  br i1 %182, label %183, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i52.i

183:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc28.i.i59.i unwind label %192

.noexc28.i.i59.i:                                 ; preds = %183
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i52.i: ; preds = %177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %.not.i.i.i.i26.i.i53.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26.i.i53.i)
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
          to label %.noexc29.i.i57.i unwind label %192

.noexc29.i.i57.i:                                 ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i52.i
  store ptr %184, ptr %181, align 8
  %185 = getelementptr i8, ptr %184, i64 %23
  %186 = getelementptr inbounds i8, ptr %146, i64 128
  store ptr %185, ptr %186, align 8
  store i8 0, ptr %184, align 1
  %187 = getelementptr inbounds i8, ptr %184, i64 1
  %188 = add nsw i64 %23, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer16EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, label %190

190:                                              ; preds = %.noexc29.i.i57.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %187, i8 0, i64 %188, i1 false)
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %184, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer16EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i47.i:     ; preds = %169
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %196

192:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i52.i, %183
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %179, align 8
  %.not.i.i.i30.i.i54.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i30.i.i54.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i55.i, label %195

195:                                              ; preds = %192
  tail call void @_ZdlPv(ptr noundef nonnull %194) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i55.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i55.i:            ; preds = %195, %192
  %.not.i.i.i31.i.i56.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i31.i.i56.i, label %common.resume.i, label %196

196:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i55.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i47.i
  %.pn.pn.i6.i48.i = phi { ptr, i32 } [ %191, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i47.i ], [ %193, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i55.i ]
  %197 = phi ptr [ %162, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i47.i ], [ %178, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i55.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %197) #24
  br label %common.resume.i

198:                                              ; preds = %.noexc17.i.i41.i, %.noexc.i.i61.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer16EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i: ; preds = %190, %.noexc29.i.i57.i
  %200 = phi i64 [ undef, %.noexc29.i.i57.i ], [ %.pre.i.i, %190 ]
  %.0.i.i.i.i.i27.i.i58.i = phi ptr [ %187, %.noexc29.i.i57.i ], [ %185, %190 ]
  %201 = getelementptr inbounds i8, ptr %146, i64 32
  %202 = getelementptr inbounds i8, ptr %146, i64 120
  store ptr %.0.i.i.i.i.i27.i.i58.i, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %146, i64 136
  %204 = load i64, ptr %184, align 8
  store i64 %204, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %146, i64 144
  store i64 %200, ptr %205, align 8
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_.exit

206:                                              ; preds = %21
  %207 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store i64 -1, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 16
  store i8 0, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %207, i64 17
  store i8 0, ptr %210, align 1
  %211 = getelementptr inbounds i8, ptr %207, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE, i64 16), ptr %207, align 8
  %212 = getelementptr inbounds i8, ptr %207, i64 40
  store ptr %0, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %207, i64 48
  %214 = load i32, ptr %25, align 4
  %215 = sext i32 %214 to i64
  store i64 %215, ptr %213, align 8
  %216 = getelementptr inbounds i8, ptr %207, i64 56
  %217 = load float, ptr %26, align 8
  store float %217, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %207, i64 60
  %219 = fdiv float 2.000000e+00, %217
  store float %219, ptr %218, align 4
  %220 = getelementptr inbounds i8, ptr %207, i64 64
  %221 = icmp slt i32 %214, 0
  br i1 %221, label %.noexc.i.i86.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i63.i

.noexc.i.i86.i:                                   ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc.i87.i unwind label %260

.noexc.i87.i:                                     ; preds = %.noexc.i.i86.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i63.i: ; preds = %206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i64.i = icmp eq i32 %214, 0
  br i1 %.not.i.i.i.i.i.i64.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i85.i, label %.noexc17.i.i65.i

.noexc17.i.i65.i:                                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i63.i
  %222 = shl nuw nsw i64 %215, 2
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #26
          to label %.noexc3.i68.i unwind label %260

.noexc3.i68.i:                                    ; preds = %.noexc17.i.i65.i
  store ptr %223, ptr %220, align 8
  %224 = getelementptr float, ptr %223, i64 %215
  %225 = getelementptr inbounds i8, ptr %207, i64 80
  store ptr %224, ptr %225, align 8
  store float 0.000000e+00, ptr %223, align 4
  %226 = getelementptr i8, ptr %223, i64 4
  %227 = icmp eq i32 %214, 1
  br i1 %227, label %230, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i69.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i69.i: ; preds = %.noexc3.i68.i
  %228 = add nsw i64 %222, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %226, i8 0, i64 %228, i1 false)
  br label %230

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i85.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i63.i
  %229 = getelementptr inbounds i8, ptr %207, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %220, i8 0, i64 48, i1 false)
  br label %238

230:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i69.i, %.noexc3.i68.i
  %.0.i.i.i.i.i.ph.i.i70.i = phi ptr [ %224, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i69.i ], [ %226, %.noexc3.i68.i ]
  %231 = getelementptr inbounds i8, ptr %207, i64 72
  store ptr %.0.i.i.i.i.i.ph.i.i70.i, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %207, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #26
          to label %.noexc24.i.i72.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i71.i

.noexc24.i.i72.i:                                 ; preds = %230
  store ptr %233, ptr %232, align 8
  %234 = getelementptr float, ptr %233, i64 %215
  %235 = getelementptr inbounds i8, ptr %207, i64 104
  store ptr %234, ptr %235, align 8
  store float 0.000000e+00, ptr %233, align 4
  %236 = getelementptr i8, ptr %233, i64 4
  br i1 %227, label %238, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i73.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i73.i: ; preds = %.noexc24.i.i72.i
  %237 = add nsw i64 %222, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %236, i8 0, i64 %237, i1 false)
  br label %238

238:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i73.i, %.noexc24.i.i72.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i85.i
  %239 = phi ptr [ %223, %.noexc24.i.i72.i ], [ %223, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i73.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i85.i ]
  %240 = phi ptr [ %232, %.noexc24.i.i72.i ], [ %232, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i73.i ], [ %229, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i85.i ]
  %.0.i.i.i.i.i21.i.i74.i = phi ptr [ %236, %.noexc24.i.i72.i ], [ %234, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i73.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i85.i ]
  %241 = getelementptr inbounds i8, ptr %207, i64 96
  store ptr %.0.i.i.i.i.i21.i.i74.i, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %207, i64 112
  %243 = icmp slt i64 %23, 0
  br i1 %243, label %244, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i75.i

244:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc28.i.i84.i unwind label %254

.noexc28.i.i84.i:                                 ; preds = %244
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i75.i: ; preds = %238
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  %.not.i.i.i.i26.i.i76.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26.i.i76.i)
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
          to label %.noexc29.i.i80.i unwind label %254

.noexc29.i.i80.i:                                 ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i75.i
  store ptr %245, ptr %242, align 8
  %246 = getelementptr i8, ptr %245, i64 %23
  %247 = getelementptr inbounds i8, ptr %207, i64 128
  store ptr %246, ptr %247, align 8
  store i8 0, ptr %245, align 1
  %248 = getelementptr inbounds i8, ptr %245, i64 1
  %249 = add nsw i64 %23, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer20EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, label %251

251:                                              ; preds = %.noexc29.i.i80.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %248, i8 0, i64 %249, i1 false)
  %.phi.trans.insert.i81.i = getelementptr inbounds i8, ptr %245, i64 8
  %.pre.i82.i = load i64, ptr %.phi.trans.insert.i81.i, align 8
  %.phi.trans.insert4.i.i = getelementptr inbounds i8, ptr %245, i64 16
  %.pre5.i.i = load i64, ptr %.phi.trans.insert4.i.i, align 8
  %252 = trunc i64 %.pre5.i.i to i32
  br label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer20EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i71.i:     ; preds = %230
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %258

254:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i75.i, %244
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %240, align 8
  %.not.i.i.i30.i.i77.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i30.i.i77.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i78.i, label %257

257:                                              ; preds = %254
  tail call void @_ZdlPv(ptr noundef nonnull %256) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i78.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i78.i:            ; preds = %257, %254
  %.not.i.i.i31.i.i79.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i31.i.i79.i, label %common.resume.i, label %258

258:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i78.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i71.i
  %.pn.pn.i8.i.i = phi { ptr, i32 } [ %253, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i71.i ], [ %255, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i78.i ]
  %259 = phi ptr [ %223, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i71.i ], [ %239, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i78.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %259) #24
  br label %common.resume.i

260:                                              ; preds = %.noexc17.i.i65.i, %.noexc.i.i86.i
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer20EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i: ; preds = %251, %.noexc29.i.i80.i
  %262 = phi i32 [ undef, %.noexc29.i.i80.i ], [ %252, %251 ]
  %263 = phi i64 [ undef, %.noexc29.i.i80.i ], [ %.pre.i82.i, %251 ]
  %.0.i.i.i.i.i27.i.i83.i = phi ptr [ %248, %.noexc29.i.i80.i ], [ %246, %251 ]
  %264 = getelementptr inbounds i8, ptr %207, i64 32
  %265 = getelementptr inbounds i8, ptr %207, i64 120
  store ptr %.0.i.i.i.i.i27.i.i83.i, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %207, i64 136
  %267 = load i64, ptr %245, align 8
  store i64 %267, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %207, i64 144
  store i64 %263, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %207, i64 152
  store i32 %262, ptr %269, align 8
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_.exit

270:                                              ; preds = %21
  %271 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store i64 -1, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %271, i64 16
  store i8 0, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %271, i64 17
  store i8 0, ptr %274, align 1
  %275 = getelementptr inbounds i8, ptr %271, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE, i64 16), ptr %271, align 8
  %276 = getelementptr inbounds i8, ptr %271, i64 40
  store ptr %0, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %271, i64 48
  %278 = load i32, ptr %25, align 4
  %279 = sext i32 %278 to i64
  store i64 %279, ptr %277, align 8
  %280 = getelementptr inbounds i8, ptr %271, i64 56
  %281 = load float, ptr %26, align 8
  store float %281, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %271, i64 60
  %283 = fdiv float 2.000000e+00, %281
  store float %283, ptr %282, align 4
  %284 = getelementptr inbounds i8, ptr %271, i64 64
  %285 = icmp slt i32 %278, 0
  br i1 %285, label %.noexc.i.i113.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i88.i

.noexc.i.i113.i:                                  ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc.i114.i unwind label %323

.noexc.i114.i:                                    ; preds = %.noexc.i.i113.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i88.i: ; preds = %270
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i89.i = icmp eq i32 %278, 0
  br i1 %.not.i.i.i.i.i.i89.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i112.i, label %.noexc17.i.i90.i

.noexc17.i.i90.i:                                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i88.i
  %286 = shl nuw nsw i64 %279, 2
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #26
          to label %.noexc3.i93.i unwind label %323

.noexc3.i93.i:                                    ; preds = %.noexc17.i.i90.i
  store ptr %287, ptr %284, align 8
  %288 = getelementptr float, ptr %287, i64 %279
  %289 = getelementptr inbounds i8, ptr %271, i64 80
  store ptr %288, ptr %289, align 8
  store float 0.000000e+00, ptr %287, align 4
  %290 = getelementptr i8, ptr %287, i64 4
  %291 = icmp eq i32 %278, 1
  br i1 %291, label %294, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i94.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i94.i: ; preds = %.noexc3.i93.i
  %292 = add nsw i64 %286, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %290, i8 0, i64 %292, i1 false)
  br label %294

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i112.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i88.i
  %293 = getelementptr inbounds i8, ptr %271, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %284, i8 0, i64 48, i1 false)
  br label %302

294:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i94.i, %.noexc3.i93.i
  %.0.i.i.i.i.i.ph.i.i95.i = phi ptr [ %288, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i94.i ], [ %290, %.noexc3.i93.i ]
  %295 = getelementptr inbounds i8, ptr %271, i64 72
  store ptr %.0.i.i.i.i.i.ph.i.i95.i, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %271, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #26
          to label %.noexc24.i.i97.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i96.i

.noexc24.i.i97.i:                                 ; preds = %294
  store ptr %297, ptr %296, align 8
  %298 = getelementptr float, ptr %297, i64 %279
  %299 = getelementptr inbounds i8, ptr %271, i64 104
  store ptr %298, ptr %299, align 8
  store float 0.000000e+00, ptr %297, align 4
  %300 = getelementptr i8, ptr %297, i64 4
  br i1 %291, label %302, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i98.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i98.i: ; preds = %.noexc24.i.i97.i
  %301 = add nsw i64 %286, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %300, i8 0, i64 %301, i1 false)
  br label %302

302:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i98.i, %.noexc24.i.i97.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i112.i
  %303 = phi ptr [ %287, %.noexc24.i.i97.i ], [ %287, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i98.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i112.i ]
  %304 = phi ptr [ %296, %.noexc24.i.i97.i ], [ %296, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i98.i ], [ %293, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i112.i ]
  %.0.i.i.i.i.i21.i.i99.i = phi ptr [ %300, %.noexc24.i.i97.i ], [ %298, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i98.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i112.i ]
  %305 = getelementptr inbounds i8, ptr %271, i64 96
  store ptr %.0.i.i.i.i.i21.i.i99.i, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %271, i64 112
  %307 = icmp slt i64 %23, 0
  br i1 %307, label %308, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i100.i

308:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc28.i.i111.i unwind label %317

.noexc28.i.i111.i:                                ; preds = %308
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i100.i: ; preds = %302
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false)
  %.not.i.i.i.i26.i.i101.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26.i.i101.i)
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
          to label %.noexc29.i.i105.i unwind label %317

.noexc29.i.i105.i:                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i100.i
  store ptr %309, ptr %306, align 8
  %310 = getelementptr i8, ptr %309, i64 %23
  %311 = getelementptr inbounds i8, ptr %271, i64 128
  store ptr %310, ptr %311, align 8
  store i8 0, ptr %309, align 1
  %312 = getelementptr inbounds i8, ptr %309, i64 1
  %313 = add nsw i64 %23, -1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer32EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, label %315

315:                                              ; preds = %.noexc29.i.i105.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %312, i8 0, i64 %313, i1 false)
  %.phi.trans.insert.i106.i = getelementptr inbounds i8, ptr %309, i64 8
  %.pre.i107.i = load i64, ptr %.phi.trans.insert.i106.i, align 8
  %.phi.trans.insert4.i108.i = getelementptr inbounds i8, ptr %309, i64 16
  %.pre5.i109.i = load i64, ptr %.phi.trans.insert4.i108.i, align 8
  %.phi.trans.insert6.i.i = getelementptr inbounds i8, ptr %309, i64 24
  %.pre7.i.i = load i64, ptr %.phi.trans.insert6.i.i, align 8
  br label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer32EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i96.i:     ; preds = %294
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %321

317:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i100.i, %308
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %304, align 8
  %.not.i.i.i30.i.i102.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i30.i.i102.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i103.i, label %320

320:                                              ; preds = %317
  tail call void @_ZdlPv(ptr noundef nonnull %319) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i103.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i103.i:           ; preds = %320, %317
  %.not.i.i.i31.i.i104.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i31.i.i104.i, label %common.resume.i, label %321

321:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i103.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i96.i
  %.pn.pn.i10.i.i = phi { ptr, i32 } [ %316, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i96.i ], [ %318, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i103.i ]
  %322 = phi ptr [ %287, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i96.i ], [ %303, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i103.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %322) #24
  br label %common.resume.i

323:                                              ; preds = %.noexc17.i.i90.i, %.noexc.i.i113.i
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer32EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i: ; preds = %315, %.noexc29.i.i105.i
  %325 = phi i64 [ undef, %.noexc29.i.i105.i ], [ %.pre7.i.i, %315 ]
  %326 = phi i64 [ undef, %.noexc29.i.i105.i ], [ %.pre5.i109.i, %315 ]
  %327 = phi i64 [ undef, %.noexc29.i.i105.i ], [ %.pre.i107.i, %315 ]
  %.0.i.i.i.i.i27.i.i110.i = phi ptr [ %312, %.noexc29.i.i105.i ], [ %310, %315 ]
  %328 = getelementptr inbounds i8, ptr %271, i64 32
  %329 = getelementptr inbounds i8, ptr %271, i64 120
  store ptr %.0.i.i.i.i.i27.i.i110.i, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %271, i64 136
  %331 = load i64, ptr %309, align 8
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %271, i64 144
  store i64 %327, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %271, i64 152
  store i64 %326, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %271, i64 160
  store i64 %325, ptr %334, align 8
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_.exit

335:                                              ; preds = %21
  %336 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  store i64 -1, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %336, i64 16
  store i8 0, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %336, i64 17
  store i8 0, ptr %339, align 1
  %340 = getelementptr inbounds i8, ptr %336, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE, i64 16), ptr %336, align 8
  %341 = getelementptr inbounds i8, ptr %336, i64 40
  store ptr %0, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %336, i64 48
  %343 = load i32, ptr %25, align 4
  %344 = sext i32 %343 to i64
  store i64 %344, ptr %342, align 8
  %345 = getelementptr inbounds i8, ptr %336, i64 56
  %346 = load float, ptr %26, align 8
  store float %346, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %336, i64 60
  %348 = fdiv float 2.000000e+00, %346
  store float %348, ptr %347, align 4
  %349 = getelementptr inbounds i8, ptr %336, i64 64
  %350 = icmp slt i32 %343, 0
  br i1 %350, label %.noexc.i.i142.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i115.i

.noexc.i.i142.i:                                  ; preds = %335
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc.i143.i unwind label %388

.noexc.i143.i:                                    ; preds = %.noexc.i.i142.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i115.i: ; preds = %335
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %349, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i116.i = icmp eq i32 %343, 0
  br i1 %.not.i.i.i.i.i.i116.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i141.i, label %.noexc17.i.i117.i

.noexc17.i.i117.i:                                ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i115.i
  %351 = shl nuw nsw i64 %344, 2
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #26
          to label %.noexc3.i120.i unwind label %388

.noexc3.i120.i:                                   ; preds = %.noexc17.i.i117.i
  store ptr %352, ptr %349, align 8
  %353 = getelementptr float, ptr %352, i64 %344
  %354 = getelementptr inbounds i8, ptr %336, i64 80
  store ptr %353, ptr %354, align 8
  store float 0.000000e+00, ptr %352, align 4
  %355 = getelementptr i8, ptr %352, i64 4
  %356 = icmp eq i32 %343, 1
  br i1 %356, label %359, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i121.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i121.i: ; preds = %.noexc3.i120.i
  %357 = add nsw i64 %351, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %355, i8 0, i64 %357, i1 false)
  br label %359

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i141.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i115.i
  %358 = getelementptr inbounds i8, ptr %336, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %349, i8 0, i64 48, i1 false)
  br label %367

359:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i121.i, %.noexc3.i120.i
  %.0.i.i.i.i.i.ph.i.i122.i = phi ptr [ %353, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i121.i ], [ %355, %.noexc3.i120.i ]
  %360 = getelementptr inbounds i8, ptr %336, i64 72
  store ptr %.0.i.i.i.i.i.ph.i.i122.i, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %336, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %361, i8 0, i64 24, i1 false)
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #26
          to label %.noexc24.i.i124.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i123.i

.noexc24.i.i124.i:                                ; preds = %359
  store ptr %362, ptr %361, align 8
  %363 = getelementptr float, ptr %362, i64 %344
  %364 = getelementptr inbounds i8, ptr %336, i64 104
  store ptr %363, ptr %364, align 8
  store float 0.000000e+00, ptr %362, align 4
  %365 = getelementptr i8, ptr %362, i64 4
  br i1 %356, label %367, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i125.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i125.i: ; preds = %.noexc24.i.i124.i
  %366 = add nsw i64 %351, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %365, i8 0, i64 %366, i1 false)
  br label %367

367:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i125.i, %.noexc24.i.i124.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i141.i
  %368 = phi ptr [ %352, %.noexc24.i.i124.i ], [ %352, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i125.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i141.i ]
  %369 = phi ptr [ %361, %.noexc24.i.i124.i ], [ %361, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i125.i ], [ %358, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i141.i ]
  %.0.i.i.i.i.i21.i.i126.i = phi ptr [ %365, %.noexc24.i.i124.i ], [ %363, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i125.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i141.i ]
  %370 = getelementptr inbounds i8, ptr %336, i64 96
  store ptr %.0.i.i.i.i.i21.i.i126.i, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %336, i64 112
  %372 = icmp slt i64 %23, 0
  br i1 %372, label %373, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i127.i

373:                                              ; preds = %367
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc28.i.i140.i unwind label %382

.noexc28.i.i140.i:                                ; preds = %373
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i127.i: ; preds = %367
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %371, i8 0, i64 24, i1 false)
  %.not.i.i.i.i26.i.i128.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26.i.i128.i)
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
          to label %.noexc29.i.i132.i unwind label %382

.noexc29.i.i132.i:                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i127.i
  store ptr %374, ptr %371, align 8
  %375 = getelementptr i8, ptr %374, i64 %23
  %376 = getelementptr inbounds i8, ptr %336, i64 128
  store ptr %375, ptr %376, align 8
  store i8 0, ptr %374, align 1
  %377 = getelementptr inbounds i8, ptr %374, i64 1
  %378 = add nsw i64 %23, -1
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer64EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, label %380

380:                                              ; preds = %.noexc29.i.i132.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %377, i8 0, i64 %378, i1 false)
  %.phi.trans.insert.i133.i = getelementptr inbounds i8, ptr %374, i64 8
  %.pre.i134.i = load i64, ptr %.phi.trans.insert.i133.i, align 8
  %.phi.trans.insert4.i135.i = getelementptr inbounds i8, ptr %374, i64 16
  %.pre5.i136.i = load i64, ptr %.phi.trans.insert4.i135.i, align 8
  %.phi.trans.insert6.i137.i = getelementptr inbounds i8, ptr %374, i64 24
  %.pre7.i138.i = load i64, ptr %.phi.trans.insert6.i137.i, align 8
  %.phi.trans.insert8.i.i = getelementptr inbounds i8, ptr %374, i64 32
  %.pre9.i.i = load i64, ptr %.phi.trans.insert8.i.i, align 8
  %.phi.trans.insert10.i.i = getelementptr inbounds i8, ptr %374, i64 40
  %.pre11.i.i = load i64, ptr %.phi.trans.insert10.i.i, align 8
  %.phi.trans.insert12.i.i = getelementptr inbounds i8, ptr %374, i64 48
  %.pre13.i.i = load i64, ptr %.phi.trans.insert12.i.i, align 8
  %.phi.trans.insert14.i.i = getelementptr inbounds i8, ptr %374, i64 56
  %.pre15.i.i = load i64, ptr %.phi.trans.insert14.i.i, align 8
  br label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer64EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i123.i:    ; preds = %359
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %386

382:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i127.i, %373
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %369, align 8
  %.not.i.i.i30.i.i129.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i30.i.i129.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i130.i, label %385

385:                                              ; preds = %382
  tail call void @_ZdlPv(ptr noundef nonnull %384) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i130.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i130.i:           ; preds = %385, %382
  %.not.i.i.i31.i.i131.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i31.i.i131.i, label %common.resume.i, label %386

386:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i130.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i123.i
  %.pn.pn.i18.i.i = phi { ptr, i32 } [ %381, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i123.i ], [ %383, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i130.i ]
  %387 = phi ptr [ %352, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i123.i ], [ %368, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i130.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %387) #24
  br label %common.resume.i

388:                                              ; preds = %.noexc17.i.i117.i, %.noexc.i.i142.i
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer64EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i: ; preds = %380, %.noexc29.i.i132.i
  %390 = phi i64 [ undef, %.noexc29.i.i132.i ], [ %.pre15.i.i, %380 ]
  %391 = phi i64 [ undef, %.noexc29.i.i132.i ], [ %.pre13.i.i, %380 ]
  %392 = phi i64 [ undef, %.noexc29.i.i132.i ], [ %.pre11.i.i, %380 ]
  %393 = phi i64 [ undef, %.noexc29.i.i132.i ], [ %.pre9.i.i, %380 ]
  %394 = phi i64 [ undef, %.noexc29.i.i132.i ], [ %.pre7.i138.i, %380 ]
  %395 = phi i64 [ undef, %.noexc29.i.i132.i ], [ %.pre5.i136.i, %380 ]
  %396 = phi i64 [ undef, %.noexc29.i.i132.i ], [ %.pre.i134.i, %380 ]
  %.0.i.i.i.i.i27.i.i139.i = phi ptr [ %377, %.noexc29.i.i132.i ], [ %375, %380 ]
  %397 = getelementptr inbounds i8, ptr %336, i64 32
  %398 = getelementptr inbounds i8, ptr %336, i64 120
  store ptr %.0.i.i.i.i.i27.i.i139.i, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %336, i64 136
  %400 = load i64, ptr %374, align 8
  store i64 %400, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %336, i64 144
  store i64 %396, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %336, i64 152
  store i64 %395, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %336, i64 160
  store i64 %394, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %336, i64 168
  store i64 %393, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %336, i64 176
  store i64 %392, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %336, i64 184
  store i64 %391, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %336, i64 192
  store i64 %390, ptr %407, align 8
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_.exit

408:                                              ; preds = %21
  %409 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  store i64 -1, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %409, i64 16
  store i8 0, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %409, i64 17
  store i8 0, ptr %412, align 1
  %413 = getelementptr inbounds i8, ptr %409, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE, i64 16), ptr %409, align 8
  %414 = getelementptr inbounds i8, ptr %409, i64 40
  store ptr %0, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %409, i64 48
  %416 = load i32, ptr %25, align 4
  %417 = sext i32 %416 to i64
  store i64 %417, ptr %415, align 8
  %418 = getelementptr inbounds i8, ptr %409, i64 56
  %419 = load float, ptr %26, align 8
  store float %419, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %409, i64 60
  %421 = fdiv float 2.000000e+00, %419
  store float %421, ptr %420, align 4
  %422 = getelementptr inbounds i8, ptr %409, i64 64
  %423 = icmp slt i32 %416, 0
  br i1 %423, label %.noexc.i.i166.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i144.i

.noexc.i.i166.i:                                  ; preds = %408
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc.i167.i unwind label %462

.noexc.i167.i:                                    ; preds = %.noexc.i.i166.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i144.i: ; preds = %408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %422, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i145.i = icmp eq i32 %416, 0
  br i1 %.not.i.i.i.i.i.i145.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i165.i, label %.noexc17.i.i146.i

.noexc17.i.i146.i:                                ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i144.i
  %424 = shl nuw nsw i64 %417, 2
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #26
          to label %.noexc3.i149.i unwind label %462

.noexc3.i149.i:                                   ; preds = %.noexc17.i.i146.i
  store ptr %425, ptr %422, align 8
  %426 = getelementptr float, ptr %425, i64 %417
  %427 = getelementptr inbounds i8, ptr %409, i64 80
  store ptr %426, ptr %427, align 8
  store float 0.000000e+00, ptr %425, align 4
  %428 = getelementptr i8, ptr %425, i64 4
  %429 = icmp eq i32 %416, 1
  br i1 %429, label %432, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i150.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i150.i: ; preds = %.noexc3.i149.i
  %430 = add nsw i64 %424, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %428, i8 0, i64 %430, i1 false)
  br label %432

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i165.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i144.i
  %431 = getelementptr inbounds i8, ptr %409, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %422, i8 0, i64 48, i1 false)
  br label %440

432:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i150.i, %.noexc3.i149.i
  %.0.i.i.i.i.i.ph.i.i151.i = phi ptr [ %426, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i150.i ], [ %428, %.noexc3.i149.i ]
  %433 = getelementptr inbounds i8, ptr %409, i64 72
  store ptr %.0.i.i.i.i.i.ph.i.i151.i, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %409, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %434, i8 0, i64 24, i1 false)
  %435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #26
          to label %.noexc24.i.i154.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i152.i

.noexc24.i.i154.i:                                ; preds = %432
  store ptr %435, ptr %434, align 8
  %436 = getelementptr float, ptr %435, i64 %417
  %437 = getelementptr inbounds i8, ptr %409, i64 104
  store ptr %436, ptr %437, align 8
  store float 0.000000e+00, ptr %435, align 4
  %438 = getelementptr i8, ptr %435, i64 4
  br i1 %429, label %440, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i155.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i155.i: ; preds = %.noexc24.i.i154.i
  %439 = add nsw i64 %424, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %438, i8 0, i64 %439, i1 false)
  br label %440

440:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i155.i, %.noexc24.i.i154.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i165.i
  %441 = phi ptr [ %425, %.noexc24.i.i154.i ], [ %425, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i155.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i165.i ]
  %442 = phi ptr [ %434, %.noexc24.i.i154.i ], [ %434, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i155.i ], [ %431, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i165.i ]
  %.0.i.i.i.i.i21.i.i156.i = phi ptr [ %438, %.noexc24.i.i154.i ], [ %436, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i20.i.i155.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i22.i.i165.i ]
  %443 = getelementptr inbounds i8, ptr %409, i64 96
  store ptr %.0.i.i.i.i.i21.i.i156.i, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %409, i64 112
  %445 = icmp slt i64 %23, 0
  br i1 %445, label %446, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i157.i

446:                                              ; preds = %440
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc28.i.i164.i unwind label %456

.noexc28.i.i164.i:                                ; preds = %446
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i157.i: ; preds = %440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %444, i8 0, i64 24, i1 false)
  %.not.i.i.i.i26.i.i158.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i26.i.i158.i, label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_22HammingComputerDefaultEEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, label %447

447:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i157.i
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
          to label %.noexc29.i.i162.i unwind label %456

.noexc29.i.i162.i:                                ; preds = %447
  store ptr %448, ptr %444, align 8
  %449 = getelementptr i8, ptr %448, i64 %23
  %450 = getelementptr inbounds i8, ptr %409, i64 128
  store ptr %449, ptr %450, align 8
  store i8 0, ptr %448, align 1
  %451 = getelementptr inbounds i8, ptr %448, i64 1
  %452 = add nsw i64 %23, -1
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_22HammingComputerDefaultEEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, label %454

454:                                              ; preds = %.noexc29.i.i162.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %451, i8 0, i64 %452, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_22HammingComputerDefaultEEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i152.i:    ; preds = %432
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %460

456:                                              ; preds = %447, %446
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %442, align 8
  %.not.i.i.i30.i.i159.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i30.i.i159.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i160.i, label %459

459:                                              ; preds = %456
  tail call void @_ZdlPv(ptr noundef nonnull %458) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i160.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i160.i:           ; preds = %459, %456
  %.not.i.i.i31.i.i161.i = icmp eq ptr %441, null
  br i1 %.not.i.i.i31.i.i161.i, label %common.resume.i, label %460

460:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i160.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i152.i
  %.pn.pn.i6.i153.i = phi { ptr, i32 } [ %455, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i152.i ], [ %457, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i160.i ]
  %461 = phi ptr [ %425, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.thread.i152.i ], [ %441, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i160.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %461) #24
  br label %common.resume.i

462:                                              ; preds = %.noexc17.i.i146.i, %.noexc.i.i166.i
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_22HammingComputerDefaultEEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i: ; preds = %454, %.noexc29.i.i162.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i157.i
  %464 = phi ptr [ %448, %.noexc29.i.i162.i ], [ %448, %454 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i157.i ]
  %.0.i.i.i.i.i27.i.i163.i = phi ptr [ %451, %.noexc29.i.i162.i ], [ %449, %454 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i157.i ]
  %465 = getelementptr inbounds i8, ptr %409, i64 32
  %466 = getelementptr inbounds i8, ptr %409, i64 120
  store ptr %.0.i.i.i.i.i27.i.i163.i, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %409, i64 136
  store ptr %464, ptr %467, align 8
  %468 = sdiv i32 %24, 8
  %469 = getelementptr inbounds i8, ptr %409, i64 144
  store i32 %468, ptr %469, align 8
  %470 = srem i32 %24, 8
  %471 = getelementptr inbounds i8, ptr %409, i64 148
  store i32 %470, ptr %471, align 4
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_.exit

_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_.exit: ; preds = %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer4EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer8EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer16EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer20EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer32EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer64EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_22HammingComputerDefaultEEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i
  %.sink8 = phi ptr [ %31, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer4EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %90, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer8EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %149, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer16EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %210, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer20EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %274, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer32EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %339, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer64EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %412, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_22HammingComputerDefaultEEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ]
  %.sink = phi ptr [ %82, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer4EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %141, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer8EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %201, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer16EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %264, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer20EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %328, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer32EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %397, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer64EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %465, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_22HammingComputerDefaultEEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ]
  %.sink2.i = phi ptr [ %30, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer4EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %89, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer8EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %148, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer16EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %209, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer20EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %273, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer32EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %338, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer64EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %411, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_22HammingComputerDefaultEEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ]
  %.0.i = phi ptr [ %28, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer4EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %87, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer8EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %146, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer16EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %207, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer20EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %271, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer32EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %336, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer64EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ], [ %409, %_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_22HammingComputerDefaultEEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb.exit.i ]
  %472 = zext i1 %1 to i8
  store i8 %472, ptr %.sink8, align 1
  store i64 %23, ptr %.sink, align 8
  %473 = getelementptr inbounds i8, ptr %0, i64 28
  %474 = load i32, ptr %473, align 4
  %475 = icmp eq i32 %474, 0
  %476 = icmp eq i32 %474, 23
  %477 = or i1 %475, %476
  %478 = zext i1 %477 to i8
  store i8 %478, ptr %.sink2.i, align 8
  ret ptr %.0.i

479:                                              ; preds = %15
  unreachable
}

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss20IndexIVFSpectralHashD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss20IndexIVFSpectralHashD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss20IndexIVFSpectralHashD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss20IndexIVFSpectralHashD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexIVFSpectralHashC2EPNS_5IndexEmmif(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, float noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = add nsw i32 %4, 7
  %8 = sdiv i32 %7, 8
  %9 = sext i32 %8 to i64
  tail call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(257) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %9, i32 noundef 1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i64 296), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 276
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 280
  store float %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 284
  %16 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %18 unwind label %24

18:                                               ; preds = %6
  %19 = trunc i64 %2 to i32
  invoke void @_ZN5faiss15LinearTransformC2Eiib(ptr noundef nonnull align 8 dereferenceable(73) %17, i32 noundef %19, i32 noundef %4, i1 noundef zeroext false)
          to label %20 unwind label %26

20:                                               ; preds = %18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20RandomRotationMatrixE, i64 16), ptr %17, align 8
  invoke void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73) %17, i32 noundef 1234)
          to label %21 unwind label %24

21:                                               ; preds = %20
  store ptr %17, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 0, ptr %23, align 8
  ret void

24:                                               ; preds = %20, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %30

30:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %28, %30
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #6

declare void @_ZN5faiss15LinearTransformC2Eiib(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexIVFSpectralHashC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 276
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  ret void
}

declare void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20IndexIVFSpectralHashD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(17) %8) #12
  br label %14

14:                                               ; preds = %6, %10, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %14, %17
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #12

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.preheader, label %30

.preheader:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.020.i.idx.i = phi i64 [ %.020.i.add.i, %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn19.i.i = phi ptr [ %.020.i.ptr.i, %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.020.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.020.i.idx.i
  %12 = load float, ptr %.020.i.ptr.i, align 4
  %13 = load float, ptr %0, align 4
  %14 = fcmp olt float %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %.preheader
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.020.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

16:                                               ; preds = %.preheader
  %17 = load float, ptr %.pn19.i.i, align 4
  %18 = fcmp olt float %12, %17
  br i1 %18, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %19 = phi float [ %20, %.lr.ph.i.i.i ], [ %17, %16 ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %16 ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %16 ]
  store float %19, ptr %.0912.i.i.i, align 4
  %.0.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -4
  %20 = load float, ptr %.0.i.i.i, align 4
  %21 = fcmp olt float %12, %20
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !13

_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %16, %15
  %.sink.i.i = phi ptr [ %0, %15 ], [ %.020.i.ptr.i, %16 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store float %12, ptr %.sink.i.i, align 4
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.020.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %.preheader, !llvm.loop !14

_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %.not5.i.i = icmp eq ptr %22, %1
  br i1 %.not5.i.i, label %_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i
  %.06.i.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i ], [ %22, %_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %23 = load float, ptr %.06.i.i, align 4
  %.011.i.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 -4
  %24 = load float, ptr %.011.i.i.i, align 4
  %25 = fcmp olt float %23, %24
  br i1 %25, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i

.lr.ph.i.i10.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i10.i
  %26 = phi float [ %27, %.lr.ph.i.i10.i ], [ %24, %.lr.ph.i.i ]
  %.013.i.i11.i = phi ptr [ %.0.i.i13.i, %.lr.ph.i.i10.i ], [ %.011.i.i.i, %.lr.ph.i.i ]
  %.0912.i.i12.i = phi ptr [ %.013.i.i11.i, %.lr.ph.i.i10.i ], [ %.06.i.i, %.lr.ph.i.i ]
  store float %26, ptr %.0912.i.i12.i, align 4
  %.0.i.i13.i = getelementptr inbounds i8, ptr %.013.i.i11.i, i64 -4
  %27 = load float, ptr %.0.i.i13.i, align 4
  %28 = fcmp olt float %23, %27
  br i1 %28, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, !llvm.loop !13

_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i: ; preds = %.lr.ph.i.i10.i, %.lr.ph.i.i
  %.09.lcssa.i.i.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.013.i.i11.i, %.lr.ph.i.i10.i ]
  store float %23, ptr %.09.lcssa.i.i.i, align 4
  %29 = getelementptr inbounds i8, ptr %.06.i.i, i64 4
  %.not.i9.i = icmp eq ptr %29, %1
  br i1 %.not.i9.i, label %_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i, !llvm.loop !15

30:                                               ; preds = %3
  %.not18.i.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not18.i.i, label %_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %30, %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i
  %.020.i16.i = phi ptr [ %.0.i20.i, %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %scevgep.i, %30 ]
  %.pn19.i17.i = phi ptr [ %.020.i16.i, %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %0, %30 ]
  %31 = load float, ptr %.020.i16.i, align 4
  %32 = load float, ptr %0, align 4
  %33 = fcmp olt float %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %.lr.ph.i15.i
  %35 = getelementptr inbounds i8, ptr %.pn19.i17.i, i64 8
  %36 = ptrtoint ptr %.020.i16.i to i64
  %37 = sub i64 %36, %5
  %38 = ashr exact i64 %37, 2
  %.pre.i.i.i.i.i.i26.i = sub nsw i64 0, %38
  %39 = getelementptr inbounds float, ptr %35, i64 %.pre.i.i.i.i.i.i26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

40:                                               ; preds = %.lr.ph.i15.i
  %41 = load float, ptr %.pn19.i17.i, align 4
  %42 = fcmp olt float %31, %41
  br i1 %42, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

.lr.ph.i.i22.i:                                   ; preds = %40, %.lr.ph.i.i22.i
  %43 = phi float [ %44, %.lr.ph.i.i22.i ], [ %41, %40 ]
  %.013.i.i23.i = phi ptr [ %.0.i.i25.i, %.lr.ph.i.i22.i ], [ %.pn19.i17.i, %40 ]
  %.0912.i.i24.i = phi ptr [ %.013.i.i23.i, %.lr.ph.i.i22.i ], [ %.020.i16.i, %40 ]
  store float %43, ptr %.0912.i.i24.i, align 4
  %.0.i.i25.i = getelementptr inbounds i8, ptr %.013.i.i23.i, i64 -4
  %44 = load float, ptr %.0.i.i25.i, align 4
  %45 = fcmp olt float %31, %44
  br i1 %45, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, !llvm.loop !13

_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i: ; preds = %.lr.ph.i.i22.i, %40, %34
  %.sink.i19.i = phi ptr [ %0, %34 ], [ %.020.i16.i, %40 ], [ %.013.i.i23.i, %.lr.ph.i.i22.i ]
  store float %31, ptr %.sink.i19.i, align 4
  %.0.i20.i = getelementptr inbounds i8, ptr %.020.i16.i, i64 4
  %.not.i21.i = icmp eq ptr %.0.i20.i, %1
  br i1 %.not.i21.i, label %_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i, !llvm.loop !14

_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, %_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, %30, %_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %57, %_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %0, align 4
  store float %16, ptr %14, align 4
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
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %0, i64 %26
  %28 = load float, ptr %25, align 4
  %29 = load float, ptr %27, align 4
  %30 = fcmp olt float %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds float, ptr %0, i64 %.029.i.i.i.i
  store float %32, ptr %33, align 4
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !16

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds float, ptr %0, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.i
  store float %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %41, %37, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i.i.i.i, %37 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = icmp sgt i64 %.128.i.i.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %52
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i78.i.i.i, %52 ], [ %.128.i.i.i.i, %47 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i78.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %49 = getelementptr inbounds float, ptr %0, i64 %.018.i.i78.i.i.i
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %50, %15
  br i1 %51, label %52, label %_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds float, ptr %0, i64 %.01317.i.i.i.i.i
  store float %50, ptr %53, align 4
  %.not.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %54 = getelementptr inbounds float, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store float %15, ptr %54, align 4
  %55 = icmp sgt i64 %18, 4
  br i1 %55, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !18

56:                                               ; preds = %10
  %57 = add nsw i64 %.01219, -1
  %58 = lshr i64 %11, 3
  %59 = getelementptr inbounds float, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %.020, i64 -4
  %61 = load float, ptr %9, align 4
  %62 = load float, ptr %59, align 4
  %63 = fcmp olt float %61, %62
  %64 = load float, ptr %60, align 4
  br i1 %63, label %65, label %74

65:                                               ; preds = %56
  %66 = fcmp olt float %62, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load float, ptr %0, align 4
  store float %62, ptr %0, align 4
  store float %68, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

69:                                               ; preds = %65
  %70 = fcmp olt float %61, %64
  %71 = load float, ptr %0, align 4
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store float %64, ptr %0, align 4
  store float %71, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %69
  store float %61, ptr %0, align 4
  store float %71, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

74:                                               ; preds = %56
  %75 = fcmp olt float %61, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load float, ptr %0, align 4
  store float %61, ptr %0, align 4
  store float %77, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

78:                                               ; preds = %74
  %79 = fcmp olt float %62, %64
  %80 = load float, ptr %0, align 4
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store float %64, ptr %0, align 4
  store float %80, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

82:                                               ; preds = %78
  store float %62, ptr %0, align 4
  store float %80, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %82, %81, %76, %73, %72, %67
  br label %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %92
  %.013.i.i = phi ptr [ %.114.i.i, %92 ], [ %.020, %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %87, %92 ], [ %9, %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %83 = load float, ptr %0, align 4
  br label %84

84:                                               ; preds = %84, %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %87, %84 ]
  %85 = load float, ptr %.1.i.i, align 4
  %86 = fcmp olt float %85, %83
  %87 = getelementptr inbounds i8, ptr %.1.i.i, i64 4
  br i1 %86, label %84, label %.preheader.i.i, !llvm.loop !19

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %84 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %88 = load float, ptr %.114.i.i, align 4
  %89 = fcmp olt float %83, %88
  br i1 %89, label %.preheader.i.i, label %90, !llvm.loop !20

90:                                               ; preds = %.preheader.i.i
  %91 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %91, label %92, label %_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

92:                                               ; preds = %90
  store float %88, ptr %.1.i.i, align 4
  store float %85, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !21

_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %90
  tail call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %57)
  %93 = ptrtoint ptr %.1.i.i to i64
  %94 = sub i64 %93, %5
  %95 = icmp sgt i64 %94, 64
  br i1 %95, label %10, label %_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !22

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
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds float, ptr %0, i64 %10
  %12 = load float, ptr %11, align 4
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %10, %.split ]
  %16 = shl i64 %.029.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds float, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds float, ptr %0, i64 %19
  %21 = load float, ptr %18, align 4
  %22 = load float, ptr %20, align 4
  %23 = fcmp olt float %21, %22
  %spec.select.i = select i1 %23, i64 %19, i64 %17
  %24 = getelementptr inbounds float, ptr %0, i64 %spec.select.i
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds float, ptr %0, i64 %.029.i
  store float %25, ptr %26, align 4
  %27 = icmp slt i64 %spec.select.i, %14
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %28 = and i64 %6, 4
  %29 = icmp eq i64 %28, 0
  %30 = ashr exact i64 %9, 1
  %31 = icmp eq i64 %.0.lcssa.i, %30
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %._crit_edge.i
  %33 = shl nsw i64 %.0.lcssa.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds float, ptr %0, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i
  store float %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %._crit_edge.i
  %.128.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %39 = icmp sgt i64 %.128.i, %10
  br i1 %39, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %38, %43
  %.01317.i.i = phi i64 [ %.018.i.i, %43 ], [ %.128.i, %38 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %40 = getelementptr inbounds float, ptr %0, i64 %.018.i.i
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %41, %12
  br i1 %42, label %43, label %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds float, ptr %0, i64 %.01317.i.i
  store float %41, ptr %44, align 4
  %45 = icmp sgt i64 %.018.i.i, %10
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !17

_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %43, %38
  %.013.lcssa.i.i = phi i64 [ %.128.i, %38 ], [ %.018.i.i, %43 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %46 = getelementptr inbounds float, ptr %0, i64 %.013.lcssa.i.i
  store float %12, ptr %46, align 4
  %47 = icmp ult i64 %9, 2
  br i1 %47, label %.loopexit, label %.split13.lr.ph

.split13.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %29, label %.split13.preheader, label %.split13.us

.split13.preheader:                               ; preds = %.split13.lr.ph
  %48 = or disjoint i64 %9, 1
  %49 = getelementptr inbounds float, ptr %0, i64 %48
  %50 = getelementptr inbounds float, ptr %0, i64 %30
  br label %.split13

.split13.us:                                      ; preds = %.split13.lr.ph, %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us
  %.032.us = phi i64 [ %51, %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us ], [ %10, %.split13.lr.ph ]
  %51 = add nsw i64 %.032.us, -1
  %52 = getelementptr inbounds float, ptr %0, i64 %51
  %53 = load float, ptr %52, align 4
  %.not.us = icmp sgt i64 %.032.us, %14
  br i1 %.not.us, label %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i23.us

.lr.ph.i23.us:                                    ; preds = %.split13.us, %.lr.ph.i23.us
  %.029.i24.us = phi i64 [ %spec.select.i25.us, %.lr.ph.i23.us ], [ %51, %.split13.us ]
  %54 = shl i64 %.029.i24.us, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds float, ptr %0, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds float, ptr %0, i64 %57
  %59 = load float, ptr %56, align 4
  %60 = load float, ptr %58, align 4
  %61 = fcmp olt float %59, %60
  %spec.select.i25.us = select i1 %61, i64 %57, i64 %55
  %62 = getelementptr inbounds float, ptr %0, i64 %spec.select.i25.us
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds float, ptr %0, i64 %.029.i24.us
  store float %63, ptr %64, align 4
  %65 = icmp slt i64 %spec.select.i25.us, %14
  br i1 %65, label %.lr.ph.i23.us, label %._crit_edge.i15.us, !llvm.loop !16

._crit_edge.i15.us:                               ; preds = %.lr.ph.i23.us
  %.not30.us = icmp slt i64 %spec.select.i25.us, %.032.us
  br i1 %.not30.us, label %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us

.lr.ph.i.i19.us:                                  ; preds = %._crit_edge.i15.us, %69
  %.01317.i.i20.us = phi i64 [ %.018.i.i22.us, %69 ], [ %spec.select.i25.us, %._crit_edge.i15.us ]
  %.018.in.i.i21.us = add nsw i64 %.01317.i.i20.us, -1
  %.018.i.i22.us = sdiv i64 %.018.in.i.i21.us, 2
  %66 = getelementptr inbounds float, ptr %0, i64 %.018.i.i22.us
  %67 = load float, ptr %66, align 4
  %68 = fcmp olt float %67, %53
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us

69:                                               ; preds = %.lr.ph.i.i19.us
  %70 = getelementptr inbounds float, ptr %0, i64 %.01317.i.i20.us
  store float %67, ptr %70, align 4
  %.not31.us = icmp slt i64 %.018.i.i22.us, %.032.us
  br i1 %.not31.us, label %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us, !llvm.loop !17

_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us: ; preds = %.lr.ph.i.i19.us, %69, %.split13.us, %._crit_edge.i15.us
  %.013.lcssa.i.i18.us = phi i64 [ %spec.select.i25.us, %._crit_edge.i15.us ], [ %51, %.split13.us ], [ %.018.i.i22.us, %69 ], [ %.01317.i.i20.us, %.lr.ph.i.i19.us ]
  %71 = getelementptr inbounds float, ptr %0, i64 %.013.lcssa.i.i18.us
  store float %53, ptr %71, align 4
  %72 = icmp eq i64 %51, 0
  br i1 %72, label %.loopexit, label %.split13.us, !llvm.loop !23

.split13:                                         ; preds = %.split13.preheader, %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26
  %.032 = phi i64 [ %73, %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26 ], [ %10, %.split13.preheader ]
  %73 = add nsw i64 %.032, -1
  %74 = getelementptr inbounds float, ptr %0, i64 %73
  %75 = load float, ptr %74, align 4
  %.not = icmp sgt i64 %.032, %14
  br i1 %.not, label %._crit_edge.i15, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.split13, %.lr.ph.i23
  %.029.i24 = phi i64 [ %spec.select.i25, %.lr.ph.i23 ], [ %73, %.split13 ]
  %76 = shl i64 %.029.i24, 1
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds float, ptr %0, i64 %77
  %79 = or disjoint i64 %76, 1
  %80 = getelementptr inbounds float, ptr %0, i64 %79
  %81 = load float, ptr %78, align 4
  %82 = load float, ptr %80, align 4
  %83 = fcmp olt float %81, %82
  %spec.select.i25 = select i1 %83, i64 %79, i64 %77
  %84 = getelementptr inbounds float, ptr %0, i64 %spec.select.i25
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds float, ptr %0, i64 %.029.i24
  store float %85, ptr %86, align 4
  %87 = icmp slt i64 %spec.select.i25, %14
  br i1 %87, label %.lr.ph.i23, label %._crit_edge.i15, !llvm.loop !16

._crit_edge.i15:                                  ; preds = %.lr.ph.i23, %.split13
  %.0.lcssa.i16 = phi i64 [ %73, %.split13 ], [ %spec.select.i25, %.lr.ph.i23 ]
  %88 = icmp eq i64 %.0.lcssa.i16, %30
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge.i15
  %90 = load float, ptr %49, align 4
  store float %90, ptr %50, align 4
  br label %91

91:                                               ; preds = %89, %._crit_edge.i15
  %.128.i17 = phi i64 [ %48, %89 ], [ %.0.lcssa.i16, %._crit_edge.i15 ]
  %.not30 = icmp slt i64 %.128.i17, %.032
  br i1 %.not30, label %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %91, %95
  %.01317.i.i20 = phi i64 [ %.018.i.i22, %95 ], [ %.128.i17, %91 ]
  %.018.in.i.i21 = add nsw i64 %.01317.i.i20, -1
  %.018.i.i22 = sdiv i64 %.018.in.i.i21, 2
  %92 = getelementptr inbounds float, ptr %0, i64 %.018.i.i22
  %93 = load float, ptr %92, align 4
  %94 = fcmp olt float %93, %75
  br i1 %94, label %95, label %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26

95:                                               ; preds = %.lr.ph.i.i19
  %96 = getelementptr inbounds float, ptr %0, i64 %.01317.i.i20
  store float %93, ptr %96, align 4
  %.not31 = icmp slt i64 %.018.i.i22, %.032
  br i1 %.not31, label %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19, !llvm.loop !17

_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26: ; preds = %.lr.ph.i.i19, %95, %91
  %.013.lcssa.i.i18 = phi i64 [ %.128.i17, %91 ], [ %.018.i.i22, %95 ], [ %.01317.i.i20, %.lr.ph.i.i19 ]
  %97 = getelementptr inbounds float, ptr %0, i64 %.013.lcssa.i.i18
  store float %75, ptr %97, align 4
  %98 = icmp eq i64 %73, 0
  br i1 %98, label %.loopexit, label %.split13, !llvm.loop !23

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, %_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #12

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE9set_queryEPKf(ptr nocapture noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %20

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8)
          to label %9 unwind label %16

9:                                                ; preds = %5
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %14 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 231)
          to label %15 unwind label %18

15:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %92 unwind label %16

16:                                               ; preds = %15, %9, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %91

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %14) #12
  br label %91

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %41 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 232)
          to label %42 unwind label %45

42:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %92 unwind label %43

43:                                               ; preds = %42, %36, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %91

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %41) #12
  br label %91

47:                                               ; preds = %20
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 264
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(17) %51, i64 noundef 1, ptr noundef nonnull %1, ptr noundef %24)
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 284
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %47
  %60 = load i64, ptr %29, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 60
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = add i64 %60, 7
  %69 = lshr i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %69, i1 false)
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.015.i = phi i64 [ %86, %.lr.ph.i ], [ 0, %59 ]
  %70 = getelementptr inbounds float, ptr %63, i64 %.015.i
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds float, ptr %65, i64 %.015.i
  %73 = load float, ptr %72, align 4
  %74 = fsub float %71, %73
  %75 = fmul float %62, %74
  %76 = tail call float @llvm.floor.f32(float %75)
  %77 = fptosi float %76 to i64
  %78 = and i64 %77, 1
  %79 = and i64 %.015.i, 7
  %80 = shl nuw nsw i64 %78, %79
  %81 = lshr i64 %.015.i, 3
  %82 = getelementptr inbounds i8, ptr %67, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = trunc nuw i64 %80 to i8
  %85 = or i8 %83, %84
  store i8 %85, ptr %82, align 1
  %86 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %86, %60
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !5

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %59
  %87 = getelementptr inbounds i8, ptr %0, i64 136
  %88 = load ptr, ptr %66, align 8
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %47
  ret void

91:                                               ; preds = %43, %45, %16, %18
  %.sink = phi ptr [ %3, %18 ], [ %3, %16 ], [ %4, %45 ], [ %4, %43 ]
  %.pn11.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  resume { ptr, i32 } %.pn11.pn

92:                                               ; preds = %42, %15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE8set_listElf(ptr nocapture noundef nonnull align 8 dereferenceable(140) %0, i64 noundef %1, float %2) unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 284
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %44, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %1
  %15 = getelementptr inbounds float, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = add i64 %13, 7
  %23 = lshr i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.015.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %9 ]
  %24 = getelementptr inbounds float, ptr %19, i64 %.015.i
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds float, ptr %15, i64 %.015.i
  %27 = load float, ptr %26, align 4
  %28 = fsub float %25, %27
  %29 = fmul float %17, %28
  %30 = tail call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i64
  %32 = and i64 %31, 1
  %33 = and i64 %.015.i, 7
  %34 = shl nuw nsw i64 %32, %33
  %35 = lshr i64 %.015.i, 3
  %36 = getelementptr inbounds i8, ptr %21, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc nuw i64 %34 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1
  %40 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %40, %13
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !5

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %9
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load ptr, ptr %20, align 8
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE16distance_to_codeEPKh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %0, ptr nocapture noundef readonly %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %3, align 8
  %6 = xor i32 %5, %4
  %7 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %6)
  %8 = uitofp nneg i32 %7 to float
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE10scan_codesEmPKhPKlPfPlm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i64 noundef %6) unnamed_addr #19 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 17
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -8
  %13 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %11, i64 %6
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %.023.us = phi ptr [ %36, %34 ], [ %2, %.lr.ph ]
  %.01722.us = phi i64 [ %.1.us, %34 ], [ 0, %.lr.ph ]
  %.01820.us = phi i64 [ %37, %34 ], [ 0, %.lr.ph ]
  %15 = load i32, ptr %.023.us, align 4
  %16 = load i32, ptr %8, align 8
  %17 = xor i32 %16, %15
  %18 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %17)
  %19 = uitofp nneg i32 %18 to float
  %20 = load float, ptr %4, align 4
  %21 = fcmp ogt float %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %.lr.ph.split.us
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i64, ptr %3, i64 %.01820.us
  %27 = load i64, ptr %26, align 8
  br label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us

28:                                               ; preds = %22
  %29 = load i64, ptr %10, align 8
  %30 = shl i64 %29, 32
  %31 = or i64 %30, %.01820.us
  br label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us: ; preds = %28, %25
  %32 = phi i64 [ %31, %28 ], [ %27, %25 ]
  store float %19, ptr %4, align 4
  store i64 %32, ptr %5, align 8
  %33 = add i64 %.01722.us, 1
  br label %34

34:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us, %.lr.ph.split.us
  %.1.us = phi i64 [ %33, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us ], [ %.01722.us, %.lr.ph.split.us ]
  %35 = load i64, ptr %14, align 8
  %36 = getelementptr inbounds i8, ptr %.023.us, i64 %35
  %37 = add nuw i64 %.01820.us, 1
  %exitcond25.not = icmp eq i64 %37, %1
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %94
  %.023 = phi ptr [ %96, %94 ], [ %2, %.lr.ph ]
  %.01722 = phi i64 [ %.1, %94 ], [ 0, %.lr.ph ]
  %.01820 = phi i64 [ %97, %94 ], [ 0, %.lr.ph ]
  %38 = load i32, ptr %.023, align 4
  %39 = load i32, ptr %8, align 8
  %40 = xor i32 %39, %38
  %41 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %40)
  %42 = uitofp nneg i32 %41 to float
  %43 = load float, ptr %4, align 4
  %44 = fcmp ogt float %43, %42
  br i1 %44, label %45, label %94

45:                                               ; preds = %.lr.ph.split
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr %10, align 8
  %50 = shl i64 %49, 32
  %51 = or i64 %50, %.01820
  br label %.lr.ph.preheader.i.i

52:                                               ; preds = %45
  %53 = getelementptr inbounds i64, ptr %3, i64 %.01820
  %54 = load i64, ptr %53, align 8
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %52, %48
  %55 = phi i64 [ %51, %48 ], [ %54, %52 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.preheader.i.i
  %56 = phi i64 [ %89, %84 ], [ 3, %.lr.ph.preheader.i.i ]
  %57 = phi i64 [ %88, %84 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %84 ], [ 1, %.lr.ph.preheader.i.i ]
  %58 = icmp eq i64 %57, %6
  br i1 %58, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %59

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds float, ptr %11, i64 %57
  %61 = load float, ptr %60, align 4
  %62 = getelementptr float, ptr %4, i64 %57
  %63 = load float, ptr %62, align 4
  %64 = getelementptr i64, ptr %5, i64 %57
  %65 = load i64, ptr %64, align 8
  %66 = fcmp ogt float %61, %63
  br i1 %66, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %59
  %67 = getelementptr inbounds i64, ptr %12, i64 %57
  %68 = load i64, ptr %67, align 8
  %69 = fcmp oeq float %61, %63
  %70 = icmp sgt i64 %68, %65
  %71 = and i1 %69, %70
  br i1 %71, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %79

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %59, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %72 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %61, %59 ], [ %61, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %73 = fcmp olt float %72, %42
  br i1 %73, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %74 = getelementptr inbounds i64, ptr %12, i64 %57
  %75 = load i64, ptr %74, align 8
  %76 = fcmp oeq float %72, %42
  %77 = icmp sgt i64 %55, %75
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %84

79:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %80 = fcmp olt float %63, %42
  br i1 %80, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %79
  %81 = fcmp oeq float %63, %42
  %82 = icmp sgt i64 %55, %65
  %83 = and i1 %81, %82
  br i1 %83, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %84

84:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i.i = phi float [ %72, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink63.i.i = phi ptr [ %74, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %57, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %56, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %85 = getelementptr inbounds float, ptr %11, i64 %.056.i.i
  store float %.sink.i.i, ptr %85, align 4
  %86 = load i64, ptr %.sink63.i.i, align 8
  %87 = getelementptr inbounds i64, ptr %12, i64 %.056.i.i
  store i64 %86, ptr %87, align 8
  %88 = shl i64 %.1.i.i, 1
  %89 = or disjoint i64 %88, 1
  %90 = icmp ugt i64 %88, %6
  br i1 %90, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !25

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit: ; preds = %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %79 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %84 ]
  %91 = getelementptr inbounds float, ptr %11, i64 %.0.lcssa.i.i.ph
  store float %42, ptr %91, align 4
  %92 = getelementptr inbounds i64, ptr %12, i64 %.0.lcssa.i.i.ph
  store i64 %55, ptr %92, align 8
  %93 = add i64 %.01722, 1
  br label %94

94:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, %.lr.ph.split
  %.1 = phi i64 [ %93, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit ], [ %.01722, %.lr.ph.split ]
  %95 = load i64, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %.023, i64 %95
  %97 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %97, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !24

._crit_edge:                                      ; preds = %94, %34, %7
  %.017.lcssa = phi i64 [ 0, %7 ], [ %.1.us, %34 ], [ %.1, %94 ]
  ret i64 %.017.lcssa
}

declare noundef i64 @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %0, i64 17
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %30
  %.017 = phi ptr [ %2, %.lr.ph ], [ %32, %30 ]
  %.01315 = phi i64 [ 0, %.lr.ph ], [ %33, %30 ]
  %12 = load i32, ptr %.017, align 4
  %13 = load i32, ptr %7, align 8
  %14 = xor i32 %13, %12
  %15 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %16 = uitofp nneg i32 %15 to float
  %17 = fcmp ogt float %4, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8
  %23 = shl i64 %22, 32
  %24 = or i64 %23, %.01315
  br label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds i64, ptr %3, i64 %.01315
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i64 [ %24, %21 ], [ %27, %25 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %16, i64 noundef %29)
  br label %30

30:                                               ; preds = %28, %11
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %.017, i64 %31
  %33 = add nuw i64 %.01315, 1
  %exitcond.not = icmp eq i64 %33, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !26

._crit_edge:                                      ; preds = %30, %6
  ret void
}

declare void @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EED0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EED2Ev.exit

_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

declare void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24), float noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE9set_queryEPKf(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %20

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8)
          to label %9 unwind label %16

9:                                                ; preds = %5
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %14 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 231)
          to label %15 unwind label %18

15:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %92 unwind label %16

16:                                               ; preds = %15, %9, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %91

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %14) #12
  br label %91

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %41 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 232)
          to label %42 unwind label %45

42:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %92 unwind label %43

43:                                               ; preds = %42, %36, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %91

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %41) #12
  br label %91

47:                                               ; preds = %20
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 264
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(17) %51, i64 noundef 1, ptr noundef nonnull %1, ptr noundef %24)
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 284
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %47
  %60 = load i64, ptr %29, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 60
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = add i64 %60, 7
  %69 = lshr i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %69, i1 false)
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.015.i = phi i64 [ %86, %.lr.ph.i ], [ 0, %59 ]
  %70 = getelementptr inbounds float, ptr %63, i64 %.015.i
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds float, ptr %65, i64 %.015.i
  %73 = load float, ptr %72, align 4
  %74 = fsub float %71, %73
  %75 = fmul float %62, %74
  %76 = tail call float @llvm.floor.f32(float %75)
  %77 = fptosi float %76 to i64
  %78 = and i64 %77, 1
  %79 = and i64 %.015.i, 7
  %80 = shl nuw nsw i64 %78, %79
  %81 = lshr i64 %.015.i, 3
  %82 = getelementptr inbounds i8, ptr %67, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = trunc nuw i64 %80 to i8
  %85 = or i8 %83, %84
  store i8 %85, ptr %82, align 1
  %86 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %86, %60
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !5

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %59
  %87 = getelementptr inbounds i8, ptr %0, i64 136
  %88 = load ptr, ptr %66, align 8
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %47
  ret void

91:                                               ; preds = %43, %45, %16, %18
  %.sink = phi ptr [ %3, %18 ], [ %3, %16 ], [ %4, %45 ], [ %4, %43 ]
  %.pn11.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  resume { ptr, i32 } %.pn11.pn

92:                                               ; preds = %42, %15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE8set_listElf(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, float %2) unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 284
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %44, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %1
  %15 = getelementptr inbounds float, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = add i64 %13, 7
  %23 = lshr i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.015.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %9 ]
  %24 = getelementptr inbounds float, ptr %19, i64 %.015.i
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds float, ptr %15, i64 %.015.i
  %27 = load float, ptr %26, align 4
  %28 = fsub float %25, %27
  %29 = fmul float %17, %28
  %30 = tail call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i64
  %32 = and i64 %31, 1
  %33 = and i64 %.015.i, 7
  %34 = shl nuw nsw i64 %32, %33
  %35 = lshr i64 %.015.i, 3
  %36 = getelementptr inbounds i8, ptr %21, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc nuw i64 %34 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1
  %40 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %40, %13
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !5

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %9
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load ptr, ptr %20, align 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE16distance_to_codeEPKh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr nocapture noundef readonly %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %3, align 8
  %6 = xor i64 %5, %4
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = uitofp nneg i32 %8 to float
  ret float %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE10scan_codesEmPKhPKlPfPlm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i64 noundef %6) unnamed_addr #19 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 17
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -8
  %13 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %11, i64 %6
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %.023.us = phi ptr [ %37, %35 ], [ %2, %.lr.ph ]
  %.01722.us = phi i64 [ %.1.us, %35 ], [ 0, %.lr.ph ]
  %.01820.us = phi i64 [ %38, %35 ], [ 0, %.lr.ph ]
  %15 = load i64, ptr %.023.us, align 8
  %16 = load i64, ptr %8, align 8
  %17 = xor i64 %16, %15
  %18 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %17)
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = uitofp nneg i32 %19 to float
  %21 = load float, ptr %4, align 4
  %22 = fcmp ogt float %21, %20
  br i1 %22, label %23, label %35

23:                                               ; preds = %.lr.ph.split.us
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i64, ptr %3, i64 %.01820.us
  %28 = load i64, ptr %27, align 8
  br label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us

29:                                               ; preds = %23
  %30 = load i64, ptr %10, align 8
  %31 = shl i64 %30, 32
  %32 = or i64 %31, %.01820.us
  br label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us: ; preds = %29, %26
  %33 = phi i64 [ %32, %29 ], [ %28, %26 ]
  store float %20, ptr %4, align 4
  store i64 %33, ptr %5, align 8
  %34 = add i64 %.01722.us, 1
  br label %35

35:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us, %.lr.ph.split.us
  %.1.us = phi i64 [ %34, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us ], [ %.01722.us, %.lr.ph.split.us ]
  %36 = load i64, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %.023.us, i64 %36
  %38 = add nuw i64 %.01820.us, 1
  %exitcond25.not = icmp eq i64 %38, %1
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %96
  %.023 = phi ptr [ %98, %96 ], [ %2, %.lr.ph ]
  %.01722 = phi i64 [ %.1, %96 ], [ 0, %.lr.ph ]
  %.01820 = phi i64 [ %99, %96 ], [ 0, %.lr.ph ]
  %39 = load i64, ptr %.023, align 8
  %40 = load i64, ptr %8, align 8
  %41 = xor i64 %40, %39
  %42 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %41)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = uitofp nneg i32 %43 to float
  %45 = load float, ptr %4, align 4
  %46 = fcmp ogt float %45, %44
  br i1 %46, label %47, label %96

47:                                               ; preds = %.lr.ph.split
  %48 = load i8, ptr %9, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr %10, align 8
  %52 = shl i64 %51, 32
  %53 = or i64 %52, %.01820
  br label %.lr.ph.preheader.i.i

54:                                               ; preds = %47
  %55 = getelementptr inbounds i64, ptr %3, i64 %.01820
  %56 = load i64, ptr %55, align 8
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %54, %50
  %57 = phi i64 [ %53, %50 ], [ %56, %54 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %.lr.ph.preheader.i.i
  %58 = phi i64 [ %91, %86 ], [ 3, %.lr.ph.preheader.i.i ]
  %59 = phi i64 [ %90, %86 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %86 ], [ 1, %.lr.ph.preheader.i.i ]
  %60 = icmp eq i64 %59, %6
  br i1 %60, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %61

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds float, ptr %11, i64 %59
  %63 = load float, ptr %62, align 4
  %64 = getelementptr float, ptr %4, i64 %59
  %65 = load float, ptr %64, align 4
  %66 = getelementptr i64, ptr %5, i64 %59
  %67 = load i64, ptr %66, align 8
  %68 = fcmp ogt float %63, %65
  br i1 %68, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %61
  %69 = getelementptr inbounds i64, ptr %12, i64 %59
  %70 = load i64, ptr %69, align 8
  %71 = fcmp oeq float %63, %65
  %72 = icmp sgt i64 %70, %67
  %73 = and i1 %71, %72
  br i1 %73, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %81

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %61, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %74 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %63, %61 ], [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %75 = fcmp olt float %74, %44
  br i1 %75, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %76 = getelementptr inbounds i64, ptr %12, i64 %59
  %77 = load i64, ptr %76, align 8
  %78 = fcmp oeq float %74, %44
  %79 = icmp sgt i64 %57, %77
  %80 = and i1 %78, %79
  br i1 %80, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %86

81:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %82 = fcmp olt float %65, %44
  br i1 %82, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %81
  %83 = fcmp oeq float %65, %44
  %84 = icmp sgt i64 %57, %67
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %86

86:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i.i = phi float [ %74, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %65, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink63.i.i = phi ptr [ %76, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %66, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %59, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %58, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %87 = getelementptr inbounds float, ptr %11, i64 %.056.i.i
  store float %.sink.i.i, ptr %87, align 4
  %88 = load i64, ptr %.sink63.i.i, align 8
  %89 = getelementptr inbounds i64, ptr %12, i64 %.056.i.i
  store i64 %88, ptr %89, align 8
  %90 = shl i64 %.1.i.i, 1
  %91 = or disjoint i64 %90, 1
  %92 = icmp ugt i64 %90, %6
  br i1 %92, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !25

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit: ; preds = %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %81 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %86 ]
  %93 = getelementptr inbounds float, ptr %11, i64 %.0.lcssa.i.i.ph
  store float %44, ptr %93, align 4
  %94 = getelementptr inbounds i64, ptr %12, i64 %.0.lcssa.i.i.ph
  store i64 %57, ptr %94, align 8
  %95 = add i64 %.01722, 1
  br label %96

96:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, %.lr.ph.split
  %.1 = phi i64 [ %95, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit ], [ %.01722, %.lr.ph.split ]
  %97 = load i64, ptr %14, align 8
  %98 = getelementptr inbounds i8, ptr %.023, i64 %97
  %99 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %99, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !27

._crit_edge:                                      ; preds = %96, %35, %7
  %.017.lcssa = phi i64 [ 0, %7 ], [ %.1.us, %35 ], [ %.1, %96 ]
  ret i64 %.017.lcssa
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %0, i64 17
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %31
  %.017 = phi ptr [ %2, %.lr.ph ], [ %33, %31 ]
  %.01315 = phi i64 [ 0, %.lr.ph ], [ %34, %31 ]
  %12 = load i64, ptr %.017, align 8
  %13 = load i64, ptr %7, align 8
  %14 = xor i64 %13, %12
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %14)
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = uitofp nneg i32 %16 to float
  %18 = fcmp ogt float %4, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %11
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8
  %24 = shl i64 %23, 32
  %25 = or i64 %24, %.01315
  br label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds i64, ptr %3, i64 %.01315
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i64 [ %25, %22 ], [ %28, %26 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %17, i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %11
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %.017, i64 %32
  %34 = add nuw i64 %.01315, 1
  %exitcond.not = icmp eq i64 %34, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !28

._crit_edge:                                      ; preds = %31, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED2Ev.exit

_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE9set_queryEPKf(ptr nocapture noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %20

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8)
          to label %9 unwind label %16

9:                                                ; preds = %5
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %14 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 231)
          to label %15 unwind label %18

15:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %95 unwind label %16

16:                                               ; preds = %15, %9, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %94

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %14) #12
  br label %94

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %41 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 232)
          to label %42 unwind label %45

42:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %95 unwind label %43

43:                                               ; preds = %42, %36, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %94

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %41) #12
  br label %94

47:                                               ; preds = %20
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 264
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(17) %51, i64 noundef 1, ptr noundef nonnull %1, ptr noundef %24)
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 284
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %47
  %60 = load i64, ptr %29, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 60
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = add i64 %60, 7
  %69 = lshr i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %69, i1 false)
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.015.i = phi i64 [ %86, %.lr.ph.i ], [ 0, %59 ]
  %70 = getelementptr inbounds float, ptr %63, i64 %.015.i
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds float, ptr %65, i64 %.015.i
  %73 = load float, ptr %72, align 4
  %74 = fsub float %71, %73
  %75 = fmul float %62, %74
  %76 = tail call float @llvm.floor.f32(float %75)
  %77 = fptosi float %76 to i64
  %78 = and i64 %77, 1
  %79 = and i64 %.015.i, 7
  %80 = shl nuw nsw i64 %78, %79
  %81 = lshr i64 %.015.i, 3
  %82 = getelementptr inbounds i8, ptr %67, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = trunc nuw i64 %80 to i8
  %85 = or i8 %83, %84
  store i8 %85, ptr %82, align 1
  %86 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %86, %60
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !5

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %59
  %87 = getelementptr inbounds i8, ptr %0, i64 136
  %88 = load ptr, ptr %66, align 8
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %47
  ret void

94:                                               ; preds = %43, %45, %16, %18
  %.sink = phi ptr [ %3, %18 ], [ %3, %16 ], [ %4, %45 ], [ %4, %43 ]
  %.pn11.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  resume { ptr, i32 } %.pn11.pn

95:                                               ; preds = %42, %15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE8set_listElf(ptr nocapture noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, float %2) unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 284
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %47, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %1
  %15 = getelementptr inbounds float, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = add i64 %13, 7
  %23 = lshr i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.015.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %9 ]
  %24 = getelementptr inbounds float, ptr %19, i64 %.015.i
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds float, ptr %15, i64 %.015.i
  %27 = load float, ptr %26, align 4
  %28 = fsub float %25, %27
  %29 = fmul float %17, %28
  %30 = tail call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i64
  %32 = and i64 %31, 1
  %33 = and i64 %.015.i, 7
  %34 = shl nuw nsw i64 %32, %33
  %35 = lshr i64 %.015.i, 3
  %36 = getelementptr inbounds i8, ptr %21, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc nuw i64 %34 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1
  %40 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %40, %13
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !5

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %9
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load ptr, ptr %20, align 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE16distance_to_codeEPKh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, ptr nocapture noundef readonly %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %3, align 8
  %6 = xor i64 %5, %4
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, %10
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = add nuw nsw i32 %15, %8
  %17 = uitofp nneg i32 %16 to float
  ret float %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE10scan_codesEmPKhPKlPfPlm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i64 noundef %6) unnamed_addr #19 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = getelementptr inbounds i8, ptr %0, i64 17
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 -4
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %12, i64 %6
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %82
  %.023 = phi ptr [ %2, %.lr.ph ], [ %84, %82 ]
  %.01722 = phi i64 [ 0, %.lr.ph ], [ %.1, %82 ]
  %.01820 = phi i64 [ 0, %.lr.ph ], [ %85, %82 ]
  %17 = load i64, ptr %.023, align 8
  %18 = load i64, ptr %8, align 8
  %19 = xor i64 %18, %17
  %20 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %19)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %.023, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %9, align 8
  %25 = xor i64 %24, %23
  %26 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %25)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = add nuw nsw i32 %27, %21
  %29 = uitofp nneg i32 %28 to float
  %30 = load float, ptr %4, align 4
  %31 = fcmp ogt float %30, %29
  br i1 %31, label %32, label %82

32:                                               ; preds = %16
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr %11, align 8
  %37 = shl i64 %36, 32
  %38 = or i64 %37, %.01820
  br label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds i64, ptr %3, i64 %.01820
  %41 = load i64, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i64 [ %38, %35 ], [ %41, %39 ]
  br i1 %14, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %72
  %44 = phi i64 [ %77, %72 ], [ 3, %42 ]
  %45 = phi i64 [ %76, %72 ], [ 2, %42 ]
  %.056.i.i = phi i64 [ %.1.i.i, %72 ], [ 1, %42 ]
  %46 = icmp eq i64 %45, %6
  br i1 %46, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %47

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds float, ptr %12, i64 %45
  %49 = load float, ptr %48, align 4
  %50 = getelementptr float, ptr %4, i64 %45
  %51 = load float, ptr %50, align 4
  %52 = getelementptr i64, ptr %5, i64 %45
  %53 = load i64, ptr %52, align 8
  %54 = fcmp ogt float %49, %51
  br i1 %54, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %47
  %55 = getelementptr inbounds i64, ptr %13, i64 %45
  %56 = load i64, ptr %55, align 8
  %57 = fcmp oeq float %49, %51
  %58 = icmp sgt i64 %56, %53
  %59 = and i1 %57, %58
  br i1 %59, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %67

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %47, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %60 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %49, %47 ], [ %49, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %61 = fcmp olt float %60, %29
  br i1 %61, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %62 = getelementptr inbounds i64, ptr %13, i64 %45
  %63 = load i64, ptr %62, align 8
  %64 = fcmp oeq float %60, %29
  %65 = icmp sgt i64 %43, %63
  %66 = and i1 %64, %65
  br i1 %66, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %72

67:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %68 = fcmp olt float %51, %29
  br i1 %68, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %67
  %69 = fcmp oeq float %51, %29
  %70 = icmp sgt i64 %43, %53
  %71 = and i1 %69, %70
  br i1 %71, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %72

72:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i.i = phi float [ %60, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %51, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink63.i.i = phi ptr [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %52, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %45, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %44, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %73 = getelementptr inbounds float, ptr %12, i64 %.056.i.i
  store float %.sink.i.i, ptr %73, align 4
  %74 = load i64, ptr %.sink63.i.i, align 8
  %75 = getelementptr inbounds i64, ptr %13, i64 %.056.i.i
  store i64 %74, ptr %75, align 8
  %76 = shl i64 %.1.i.i, 1
  %77 = or disjoint i64 %76, 1
  %78 = icmp ugt i64 %76, %6
  br i1 %78, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %67, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %72, %42
  %.0.lcssa.i.i = phi i64 [ 1, %42 ], [ %.056.i.i, %67 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %72 ]
  %79 = getelementptr inbounds float, ptr %12, i64 %.0.lcssa.i.i
  store float %29, ptr %79, align 4
  %80 = getelementptr inbounds i64, ptr %13, i64 %.0.lcssa.i.i
  store i64 %43, ptr %80, align 8
  %81 = add i64 %.01722, 1
  br label %82

82:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, %16
  %.1 = phi i64 [ %81, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit ], [ %.01722, %16 ]
  %83 = load i64, ptr %15, align 8
  %84 = getelementptr inbounds i8, ptr %.023, i64 %83
  %85 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %85, %1
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !29

._crit_edge:                                      ; preds = %82, %7
  %.017.lcssa = phi i64 [ 0, %7 ], [ %.1, %82 ]
  ret i64 %.017.lcssa
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = getelementptr inbounds i8, ptr %0, i64 17
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %39
  %.017 = phi ptr [ %2, %.lr.ph ], [ %41, %39 ]
  %.01315 = phi i64 [ 0, %.lr.ph ], [ %42, %39 ]
  %13 = load i64, ptr %.017, align 8
  %14 = load i64, ptr %7, align 8
  %15 = xor i64 %14, %13
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %15)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %.017, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %8, align 8
  %21 = xor i64 %20, %19
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = add nuw nsw i32 %23, %17
  %25 = uitofp nneg i32 %24 to float
  %26 = fcmp ogt float %4, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %12
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8
  %32 = shl i64 %31, 32
  %33 = or i64 %32, %.01315
  br label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds i64, ptr %3, i64 %.01315
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i64 [ %33, %30 ], [ %36, %34 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %25, i64 noundef %38)
  br label %39

39:                                               ; preds = %37, %12
  %40 = load i64, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %.017, i64 %40
  %42 = add nuw i64 %.01315, 1
  %exitcond.not = icmp eq i64 %42, %1
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !30

._crit_edge:                                      ; preds = %39, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED2Ev.exit

_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE9set_queryEPKf(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %20

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8)
          to label %9 unwind label %16

9:                                                ; preds = %5
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %14 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 231)
          to label %15 unwind label %18

15:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %99 unwind label %16

16:                                               ; preds = %15, %9, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %98

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %14) #12
  br label %98

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %41 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 232)
          to label %42 unwind label %45

42:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %99 unwind label %43

43:                                               ; preds = %42, %36, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %98

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %41) #12
  br label %98

47:                                               ; preds = %20
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 264
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(17) %51, i64 noundef 1, ptr noundef nonnull %1, ptr noundef %24)
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 284
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %97

59:                                               ; preds = %47
  %60 = load i64, ptr %29, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 60
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = add i64 %60, 7
  %69 = lshr i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %69, i1 false)
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.015.i = phi i64 [ %86, %.lr.ph.i ], [ 0, %59 ]
  %70 = getelementptr inbounds float, ptr %63, i64 %.015.i
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds float, ptr %65, i64 %.015.i
  %73 = load float, ptr %72, align 4
  %74 = fsub float %71, %73
  %75 = fmul float %62, %74
  %76 = tail call float @llvm.floor.f32(float %75)
  %77 = fptosi float %76 to i64
  %78 = and i64 %77, 1
  %79 = and i64 %.015.i, 7
  %80 = shl nuw nsw i64 %78, %79
  %81 = lshr i64 %.015.i, 3
  %82 = getelementptr inbounds i8, ptr %67, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = trunc nuw i64 %80 to i8
  %85 = or i8 %83, %84
  store i8 %85, ptr %82, align 1
  %86 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %86, %60
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !5

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %59
  %87 = getelementptr inbounds i8, ptr %0, i64 136
  %88 = load ptr, ptr %66, align 8
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %88, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %47
  ret void

98:                                               ; preds = %43, %45, %16, %18
  %.sink = phi ptr [ %3, %18 ], [ %3, %16 ], [ %4, %45 ], [ %4, %43 ]
  %.pn11.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  resume { ptr, i32 } %.pn11.pn

99:                                               ; preds = %42, %15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE8set_listElf(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, float %2) unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 284
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %51, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %1
  %15 = getelementptr inbounds float, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = add i64 %13, 7
  %23 = lshr i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.015.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %9 ]
  %24 = getelementptr inbounds float, ptr %19, i64 %.015.i
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds float, ptr %15, i64 %.015.i
  %27 = load float, ptr %26, align 4
  %28 = fsub float %25, %27
  %29 = fmul float %17, %28
  %30 = tail call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i64
  %32 = and i64 %31, 1
  %33 = and i64 %.015.i, 7
  %34 = shl nuw nsw i64 %32, %33
  %35 = lshr i64 %.015.i, 3
  %36 = getelementptr inbounds i8, ptr %21, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc nuw i64 %34 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1
  %40 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %40, %13
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !5

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %9
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load ptr, ptr %20, align 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE16distance_to_codeEPKh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr nocapture noundef readonly %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %3, align 8
  %6 = xor i64 %5, %4
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, %10
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = add nuw nsw i32 %15, %8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = load i32, ptr %19, align 8
  %21 = xor i32 %20, %18
  %22 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %21)
  %23 = add nuw nsw i32 %16, %22
  %24 = uitofp nneg i32 %23 to float
  ret float %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE10scan_codesEmPKhPKlPfPlm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i64 noundef %6) unnamed_addr #19 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = getelementptr inbounds i8, ptr %0, i64 17
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %4, i64 -4
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %13, i64 %6
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %89
  %.023 = phi ptr [ %2, %.lr.ph ], [ %91, %89 ]
  %.01722 = phi i64 [ 0, %.lr.ph ], [ %.1, %89 ]
  %.01820 = phi i64 [ 0, %.lr.ph ], [ %92, %89 ]
  %18 = load i64, ptr %.023, align 8
  %19 = load i64, ptr %8, align 8
  %20 = xor i64 %19, %18
  %21 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %20)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %.023, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %9, align 8
  %26 = xor i64 %25, %24
  %27 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %26)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = add nuw nsw i32 %28, %22
  %30 = getelementptr inbounds i8, ptr %.023, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %10, align 8
  %33 = xor i32 %32, %31
  %34 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %33)
  %35 = add nuw nsw i32 %29, %34
  %36 = uitofp nneg i32 %35 to float
  %37 = load float, ptr %4, align 4
  %38 = fcmp ogt float %37, %36
  br i1 %38, label %39, label %89

39:                                               ; preds = %17
  %40 = load i8, ptr %11, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr %12, align 8
  %44 = shl i64 %43, 32
  %45 = or i64 %44, %.01820
  br label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds i64, ptr %3, i64 %.01820
  %48 = load i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i64 [ %45, %42 ], [ %48, %46 ]
  br i1 %15, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %79
  %51 = phi i64 [ %84, %79 ], [ 3, %49 ]
  %52 = phi i64 [ %83, %79 ], [ 2, %49 ]
  %.056.i.i = phi i64 [ %.1.i.i, %79 ], [ 1, %49 ]
  %53 = icmp eq i64 %52, %6
  br i1 %53, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %54

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds float, ptr %13, i64 %52
  %56 = load float, ptr %55, align 4
  %57 = getelementptr float, ptr %4, i64 %52
  %58 = load float, ptr %57, align 4
  %59 = getelementptr i64, ptr %5, i64 %52
  %60 = load i64, ptr %59, align 8
  %61 = fcmp ogt float %56, %58
  br i1 %61, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %54
  %62 = getelementptr inbounds i64, ptr %14, i64 %52
  %63 = load i64, ptr %62, align 8
  %64 = fcmp oeq float %56, %58
  %65 = icmp sgt i64 %63, %60
  %66 = and i1 %64, %65
  br i1 %66, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %74

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %54, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %67 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %56, %54 ], [ %56, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %68 = fcmp olt float %67, %36
  br i1 %68, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %69 = getelementptr inbounds i64, ptr %14, i64 %52
  %70 = load i64, ptr %69, align 8
  %71 = fcmp oeq float %67, %36
  %72 = icmp sgt i64 %50, %70
  %73 = and i1 %71, %72
  br i1 %73, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %79

74:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %75 = fcmp olt float %58, %36
  br i1 %75, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %74
  %76 = fcmp oeq float %58, %36
  %77 = icmp sgt i64 %50, %60
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %79

79:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i.i = phi float [ %67, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %58, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink63.i.i = phi ptr [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %59, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %52, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %51, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %80 = getelementptr inbounds float, ptr %13, i64 %.056.i.i
  store float %.sink.i.i, ptr %80, align 4
  %81 = load i64, ptr %.sink63.i.i, align 8
  %82 = getelementptr inbounds i64, ptr %14, i64 %.056.i.i
  store i64 %81, ptr %82, align 8
  %83 = shl i64 %.1.i.i, 1
  %84 = or disjoint i64 %83, 1
  %85 = icmp ugt i64 %83, %6
  br i1 %85, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %74, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %79, %49
  %.0.lcssa.i.i = phi i64 [ 1, %49 ], [ %.056.i.i, %74 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %79 ]
  %86 = getelementptr inbounds float, ptr %13, i64 %.0.lcssa.i.i
  store float %36, ptr %86, align 4
  %87 = getelementptr inbounds i64, ptr %14, i64 %.0.lcssa.i.i
  store i64 %50, ptr %87, align 8
  %88 = add i64 %.01722, 1
  br label %89

89:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, %17
  %.1 = phi i64 [ %88, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit ], [ %.01722, %17 ]
  %90 = load i64, ptr %16, align 8
  %91 = getelementptr inbounds i8, ptr %.023, i64 %90
  %92 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %92, %1
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !31

._crit_edge:                                      ; preds = %89, %7
  %.017.lcssa = phi i64 [ 0, %7 ], [ %.1, %89 ]
  ret i64 %.017.lcssa
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = getelementptr inbounds i8, ptr %0, i64 17
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %46
  %.017 = phi ptr [ %2, %.lr.ph ], [ %48, %46 ]
  %.01315 = phi i64 [ 0, %.lr.ph ], [ %49, %46 ]
  %14 = load i64, ptr %.017, align 8
  %15 = load i64, ptr %7, align 8
  %16 = xor i64 %15, %14
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %.017, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %8, align 8
  %22 = xor i64 %21, %20
  %23 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %22)
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = add nuw nsw i32 %24, %18
  %26 = getelementptr inbounds i8, ptr %.017, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %9, align 8
  %29 = xor i32 %28, %27
  %30 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %29)
  %31 = add nuw nsw i32 %25, %30
  %32 = uitofp nneg i32 %31 to float
  %33 = fcmp ogt float %4, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %13
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8
  %39 = shl i64 %38, 32
  %40 = or i64 %39, %.01315
  br label %44

41:                                               ; preds = %34
  %42 = getelementptr inbounds i64, ptr %3, i64 %.01315
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i64 [ %40, %37 ], [ %43, %41 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %32, i64 noundef %45)
  br label %46

46:                                               ; preds = %44, %13
  %47 = load i64, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %.017, i64 %47
  %49 = add nuw i64 %.01315, 1
  %exitcond.not = icmp eq i64 %49, %1
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !32

._crit_edge:                                      ; preds = %46, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED2Ev.exit

_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE9set_queryEPKf(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %20

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8)
          to label %9 unwind label %16

9:                                                ; preds = %5
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %14 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 231)
          to label %15 unwind label %18

15:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %101 unwind label %16

16:                                               ; preds = %15, %9, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %100

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %14) #12
  br label %100

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %41 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 232)
          to label %42 unwind label %45

42:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %101 unwind label %43

43:                                               ; preds = %42, %36, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %100

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %41) #12
  br label %100

47:                                               ; preds = %20
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 264
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(17) %51, i64 noundef 1, ptr noundef nonnull %1, ptr noundef %24)
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 284
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %99

59:                                               ; preds = %47
  %60 = load i64, ptr %29, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 60
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = add i64 %60, 7
  %69 = lshr i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %69, i1 false)
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.015.i = phi i64 [ %86, %.lr.ph.i ], [ 0, %59 ]
  %70 = getelementptr inbounds float, ptr %63, i64 %.015.i
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds float, ptr %65, i64 %.015.i
  %73 = load float, ptr %72, align 4
  %74 = fsub float %71, %73
  %75 = fmul float %62, %74
  %76 = tail call float @llvm.floor.f32(float %75)
  %77 = fptosi float %76 to i64
  %78 = and i64 %77, 1
  %79 = and i64 %.015.i, 7
  %80 = shl nuw nsw i64 %78, %79
  %81 = lshr i64 %.015.i, 3
  %82 = getelementptr inbounds i8, ptr %67, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = trunc nuw i64 %80 to i8
  %85 = or i8 %83, %84
  store i8 %85, ptr %82, align 1
  %86 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %86, %60
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !5

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %59
  %87 = getelementptr inbounds i8, ptr %0, i64 136
  %88 = load ptr, ptr %66, align 8
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %88, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %88, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %47
  ret void

100:                                              ; preds = %43, %45, %16, %18
  %.sink = phi ptr [ %3, %18 ], [ %3, %16 ], [ %4, %45 ], [ %4, %43 ]
  %.pn11.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  resume { ptr, i32 } %.pn11.pn

101:                                              ; preds = %42, %15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE8set_listElf(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1, float %2) unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 284
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %53, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %1
  %15 = getelementptr inbounds float, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = add i64 %13, 7
  %23 = lshr i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.015.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %9 ]
  %24 = getelementptr inbounds float, ptr %19, i64 %.015.i
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds float, ptr %15, i64 %.015.i
  %27 = load float, ptr %26, align 4
  %28 = fsub float %25, %27
  %29 = fmul float %17, %28
  %30 = tail call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i64
  %32 = and i64 %31, 1
  %33 = and i64 %.015.i, 7
  %34 = shl nuw nsw i64 %32, %33
  %35 = lshr i64 %.015.i, 3
  %36 = getelementptr inbounds i8, ptr %21, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc nuw i64 %34 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1
  %40 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %40, %13
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !5

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %9
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load ptr, ptr %20, align 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE16distance_to_codeEPKh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr nocapture noundef readonly %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %3, align 8
  %6 = xor i64 %5, %4
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, %10
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = add nuw nsw i32 %15, %8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, %18
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = add nuw nsw i32 %16, %23
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, %26
  %30 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = add nuw nsw i32 %24, %31
  %33 = uitofp nneg i32 %32 to float
  ret float %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE10scan_codesEmPKhPKlPfPlm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i64 noundef %6) unnamed_addr #19 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = getelementptr inbounds i8, ptr %0, i64 17
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 -4
  %15 = getelementptr inbounds i8, ptr %5, i64 -8
  %16 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %14, i64 %6
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %98
  %.023 = phi ptr [ %2, %.lr.ph ], [ %100, %98 ]
  %.01722 = phi i64 [ 0, %.lr.ph ], [ %.1, %98 ]
  %.01820 = phi i64 [ 0, %.lr.ph ], [ %101, %98 ]
  %19 = load i64, ptr %.023, align 8
  %20 = load i64, ptr %8, align 8
  %21 = xor i64 %20, %19
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %.023, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %9, align 8
  %27 = xor i64 %26, %25
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %27)
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = add nuw nsw i32 %29, %23
  %31 = getelementptr inbounds i8, ptr %.023, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %10, align 8
  %34 = xor i64 %33, %32
  %35 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %34)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = add nuw nsw i32 %30, %36
  %38 = getelementptr inbounds i8, ptr %.023, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %11, align 8
  %41 = xor i64 %40, %39
  %42 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %41)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = add nuw nsw i32 %37, %43
  %45 = uitofp nneg i32 %44 to float
  %46 = load float, ptr %4, align 4
  %47 = fcmp ogt float %46, %45
  br i1 %47, label %48, label %98

48:                                               ; preds = %18
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr %13, align 8
  %53 = shl i64 %52, 32
  %54 = or i64 %53, %.01820
  br label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds i64, ptr %3, i64 %.01820
  %57 = load i64, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i64 [ %54, %51 ], [ %57, %55 ]
  br i1 %16, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %88
  %60 = phi i64 [ %93, %88 ], [ 3, %58 ]
  %61 = phi i64 [ %92, %88 ], [ 2, %58 ]
  %.056.i.i = phi i64 [ %.1.i.i, %88 ], [ 1, %58 ]
  %62 = icmp eq i64 %61, %6
  br i1 %62, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %63

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds float, ptr %14, i64 %61
  %65 = load float, ptr %64, align 4
  %66 = getelementptr float, ptr %4, i64 %61
  %67 = load float, ptr %66, align 4
  %68 = getelementptr i64, ptr %5, i64 %61
  %69 = load i64, ptr %68, align 8
  %70 = fcmp ogt float %65, %67
  br i1 %70, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %63
  %71 = getelementptr inbounds i64, ptr %15, i64 %61
  %72 = load i64, ptr %71, align 8
  %73 = fcmp oeq float %65, %67
  %74 = icmp sgt i64 %72, %69
  %75 = and i1 %73, %74
  br i1 %75, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %83

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %63, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %76 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %65, %63 ], [ %65, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %77 = fcmp olt float %76, %45
  br i1 %77, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %78 = getelementptr inbounds i64, ptr %15, i64 %61
  %79 = load i64, ptr %78, align 8
  %80 = fcmp oeq float %76, %45
  %81 = icmp sgt i64 %59, %79
  %82 = and i1 %80, %81
  br i1 %82, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %88

83:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %84 = fcmp olt float %67, %45
  br i1 %84, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %83
  %85 = fcmp oeq float %67, %45
  %86 = icmp sgt i64 %59, %69
  %87 = and i1 %85, %86
  br i1 %87, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %88

88:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i.i = phi float [ %76, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %67, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink63.i.i = phi ptr [ %78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %61, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %60, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %89 = getelementptr inbounds float, ptr %14, i64 %.056.i.i
  store float %.sink.i.i, ptr %89, align 4
  %90 = load i64, ptr %.sink63.i.i, align 8
  %91 = getelementptr inbounds i64, ptr %15, i64 %.056.i.i
  store i64 %90, ptr %91, align 8
  %92 = shl i64 %.1.i.i, 1
  %93 = or disjoint i64 %92, 1
  %94 = icmp ugt i64 %92, %6
  br i1 %94, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %83, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %88, %58
  %.0.lcssa.i.i = phi i64 [ 1, %58 ], [ %.056.i.i, %83 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %88 ]
  %95 = getelementptr inbounds float, ptr %14, i64 %.0.lcssa.i.i
  store float %45, ptr %95, align 4
  %96 = getelementptr inbounds i64, ptr %15, i64 %.0.lcssa.i.i
  store i64 %59, ptr %96, align 8
  %97 = add i64 %.01722, 1
  br label %98

98:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, %18
  %.1 = phi i64 [ %97, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit ], [ %.01722, %18 ]
  %99 = load i64, ptr %17, align 8
  %100 = getelementptr inbounds i8, ptr %.023, i64 %99
  %101 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %101, %1
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !33

._crit_edge:                                      ; preds = %98, %7
  %.017.lcssa = phi i64 [ 0, %7 ], [ %.1, %98 ]
  ret i64 %.017.lcssa
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = getelementptr inbounds i8, ptr %0, i64 17
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %55
  %.017 = phi ptr [ %2, %.lr.ph ], [ %57, %55 ]
  %.01315 = phi i64 [ 0, %.lr.ph ], [ %58, %55 ]
  %15 = load i64, ptr %.017, align 8
  %16 = load i64, ptr %7, align 8
  %17 = xor i64 %16, %15
  %18 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %17)
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.017, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %8, align 8
  %23 = xor i64 %22, %21
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = add nuw nsw i32 %25, %19
  %27 = getelementptr inbounds i8, ptr %.017, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %9, align 8
  %30 = xor i64 %29, %28
  %31 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %30)
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = add nuw nsw i32 %26, %32
  %34 = getelementptr inbounds i8, ptr %.017, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %10, align 8
  %37 = xor i64 %36, %35
  %38 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %37)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw nsw i32 %33, %39
  %41 = uitofp nneg i32 %40 to float
  %42 = fcmp ogt float %4, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %14
  %44 = load i8, ptr %11, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr %12, align 8
  %48 = shl i64 %47, 32
  %49 = or i64 %48, %.01315
  br label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i64, ptr %3, i64 %.01315
  %52 = load i64, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i64 [ %49, %46 ], [ %52, %50 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %41, i64 noundef %54)
  br label %55

55:                                               ; preds = %53, %14
  %56 = load i64, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %.017, i64 %56
  %58 = add nuw i64 %.01315, 1
  %exitcond.not = icmp eq i64 %58, %1
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !34

._crit_edge:                                      ; preds = %55, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED2Ev.exit

_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE9set_queryEPKf(ptr nocapture noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %20

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8)
          to label %9 unwind label %16

9:                                                ; preds = %5
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %14 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 231)
          to label %15 unwind label %18

15:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %113 unwind label %16

16:                                               ; preds = %15, %9, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %112

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %14) #12
  br label %112

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %41 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 232)
          to label %42 unwind label %45

42:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %113 unwind label %43

43:                                               ; preds = %42, %36, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %112

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %41) #12
  br label %112

47:                                               ; preds = %20
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 264
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(17) %51, i64 noundef 1, ptr noundef nonnull %1, ptr noundef %24)
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 284
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %111

59:                                               ; preds = %47
  %60 = load i64, ptr %29, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 60
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = add i64 %60, 7
  %69 = lshr i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %69, i1 false)
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.015.i = phi i64 [ %86, %.lr.ph.i ], [ 0, %59 ]
  %70 = getelementptr inbounds float, ptr %63, i64 %.015.i
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds float, ptr %65, i64 %.015.i
  %73 = load float, ptr %72, align 4
  %74 = fsub float %71, %73
  %75 = fmul float %62, %74
  %76 = tail call float @llvm.floor.f32(float %75)
  %77 = fptosi float %76 to i64
  %78 = and i64 %77, 1
  %79 = and i64 %.015.i, 7
  %80 = shl nuw nsw i64 %78, %79
  %81 = lshr i64 %.015.i, 3
  %82 = getelementptr inbounds i8, ptr %67, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = trunc nuw i64 %80 to i8
  %85 = or i8 %83, %84
  store i8 %85, ptr %82, align 1
  %86 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %86, %60
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !5

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %59
  %87 = getelementptr inbounds i8, ptr %0, i64 136
  %88 = load ptr, ptr %66, align 8
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %88, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %88, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %88, i64 32
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %88, i64 40
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %88, i64 48
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %88, i64 56
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %47
  ret void

112:                                              ; preds = %43, %45, %16, %18
  %.sink = phi ptr [ %3, %18 ], [ %3, %16 ], [ %4, %45 ], [ %4, %43 ]
  %.pn11.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  resume { ptr, i32 } %.pn11.pn

113:                                              ; preds = %42, %15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE8set_listElf(ptr nocapture noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1, float %2) unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 284
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %65, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %1
  %15 = getelementptr inbounds float, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = add i64 %13, 7
  %23 = lshr i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.015.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %9 ]
  %24 = getelementptr inbounds float, ptr %19, i64 %.015.i
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds float, ptr %15, i64 %.015.i
  %27 = load float, ptr %26, align 4
  %28 = fsub float %25, %27
  %29 = fmul float %17, %28
  %30 = tail call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i64
  %32 = and i64 %31, 1
  %33 = and i64 %.015.i, 7
  %34 = shl nuw nsw i64 %32, %33
  %35 = lshr i64 %.015.i, 3
  %36 = getelementptr inbounds i8, ptr %21, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc nuw i64 %34 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1
  %40 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %40, %13
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !5

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %9
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load ptr, ptr %20, align 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %42, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %42, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %42, i64 56
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE16distance_to_codeEPKh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, ptr nocapture noundef readonly %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %3, align 8
  %6 = xor i64 %5, %4
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, %10
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = add nuw nsw i32 %15, %8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, %18
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = add nuw nsw i32 %16, %23
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, %26
  %30 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = add nuw nsw i32 %24, %31
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 168
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, %34
  %38 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %37)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw nsw i32 %32, %39
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 176
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, %42
  %46 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %45)
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = add nuw nsw i32 %40, %47
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 184
  %52 = load i64, ptr %51, align 8
  %53 = xor i64 %52, %50
  %54 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %53)
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = add nuw nsw i32 %48, %55
  %57 = getelementptr inbounds i8, ptr %1, i64 56
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 192
  %60 = load i64, ptr %59, align 8
  %61 = xor i64 %60, %58
  %62 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %61)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = add nuw nsw i32 %56, %63
  %65 = uitofp nneg i32 %64 to float
  ret float %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE10scan_codesEmPKhPKlPfPlm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i64 noundef %6) unnamed_addr #19 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = getelementptr inbounds i8, ptr %0, i64 17
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 -4
  %19 = getelementptr inbounds i8, ptr %5, i64 -8
  %20 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %18, i64 %6
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %130
  %.023 = phi ptr [ %2, %.lr.ph ], [ %132, %130 ]
  %.01722 = phi i64 [ 0, %.lr.ph ], [ %.1, %130 ]
  %.01820 = phi i64 [ 0, %.lr.ph ], [ %133, %130 ]
  %23 = load i64, ptr %.023, align 8
  %24 = load i64, ptr %8, align 8
  %25 = xor i64 %24, %23
  %26 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %25)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %.023, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %9, align 8
  %31 = xor i64 %30, %29
  %32 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %31)
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = add nuw nsw i32 %33, %27
  %35 = getelementptr inbounds i8, ptr %.023, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %10, align 8
  %38 = xor i64 %37, %36
  %39 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = add nuw nsw i32 %34, %40
  %42 = getelementptr inbounds i8, ptr %.023, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %11, align 8
  %45 = xor i64 %44, %43
  %46 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %45)
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = add nuw nsw i32 %41, %47
  %49 = getelementptr inbounds i8, ptr %.023, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %12, align 8
  %52 = xor i64 %51, %50
  %53 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %52)
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = add nuw nsw i32 %48, %54
  %56 = getelementptr inbounds i8, ptr %.023, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %13, align 8
  %59 = xor i64 %58, %57
  %60 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %59)
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = add nuw nsw i32 %55, %61
  %63 = getelementptr inbounds i8, ptr %.023, i64 48
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %14, align 8
  %66 = xor i64 %65, %64
  %67 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %66)
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = add nuw nsw i32 %62, %68
  %70 = getelementptr inbounds i8, ptr %.023, i64 56
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %15, align 8
  %73 = xor i64 %72, %71
  %74 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %73)
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = add nuw nsw i32 %69, %75
  %77 = uitofp nneg i32 %76 to float
  %78 = load float, ptr %4, align 4
  %79 = fcmp ogt float %78, %77
  br i1 %79, label %80, label %130

80:                                               ; preds = %22
  %81 = load i8, ptr %16, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr %17, align 8
  %85 = shl i64 %84, 32
  %86 = or i64 %85, %.01820
  br label %90

87:                                               ; preds = %80
  %88 = getelementptr inbounds i64, ptr %3, i64 %.01820
  %89 = load i64, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i64 [ %86, %83 ], [ %89, %87 ]
  br i1 %20, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90, %120
  %92 = phi i64 [ %125, %120 ], [ 3, %90 ]
  %93 = phi i64 [ %124, %120 ], [ 2, %90 ]
  %.056.i.i = phi i64 [ %.1.i.i, %120 ], [ 1, %90 ]
  %94 = icmp eq i64 %93, %6
  br i1 %94, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %95

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

95:                                               ; preds = %.lr.ph.i.i
  %96 = getelementptr inbounds float, ptr %18, i64 %93
  %97 = load float, ptr %96, align 4
  %98 = getelementptr float, ptr %4, i64 %93
  %99 = load float, ptr %98, align 4
  %100 = getelementptr i64, ptr %5, i64 %93
  %101 = load i64, ptr %100, align 8
  %102 = fcmp ogt float %97, %99
  br i1 %102, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %95
  %103 = getelementptr inbounds i64, ptr %19, i64 %93
  %104 = load i64, ptr %103, align 8
  %105 = fcmp oeq float %97, %99
  %106 = icmp sgt i64 %104, %101
  %107 = and i1 %105, %106
  br i1 %107, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %115

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %95, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %108 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %97, %95 ], [ %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %109 = fcmp olt float %108, %77
  br i1 %109, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %110 = getelementptr inbounds i64, ptr %19, i64 %93
  %111 = load i64, ptr %110, align 8
  %112 = fcmp oeq float %108, %77
  %113 = icmp sgt i64 %91, %111
  %114 = and i1 %112, %113
  br i1 %114, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %120

115:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %116 = fcmp olt float %99, %77
  br i1 %116, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %115
  %117 = fcmp oeq float %99, %77
  %118 = icmp sgt i64 %91, %101
  %119 = and i1 %117, %118
  br i1 %119, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %120

120:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i.i = phi float [ %108, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %99, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink63.i.i = phi ptr [ %110, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %100, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %93, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %121 = getelementptr inbounds float, ptr %18, i64 %.056.i.i
  store float %.sink.i.i, ptr %121, align 4
  %122 = load i64, ptr %.sink63.i.i, align 8
  %123 = getelementptr inbounds i64, ptr %19, i64 %.056.i.i
  store i64 %122, ptr %123, align 8
  %124 = shl i64 %.1.i.i, 1
  %125 = or disjoint i64 %124, 1
  %126 = icmp ugt i64 %124, %6
  br i1 %126, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %115, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %120, %90
  %.0.lcssa.i.i = phi i64 [ 1, %90 ], [ %.056.i.i, %115 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %120 ]
  %127 = getelementptr inbounds float, ptr %18, i64 %.0.lcssa.i.i
  store float %77, ptr %127, align 4
  %128 = getelementptr inbounds i64, ptr %19, i64 %.0.lcssa.i.i
  store i64 %91, ptr %128, align 8
  %129 = add i64 %.01722, 1
  br label %130

130:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, %22
  %.1 = phi i64 [ %129, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit ], [ %.01722, %22 ]
  %131 = load i64, ptr %21, align 8
  %132 = getelementptr inbounds i8, ptr %.023, i64 %131
  %133 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %133, %1
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !35

._crit_edge:                                      ; preds = %130, %7
  %.017.lcssa = phi i64 [ 0, %7 ], [ %.1, %130 ]
  ret i64 %.017.lcssa
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = getelementptr inbounds i8, ptr %0, i64 17
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %87
  %.017 = phi ptr [ %2, %.lr.ph ], [ %89, %87 ]
  %.01315 = phi i64 [ 0, %.lr.ph ], [ %90, %87 ]
  %19 = load i64, ptr %.017, align 8
  %20 = load i64, ptr %7, align 8
  %21 = xor i64 %20, %19
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %.017, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = xor i64 %26, %25
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %27)
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = add nuw nsw i32 %29, %23
  %31 = getelementptr inbounds i8, ptr %.017, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %9, align 8
  %34 = xor i64 %33, %32
  %35 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %34)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = add nuw nsw i32 %30, %36
  %38 = getelementptr inbounds i8, ptr %.017, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %10, align 8
  %41 = xor i64 %40, %39
  %42 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %41)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = add nuw nsw i32 %37, %43
  %45 = getelementptr inbounds i8, ptr %.017, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %11, align 8
  %48 = xor i64 %47, %46
  %49 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %48)
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = add nuw nsw i32 %44, %50
  %52 = getelementptr inbounds i8, ptr %.017, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %12, align 8
  %55 = xor i64 %54, %53
  %56 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %55)
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = add nuw nsw i32 %51, %57
  %59 = getelementptr inbounds i8, ptr %.017, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %13, align 8
  %62 = xor i64 %61, %60
  %63 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %62)
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = add nuw nsw i32 %58, %64
  %66 = getelementptr inbounds i8, ptr %.017, i64 56
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %14, align 8
  %69 = xor i64 %68, %67
  %70 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %69)
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = add nuw nsw i32 %65, %71
  %73 = uitofp nneg i32 %72 to float
  %74 = fcmp ogt float %4, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %18
  %76 = load i8, ptr %15, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr %16, align 8
  %80 = shl i64 %79, 32
  %81 = or i64 %80, %.01315
  br label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds i64, ptr %3, i64 %.01315
  %84 = load i64, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi i64 [ %81, %78 ], [ %84, %82 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %73, i64 noundef %86)
  br label %87

87:                                               ; preds = %85, %18
  %88 = load i64, ptr %17, align 8
  %89 = getelementptr inbounds i8, ptr %.017, i64 %88
  %90 = add nuw i64 %.01315, 1
  %exitcond.not = icmp eq i64 %90, %1
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !36

._crit_edge:                                      ; preds = %87, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED2Ev.exit

_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE9set_queryEPKf(ptr nocapture noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %20

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8)
          to label %9 unwind label %16

9:                                                ; preds = %5
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %14 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 231)
          to label %15 unwind label %18

15:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %98 unwind label %16

16:                                               ; preds = %15, %9, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %97

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %14) #12
  br label %97

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %41 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE9set_queryEPKf, ptr noundef nonnull @.str.2, i32 noundef 232)
          to label %42 unwind label %45

42:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %98 unwind label %43

43:                                               ; preds = %42, %36, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %97

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %41) #12
  br label %97

47:                                               ; preds = %20
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 264
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(17) %51, i64 noundef 1, ptr noundef nonnull %1, ptr noundef %24)
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 284
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %96

59:                                               ; preds = %47
  %60 = load i64, ptr %29, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 60
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = add i64 %60, 7
  %69 = lshr i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %69, i1 false)
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.015.i = phi i64 [ %86, %.lr.ph.i ], [ 0, %59 ]
  %70 = getelementptr inbounds float, ptr %63, i64 %.015.i
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds float, ptr %65, i64 %.015.i
  %73 = load float, ptr %72, align 4
  %74 = fsub float %71, %73
  %75 = fmul float %62, %74
  %76 = tail call float @llvm.floor.f32(float %75)
  %77 = fptosi float %76 to i64
  %78 = and i64 %77, 1
  %79 = and i64 %.015.i, 7
  %80 = shl nuw nsw i64 %78, %79
  %81 = lshr i64 %.015.i, 3
  %82 = getelementptr inbounds i8, ptr %67, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = trunc nuw i64 %80 to i8
  %85 = or i8 %83, %84
  store i8 %85, ptr %82, align 1
  %86 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %86, %60
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !5

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %59
  %87 = getelementptr inbounds i8, ptr %0, i64 136
  %88 = load ptr, ptr %66, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  store ptr %88, ptr %87, align 8
  %92 = sdiv i32 %91, 8
  %93 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %92, ptr %93, align 8
  %94 = srem i32 %91, 8
  %95 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %47
  ret void

97:                                               ; preds = %43, %45, %16, %18
  %.sink = phi ptr [ %3, %18 ], [ %3, %16 ], [ %4, %45 ], [ %4, %43 ]
  %.pn11.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  resume { ptr, i32 } %.pn11.pn

98:                                               ; preds = %42, %15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE8set_listElf(ptr nocapture noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, float %2) unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 284
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %50, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %1
  %15 = getelementptr inbounds float, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = add i64 %13, 7
  %23 = lshr i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.015.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %9 ]
  %24 = getelementptr inbounds float, ptr %19, i64 %.015.i
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds float, ptr %15, i64 %.015.i
  %27 = load float, ptr %26, align 4
  %28 = fsub float %25, %27
  %29 = fmul float %17, %28
  %30 = tail call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i64
  %32 = and i64 %31, 1
  %33 = and i64 %.015.i, 7
  %34 = shl nuw nsw i64 %32, %33
  %35 = lshr i64 %.015.i, 3
  %36 = getelementptr inbounds i8, ptr %21, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc nuw i64 %34 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1
  %40 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %40, %13
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, label %.lr.ph.i, !llvm.loop !5

_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit: ; preds = %.lr.ph.i, %9
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  store ptr %42, ptr %41, align 8
  %46 = sdiv i32 %45, 8
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %46, ptr %47, align 8
  %48 = srem i32 %45, 8
  %49 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = tail call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  %5 = sitofp i32 %4 to float
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i64 noundef %6) unnamed_addr #0 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 17
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -8
  %13 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %11, i64 %6
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %31
  %.023.us = phi ptr [ %33, %31 ], [ %2, %.lr.ph ]
  %.01722.us = phi i64 [ %.1.us, %31 ], [ 0, %.lr.ph ]
  %.01820.us = phi i64 [ %34, %31 ], [ 0, %.lr.ph ]
  %15 = tail call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.023.us)
  %16 = sitofp i32 %15 to float
  %17 = load float, ptr %4, align 4
  %18 = fcmp ogt float %17, %16
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph.split.us
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i64, ptr %3, i64 %.01820.us
  %24 = load i64, ptr %23, align 8
  br label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us

25:                                               ; preds = %19
  %26 = load i64, ptr %10, align 8
  %27 = shl i64 %26, 32
  %28 = or i64 %27, %.01820.us
  br label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us: ; preds = %25, %22
  %29 = phi i64 [ %28, %25 ], [ %24, %22 ]
  store float %16, ptr %4, align 4
  store i64 %29, ptr %5, align 8
  %30 = add i64 %.01722.us, 1
  br label %31

31:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us, %.lr.ph.split.us
  %.1.us = phi i64 [ %30, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us ], [ %.01722.us, %.lr.ph.split.us ]
  %32 = load i64, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %.023.us, i64 %32
  %34 = add nuw i64 %.01820.us, 1
  %exitcond25.not = icmp eq i64 %34, %1
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph, %88
  %.023 = phi ptr [ %90, %88 ], [ %2, %.lr.ph ]
  %.01722 = phi i64 [ %.1, %88 ], [ 0, %.lr.ph ]
  %.01820 = phi i64 [ %91, %88 ], [ 0, %.lr.ph ]
  %35 = tail call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.023)
  %36 = sitofp i32 %35 to float
  %37 = load float, ptr %4, align 4
  %38 = fcmp ogt float %37, %36
  br i1 %38, label %39, label %88

39:                                               ; preds = %.lr.ph.split
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr %10, align 8
  %44 = shl i64 %43, 32
  %45 = or i64 %44, %.01820
  br label %.lr.ph.preheader.i.i

46:                                               ; preds = %39
  %47 = getelementptr inbounds i64, ptr %3, i64 %.01820
  %48 = load i64, ptr %47, align 8
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %46, %42
  %49 = phi i64 [ %45, %42 ], [ %48, %46 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.preheader.i.i
  %50 = phi i64 [ %83, %78 ], [ 3, %.lr.ph.preheader.i.i ]
  %51 = phi i64 [ %82, %78 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %78 ], [ 1, %.lr.ph.preheader.i.i ]
  %52 = icmp eq i64 %51, %6
  br i1 %52, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %53

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds float, ptr %11, i64 %51
  %55 = load float, ptr %54, align 4
  %56 = getelementptr float, ptr %4, i64 %51
  %57 = load float, ptr %56, align 4
  %58 = getelementptr i64, ptr %5, i64 %51
  %59 = load i64, ptr %58, align 8
  %60 = fcmp ogt float %55, %57
  br i1 %60, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %53
  %61 = getelementptr inbounds i64, ptr %12, i64 %51
  %62 = load i64, ptr %61, align 8
  %63 = fcmp oeq float %55, %57
  %64 = icmp sgt i64 %62, %59
  %65 = and i1 %63, %64
  br i1 %65, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %73

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %53, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %66 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %55, %53 ], [ %55, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %67 = fcmp olt float %66, %36
  br i1 %67, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %68 = getelementptr inbounds i64, ptr %12, i64 %51
  %69 = load i64, ptr %68, align 8
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
  %.sink.i.i = phi float [ %66, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %57, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink63.i.i = phi ptr [ %68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %58, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %51, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %50, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %79 = getelementptr inbounds float, ptr %11, i64 %.056.i.i
  store float %.sink.i.i, ptr %79, align 4
  %80 = load i64, ptr %.sink63.i.i, align 8
  %81 = getelementptr inbounds i64, ptr %12, i64 %.056.i.i
  store i64 %80, ptr %81, align 8
  %82 = shl i64 %.1.i.i, 1
  %83 = or disjoint i64 %82, 1
  %84 = icmp ugt i64 %82, %6
  br i1 %84, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !25

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit: ; preds = %78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %73, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %73 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %78 ]
  %85 = getelementptr inbounds float, ptr %11, i64 %.0.lcssa.i.i.ph
  store float %36, ptr %85, align 4
  %86 = getelementptr inbounds i64, ptr %12, i64 %.0.lcssa.i.i.ph
  store i64 %49, ptr %86, align 8
  %87 = add i64 %.01722, 1
  br label %88

88:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, %.lr.ph.split
  %.1 = phi i64 [ %87, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit ], [ %.01722, %.lr.ph.split ]
  %89 = load i64, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %.023, i64 %89
  %91 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %91, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !37

._crit_edge:                                      ; preds = %88, %31, %7
  %.017.lcssa = phi i64 [ 0, %7 ], [ %.1.us, %31 ], [ %.1, %88 ]
  ret i64 %.017.lcssa
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %0, i64 17
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %27
  %.017 = phi ptr [ %2, %.lr.ph ], [ %29, %27 ]
  %.01315 = phi i64 [ 0, %.lr.ph ], [ %30, %27 ]
  %12 = tail call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %.017)
  %13 = sitofp i32 %12 to float
  %14 = fcmp ogt float %4, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %9, align 8
  %20 = shl i64 %19, 32
  %21 = or i64 %20, %.01315
  br label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds i64, ptr %3, i64 %.01315
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i64 [ %21, %18 ], [ %24, %22 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %13, i64 noundef %26)
  br label %27

27:                                               ; preds = %25, %11
  %28 = load i64, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %.017, i64 %28
  %30 = add nuw i64 %.01315, 1
  %exitcond.not = icmp eq i64 %30, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !38

._crit_edge:                                      ; preds = %27, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED2Ev.exit

_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %7, !llvm.loop !39

98:                                               ; preds = %7
  %99 = getelementptr inbounds i8, ptr %0, i64 12
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
  %107 = getelementptr inbounds i8, ptr %104, i64 6
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds i8, ptr %105, i64 6
  %110 = load i8, ptr %109, align 1
  %111 = xor i8 %110, %108
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %.7, %115
  br label %117

117:                                              ; preds = %106, %101
  %.9 = phi i32 [ %.7, %101 ], [ %116, %106 ]
  %118 = getelementptr inbounds i8, ptr %104, i64 5
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %105, i64 5
  %121 = load i8, ptr %120, align 1
  %122 = xor i8 %121, %119
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %.9, %126
  br label %128

128:                                              ; preds = %117, %101
  %.10 = phi i32 [ %.7, %101 ], [ %127, %117 ]
  %129 = getelementptr inbounds i8, ptr %104, i64 4
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds i8, ptr %105, i64 4
  %132 = load i8, ptr %131, align 1
  %133 = xor i8 %132, %130
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %.10, %137
  br label %139

139:                                              ; preds = %128, %101
  %.11 = phi i32 [ %.7, %101 ], [ %138, %128 ]
  %140 = getelementptr inbounds i8, ptr %104, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds i8, ptr %105, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = xor i8 %143, %141
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %.11, %148
  br label %150

150:                                              ; preds = %139, %101
  %.12 = phi i32 [ %.7, %101 ], [ %149, %139 ]
  %151 = getelementptr inbounds i8, ptr %104, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds i8, ptr %105, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = xor i8 %154, %152
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %.12, %159
  br label %161

161:                                              ; preds = %150, %101
  %.13 = phi i32 [ %.7, %101 ], [ %160, %150 ]
  %162 = getelementptr inbounds i8, ptr %104, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds i8, ptr %105, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = xor i8 %165, %163
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %167
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
  %177 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %.14, %179
  br label %181

181:                                              ; preds = %172, %101, %98
  %.8 = phi i32 [ %.7, %101 ], [ %180, %172 ], [ %.7, %98 ]
  ret i32 %.8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_15VectorTransformEb(ptr nocapture noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 276
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  %20 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_15VectorTransformEb, ptr noundef nonnull @.str.2, i32 noundef 312)
          to label %21 unwind label %24

21:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %82 unwind label %22

22:                                               ; preds = %21, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %81

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #12
  br label %81

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #12
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #12
  %41 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_15VectorTransformEb, ptr noundef nonnull @.str.2, i32 noundef 313)
          to label %42 unwind label %45

42:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %82 unwind label %43

43:                                               ; preds = %42, %36, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %81

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %41) #12
  br label %81

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %0, i64 272
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 264
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(17) %53) #12
  br label %59

59:                                               ; preds = %51, %55, %47
  %60 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 25
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %63, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 1
  br label %77

77:                                               ; preds = %73, %67, %59
  %78 = phi i8 [ 0, %67 ], [ 0, %59 ], [ %76, %73 ]
  %79 = zext i1 %2 to i8
  %80 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %78, ptr %80, align 1
  store i8 %79, ptr %48, align 8
  ret void

81:                                               ; preds = %43, %45, %22, %24
  %.sink = phi ptr [ %4, %24 ], [ %4, %22 ], [ %5, %45 ], [ %5, %43 ]
  %.pn13.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  resume { ptr, i32 } %.pn13.pn

82:                                               ; preds = %42, %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb(ptr nocapture noundef nonnull align 8 dereferenceable(312) %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %32, label %17

17:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #12
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #12
  %26 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb, ptr noundef nonnull @.str.2, i32 noundef 332)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %114 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %113

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #12
  br label %113

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @__dynamic_cast(ptr nonnull %34, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexLSHE, i64 0) #12
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.thread, label %52

.thread:                                          ; preds = %32, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #12
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %40)
          to label %41 unwind label %48

41:                                               ; preds = %.thread
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #12
  %46 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb, ptr noundef nonnull @.str.2, i32 noundef 334)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %114 unwind label %48

48:                                               ; preds = %47, %41, %.thread
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %113

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %46) #12
  br label %113

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %37, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 276
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %73, label %58

58:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #12
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %61)
          to label %62 unwind label %69

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %65, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #12
  %67 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb, ptr noundef nonnull @.str.2, i32 noundef 335)
          to label %68 unwind label %71

68:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %114 unwind label %69

69:                                               ; preds = %68, %62, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %113

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %67) #12
  br label %113

73:                                               ; preds = %52
  %74 = getelementptr inbounds i8, ptr %37, i64 76
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #12
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %80)
          to label %81 unwind label %88

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %83 unwind label %88

83:                                               ; preds = %81
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %82, i64 noundef %84, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #12
  %86 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb, ptr noundef nonnull @.str.2, i32 noundef 336)
          to label %87 unwind label %90

87:                                               ; preds = %83
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %114 unwind label %88

88:                                               ; preds = %87, %81, %77
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %113

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %86) #12
  br label %113

92:                                               ; preds = %73
  %93 = getelementptr inbounds i8, ptr %37, i64 77
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #12
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %99)
          to label %100 unwind label %107

100:                                              ; preds = %96
  %101 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %102 unwind label %107

102:                                              ; preds = %100
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %101, i64 noundef %103, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #12
  %105 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb, ptr noundef nonnull @.str.2, i32 noundef 337)
          to label %106 unwind label %109

106:                                              ; preds = %102
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %114 unwind label %107

107:                                              ; preds = %106, %100, %96
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %113

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %105) #12
  br label %113

111:                                              ; preds = %92
  %112 = load ptr, ptr %12, align 8
  tail call void @_ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_15VectorTransformEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %112, i1 noundef zeroext %2)
  ret void

113:                                              ; preds = %107, %109, %88, %90, %69, %71, %48, %50, %28, %30
  %.sink = phi ptr [ %4, %30 ], [ %4, %28 ], [ %5, %50 ], [ %5, %48 ], [ %6, %71 ], [ %6, %69 ], [ %7, %90 ], [ %7, %88 ], [ %8, %109 ], [ %8, %107 ]
  %.pn30.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %51, %50 ], [ %49, %48 ], [ %72, %71 ], [ %70, %69 ], [ %91, %90 ], [ %89, %88 ], [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  resume { ptr, i32 } %.pn30.pn

114:                                              ; preds = %106, %87, %68, %47, %27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { convergent nounwind }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
