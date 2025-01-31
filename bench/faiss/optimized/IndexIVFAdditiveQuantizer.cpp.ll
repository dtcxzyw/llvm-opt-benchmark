; ModuleID = 'bench/faiss/original/IndexIVFAdditiveQuantizer.cpp.ll'
source_filename = "bench/faiss/original/IndexIVFAdditiveQuantizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

@_ZTVN5faiss25IndexIVFAdditiveQuantizerE = unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE, ptr @_ZN5faiss25IndexIVFAdditiveQuantizerD1Ev, ptr @_ZN5faiss25IndexIVFAdditiveQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss25IndexIVFAdditiveQuantizerD1Ev, ptr @_ZThn40_N5faiss25IndexIVFAdditiveQuantizerD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss25IndexIVFAdditiveQuantizerE = constant [36 x i8] c"N5faiss25IndexIVFAdditiveQuantizerE\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@_ZTIN5faiss25IndexIVFAdditiveQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25IndexIVFAdditiveQuantizerE, ptr @_ZTIN5faiss8IndexIVFE }, align 8
@_ZTVN5faiss25IndexIVFResidualQuantizerE = unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN5faiss25IndexIVFResidualQuantizerE, ptr @_ZN5faiss25IndexIVFResidualQuantizerD1Ev, ptr @_ZN5faiss25IndexIVFResidualQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss25IndexIVFResidualQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss25IndexIVFResidualQuantizerD1Ev, ptr @_ZThn40_N5faiss25IndexIVFResidualQuantizerD0Ev] }, align 8
@_ZTSN5faiss25IndexIVFResidualQuantizerE = constant [36 x i8] c"N5faiss25IndexIVFResidualQuantizerE\00", align 1
@_ZTIN5faiss25IndexIVFResidualQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25IndexIVFResidualQuantizerE, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE }, align 8
@_ZTVN5faiss28IndexIVFLocalSearchQuantizerE = unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN5faiss28IndexIVFLocalSearchQuantizerE, ptr @_ZN5faiss28IndexIVFLocalSearchQuantizerD1Ev, ptr @_ZN5faiss28IndexIVFLocalSearchQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss28IndexIVFLocalSearchQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss28IndexIVFLocalSearchQuantizerD1Ev, ptr @_ZThn40_N5faiss28IndexIVFLocalSearchQuantizerD0Ev] }, align 8
@_ZTSN5faiss28IndexIVFLocalSearchQuantizerE = constant [39 x i8] c"N5faiss28IndexIVFLocalSearchQuantizerE\00", align 1
@_ZTIN5faiss28IndexIVFLocalSearchQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss28IndexIVFLocalSearchQuantizerE, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE }, align 8
@_ZTVN5faiss32IndexIVFProductResidualQuantizerE = unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN5faiss32IndexIVFProductResidualQuantizerE, ptr @_ZN5faiss32IndexIVFProductResidualQuantizerD1Ev, ptr @_ZN5faiss32IndexIVFProductResidualQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss32IndexIVFProductResidualQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss32IndexIVFProductResidualQuantizerD1Ev, ptr @_ZThn40_N5faiss32IndexIVFProductResidualQuantizerD0Ev] }, align 8
@_ZTSN5faiss32IndexIVFProductResidualQuantizerE = constant [43 x i8] c"N5faiss32IndexIVFProductResidualQuantizerE\00", align 1
@_ZTIN5faiss32IndexIVFProductResidualQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss32IndexIVFProductResidualQuantizerE, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE }, align 8
@_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE = unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN5faiss35IndexIVFProductLocalSearchQuantizerE, ptr @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD1Ev, ptr @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss35IndexIVFProductLocalSearchQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss35IndexIVFProductLocalSearchQuantizerD1Ev, ptr @_ZThn40_N5faiss35IndexIVFProductLocalSearchQuantizerD0Ev] }, align 8
@_ZTSN5faiss35IndexIVFProductLocalSearchQuantizerE = constant [46 x i8] c"N5faiss35IndexIVFProductLocalSearchQuantizerE\00", align 1
@_ZTIN5faiss35IndexIVFProductLocalSearchQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss35IndexIVFProductLocalSearchQuantizerE, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE }, align 8
@_ZTIN5faiss17AdditiveQuantizerE = external constant ptr
@_ZTIN5faiss20LocalSearchQuantizerE = external constant ptr
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb = private unnamed_addr constant [122 x i8] c"virtual void faiss::IndexIVFAdditiveQuantizer::encode_vectors(idx_t, const float *, const idx_t *, uint8_t *, bool) const\00", align 1
@.str.2 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIVFAdditiveQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"!sel\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE = private unnamed_addr constant [119 x i8] c"virtual InvertedListScanner *faiss::IndexIVFAdditiveQuantizer::get_InvertedListScanner(bool, const IDSelector *) const\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"search type %d not supported\00", align 1
@_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE = internal constant [62 x i8] c"N5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE\00", align 1
@_ZTSN5faiss12_GLOBAL__N_121AQInvertedListScannerE = internal constant [46 x i8] c"N5faiss12_GLOBAL__N_121AQInvertedListScannerE\00", align 1
@_ZTIN5faiss19InvertedListScannerE = external constant ptr
@_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQInvertedListScannerE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTIN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD0Ev] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh = private unnamed_addr constant [138 x i8] c"virtual float faiss::(anonymous namespace)::AQInvertedListScannerDecompress<true>::distance_to_code(const uint8_t *) const [is_IP = true]\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"b.data()\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE = internal constant [62 x i8] c"N5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh = private unnamed_addr constant [140 x i8] c"virtual float faiss::(anonymous namespace)::AQInvertedListScannerDecompress<false>::distance_to_code(const uint8_t *) const [is_IP = false]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTVN5faiss17ResidualQuantizerE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN5faiss25IndexIVFAdditiveQuantizerC1EPNS_17AdditiveQuantizerEPNS_5IndexEmmNS_10MetricTypeE = unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i32), ptr @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerEPNS_5IndexEmmNS_10MetricTypeE
@_ZN5faiss25IndexIVFAdditiveQuantizerC1EPNS_17AdditiveQuantizerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerE
@_ZN5faiss25IndexIVFAdditiveQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev
@_ZN5faiss25IndexIVFResidualQuantizerC1EPNS_5IndexEmmRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr, i32, i32), ptr @_ZN5faiss25IndexIVFResidualQuantizerC2EPNS_5IndexEmmRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss25IndexIVFResidualQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss25IndexIVFResidualQuantizerC2Ev
@_ZN5faiss25IndexIVFResidualQuantizerC1EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i32, i32), ptr @_ZN5faiss25IndexIVFResidualQuantizerC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss25IndexIVFResidualQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss25IndexIVFResidualQuantizerD2Ev
@_ZN5faiss28IndexIVFLocalSearchQuantizerC1EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i32, i32), ptr @_ZN5faiss28IndexIVFLocalSearchQuantizerC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss28IndexIVFLocalSearchQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss28IndexIVFLocalSearchQuantizerC2Ev
@_ZN5faiss28IndexIVFLocalSearchQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss28IndexIVFLocalSearchQuantizerD2Ev
@_ZN5faiss32IndexIVFProductResidualQuantizerC1EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i64, i32, i32), ptr @_ZN5faiss32IndexIVFProductResidualQuantizerC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss32IndexIVFProductResidualQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss32IndexIVFProductResidualQuantizerC2Ev
@_ZN5faiss32IndexIVFProductResidualQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss32IndexIVFProductResidualQuantizerD2Ev
@_ZN5faiss35IndexIVFProductLocalSearchQuantizerC1EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i64, i32, i32), ptr @_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss35IndexIVFProductLocalSearchQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2Ev
@_ZN5faiss35IndexIVFProductLocalSearchQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
define void @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(276) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  store i64 %12, ptr %8, align 8
  %13 = icmp sgt i64 %1, 1000
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf.omp_outlined, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6, ptr nonnull %8, ptr nonnull %7)
  br label %16

15:                                               ; preds = %4
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %10)
  store i32 %10, ptr %9, align 4
  call void @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf.omp_outlined(ptr nonnull %9, ptr nonnull poison, ptr nonnull %0, ptr %5, ptr %6, ptr %8, ptr %7) #10
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %10)
  br label %16

16:                                               ; preds = %15, %14
  ret void
}

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(276) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %33, label %17

17:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %26 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr noundef nonnull @.str.2, i32 noundef 62)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %95 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #10
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit25

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %71

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %1, %40
  %42 = icmp ugt i64 %41, 2305843009213693951
  br i1 %42, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %37
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %.noexc23

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %50

.noexc23:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = shl nuw nsw i64 %41, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #27
  store ptr %44, ptr %11, align 8
  %45 = getelementptr float, ptr %44, i64 %41
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %46, align 8
  store float 0.000000e+00, ptr %44, align 4
  %47 = getelementptr i8, ptr %44, i64 4
  %48 = icmp eq i64 %41, 1
  br i1 %48, label %50, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc23
  %49 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc23, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %51 = phi ptr [ %44, %.noexc23 ], [ %44, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %47, %.noexc23 ], [ %45, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i, ptr %52, align 8
  %53 = icmp sgt i64 %1, 10000
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined, ptr nonnull %7, ptr nonnull %0, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9)
  %.pre = load ptr, ptr %11, align 8
  %.pre27 = load i64, ptr %7, align 8
  br label %56

55:                                               ; preds = %50
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %13)
  store i32 %13, ptr %12, align 4
  call void @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %7, ptr nonnull %0, ptr %8, ptr %11, ptr %9) #10
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %56

56:                                               ; preds = %55, %54
  %57 = phi i64 [ %1, %55 ], [ %.pre27, %54 ]
  %58 = phi ptr [ %51, %55 ], [ %.pre, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(308) %60, ptr noundef %58, ptr noundef %4, i64 noundef %57)
          to label %64 unwind label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %66

66:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %65) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %11, align 8
  %.not.i.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit25, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit25

71:                                               ; preds = %33
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(308) %73, ptr noundef %2, ptr noundef %4, i64 noundef %1)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %66, %64, %71
  br i1 %5, label %77, label %.loopexit

77:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
  %80 = load i64, ptr %7, align 8
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %.017.in26 = phi i64 [ %80, %.lr.ph ], [ %.017, %83 ]
  %.017 = add nsw i64 %.017.in26, -1
  %84 = load i64, ptr %82, align 8
  %85 = add i64 %84, %79
  %86 = mul i64 %85, %.017
  %87 = getelementptr inbounds i8, ptr %4, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 %79
  %89 = mul i64 %84, %.017
  %90 = getelementptr inbounds i8, ptr %4, i64 %89
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %88, ptr align 1 %90, i64 %84, i1 false)
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw i64, ptr %91, i64 %.017
  %93 = load i64, ptr %92, align 8
  call void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(72) %78, i64 noundef %93, ptr noundef %87)
  %94 = icmp samesign ugt i64 %.017.in26, 1
  br i1 %94, label %83, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %83, %77, %_ZNSt6vectorIfSaIfEED2Ev.exit
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit25:                  ; preds = %70, %67, %32
  %.pn21 = phi { ptr, i32 } [ %.pn, %32 ], [ %68, %67 ], [ %68, %70 ]
  resume { ptr, i32 } %.pn21

95:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(276) %0, i64 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i64 @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(276) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5faiss17AdditiveQuantizerE, ptr nonnull @_ZTIN5faiss20LocalSearchQuantizerE, i64 0) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 10
  br label %.critedge

.critedge:                                        ; preds = %9, %1
  %.pn = phi i64 [ %12, %9 ], [ 1024, %1 ]
  %.0 = shl i64 %.pn, %6
  ret i64 %.0
}

declare void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(276) %0, i1 noundef zeroext %1, ptr noundef readnone %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %9)
          to label %10 unwind label %17

10:                                               ; preds = %6
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  %15 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr noundef nonnull @.str.2, i32 noundef 243)
          to label %16 unwind label %19

16:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %469 unwind label %17

17:                                               ; preds = %16, %10, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %15) #10
  br label %21

21:                                               ; preds = %19, %17
  %.pn20 = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %468

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %29 = load i32, ptr %28, align 8
  br i1 %25, label %30, label %102

30:                                               ; preds = %22
  %31 = icmp eq i32 %29, 0
  %32 = zext i1 %1 to i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %31, label %35, label %54

35:                                               ; preds = %30
  %36 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %27, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i8 %32, ptr %39, align 1
  %45 = load i64, ptr %33, align 8
  store i64 %45, ptr %41, align 8
  store i8 1, ptr %38, align 8
  %46 = load i32, ptr %34, align 8
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %47

47:                                               ; preds = %35
  %48 = sext i32 %46 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %48)
          to label %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %.body, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %.body

_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %35, %47
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE, i64 16), ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store float 0.000000e+00, ptr %53, align 8
  br label %467

.body:                                            ; preds = %49, %52
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %468

54:                                               ; preds = %30
  %55 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 17
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 0, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %27, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i8 %32, ptr %58, align 1
  %64 = load i64, ptr %33, align 8
  store i64 %64, ptr %60, align 8
  store i8 1, ptr %57, align 8
  %65 = load i32, ptr %34, align 8
  %.not.i.i23 = icmp eq i32 %65, 0
  br i1 %.not.i.i23, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i, label %66

66:                                               ; preds = %54
  %67 = sext i32 %65 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %67)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i unwind label %68

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i: ; preds = %66
  %.pre.i = load ptr, ptr %62, align 8
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i24 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i24, label %.body25, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i, %68
  %.sink.i = phi ptr [ %100, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i ], [ %70, %68 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %95, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i ], [ %69, %68 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #25
  br label %.body25

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i, %54
  %71 = phi ptr [ %.pre.i, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i ], [ %27, %54 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %55, align 8
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 0, i64 48, i1 false)
  %75 = load i64, ptr %74, align 8
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %76

76:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %75)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i unwind label %94

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i: ; preds = %76
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 128
  %.pre13.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre14.i = load ptr, ptr %73, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i
  %77 = phi ptr [ %.pre14.i, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i ]
  %78 = phi ptr [ %.pre13.i, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i ]
  %79 = load i32, ptr %34, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %77 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp ult i64 %85, %80
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %88 = sub nuw nsw i64 %80, %85
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %88)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %94

89:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %90 = icmp ugt i64 %85, %80
  br i1 %90, label %91, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds float, ptr %77, i64 %80
  %.not.i.i5.i = icmp eq ptr %78, %92
  br i1 %.not.i.i5.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %81, align 8
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

94:                                               ; preds = %87, %76
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %73, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %97

97:                                               ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %96) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %97, %94
  %98 = load ptr, ptr %72, align 8
  %.not.i.i.i8.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i, label %99

99:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %98) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i

_ZNSt6vectorIfSaIfEED2Ev.exit9.i:                 ; preds = %99, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %55, align 8
  %100 = load ptr, ptr %63, align 8
  %.not.i.i.i.i10.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i10.i, label %.body25, label %common.resume.sink.split.i

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %87, %89, %91, %93
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 144
  store float 0.000000e+00, ptr %101, align 8
  br label %467

.body25:                                          ; preds = %68, %common.resume.sink.split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i
  %eh.lpad-body26 = phi { ptr, i32 } [ %69, %68 ], [ %95, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %468

102:                                              ; preds = %22
  switch i32 %29, label %445 [
    i32 0, label %103
    i32 1, label %127
    i32 3, label %180
    i32 4, label %233
    i32 5, label %286
    i32 7, label %339
    i32 8, label %392
    i32 9, label %392
    i32 6, label %392
  ]

103:                                              ; preds = %102
  %104 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  %105 = zext i1 %1 to i8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 -1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 17
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 0, ptr %109, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %104, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store ptr %27, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  store i8 %105, ptr %108, align 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %110, align 8
  %116 = icmp eq i32 %24, 23
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %107, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i32, ptr %118, align 8
  %.not.i.i27 = icmp eq i32 %119, 0
  br i1 %.not.i.i27, label %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %120

120:                                              ; preds = %103
  %121 = sext i32 %119 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %121)
          to label %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %113, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i28, label %.body31, label %125

125:                                              ; preds = %122
  tail call void @_ZdlPv(ptr noundef nonnull %124) #25
  br label %.body31

_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %103, %120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE, i64 16), ptr %104, align 8
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 96
  store float 0.000000e+00, ptr %126, align 8
  br label %467

.body31:                                          ; preds = %122, %125
  tail call void @_ZdlPv(ptr noundef nonnull %104) #25
  br label %468

127:                                              ; preds = %102
  %128 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
  %129 = zext i1 %1 to i8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 -1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 17
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i64 0, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %128, align 8
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr %0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store ptr %27, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store i8 %129, ptr %132, align 1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %134, align 8
  %140 = icmp eq i32 %24, 23
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %131, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i32, ptr %142, align 8
  %.not.i.i33 = icmp eq i32 %143, 0
  br i1 %.not.i.i33, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i42, label %144

144:                                              ; preds = %127
  %145 = sext i32 %143 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %145)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i40 unwind label %146

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i40: ; preds = %144
  %.pre.i41 = load ptr, ptr %136, align 8
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i42

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %137, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i34, label %.body55, label %common.resume.sink.split.i35

common.resume.sink.split.i35:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i47, %146
  %.sink.i36 = phi ptr [ %178, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i47 ], [ %148, %146 ]
  %common.resume.op.ph.i37 = phi { ptr, i32 } [ %173, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i47 ], [ %147, %146 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i36) #25
  br label %.body55

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i42: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i40, %127
  %149 = phi ptr [ %.pre.i41, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i40 ], [ %27, %127 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %128, align 8
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %150, i8 0, i64 48, i1 false)
  %153 = load i64, ptr %152, align 8
  %.not.i43 = icmp eq i64 %153, 0
  br i1 %.not.i43, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i53, label %154

154:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i42
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %153)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i49 unwind label %172

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i49: ; preds = %154
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %.pre13.i51 = load ptr, ptr %.phi.trans.insert.i50, align 8
  %.pre14.i52 = load ptr, ptr %151, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i53

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i53:           ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i49, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i42
  %155 = phi ptr [ %.pre14.i52, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i49 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i42 ]
  %156 = phi ptr [ %.pre13.i51, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i49 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i42 ]
  %157 = load i32, ptr %142, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %155 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = icmp ult i64 %163, %158
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i53
  %166 = sub nuw nsw i64 %158, %163
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef %166)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %172

167:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i53
  %168 = icmp ugt i64 %163, %158
  br i1 %168, label %169, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

169:                                              ; preds = %167
  %170 = getelementptr inbounds float, ptr %155, i64 %158
  %.not.i.i5.i54 = icmp eq ptr %156, %170
  br i1 %.not.i.i5.i54, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %171

171:                                              ; preds = %169
  store ptr %170, ptr %159, align 8
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

172:                                              ; preds = %165, %154
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %151, align 8
  %.not.i.i.i.i44 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i44, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i45, label %175

175:                                              ; preds = %172
  tail call void @_ZdlPv(ptr noundef nonnull %174) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i45

_ZNSt6vectorIfSaIfEED2Ev.exit.i45:                ; preds = %175, %172
  %176 = load ptr, ptr %150, align 8
  %.not.i.i.i8.i46 = icmp eq ptr %176, null
  br i1 %.not.i.i.i8.i46, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i47, label %177

177:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i45
  tail call void @_ZdlPv(ptr noundef nonnull %176) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i47

_ZNSt6vectorIfSaIfEED2Ev.exit9.i47:               ; preds = %177, %_ZNSt6vectorIfSaIfEED2Ev.exit.i45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %128, align 8
  %178 = load ptr, ptr %137, align 8
  %.not.i.i.i.i10.i48 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i10.i48, label %.body55, label %common.resume.sink.split.i35

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %165, %167, %169, %171
  %179 = getelementptr inbounds nuw i8, ptr %128, i64 144
  store float 0.000000e+00, ptr %179, align 8
  br label %467

.body55:                                          ; preds = %146, %common.resume.sink.split.i35, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i47
  %eh.lpad-body56 = phi { ptr, i32 } [ %147, %146 ], [ %173, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i47 ], [ %common.resume.op.ph.i37, %common.resume.sink.split.i35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %128) #25
  br label %468

180:                                              ; preds = %102
  %181 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
  %182 = zext i1 %1 to i8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 -1, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 17
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store i64 0, ptr %186, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %181, align 8
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store ptr %0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 48
  store ptr %27, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  store i8 %182, ptr %185, align 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %187, align 8
  %193 = icmp eq i32 %24, 23
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %184, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load i32, ptr %195, align 8
  %.not.i.i57 = icmp eq i32 %196, 0
  br i1 %.not.i.i57, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i66, label %197

197:                                              ; preds = %180
  %198 = sext i32 %196 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %190, i64 noundef %198)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i64 unwind label %199

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i64: ; preds = %197
  %.pre.i65 = load ptr, ptr %189, align 8
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i66

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %190, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i58, label %.body79, label %common.resume.sink.split.i59

common.resume.sink.split.i59:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i71, %199
  %.sink.i60 = phi ptr [ %231, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i71 ], [ %201, %199 ]
  %common.resume.op.ph.i61 = phi { ptr, i32 } [ %226, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i71 ], [ %200, %199 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i60) #25
  br label %.body79

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i66: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i64, %180
  %202 = phi ptr [ %.pre.i65, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i64 ], [ %27, %180 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i64 16), ptr %181, align 8
  %203 = getelementptr inbounds nuw i8, ptr %181, i64 96
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %203, i8 0, i64 48, i1 false)
  %206 = load i64, ptr %205, align 8
  %.not.i67 = icmp eq i64 %206, 0
  br i1 %.not.i67, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i77, label %207

207:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i66
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %203, i64 noundef %206)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i73 unwind label %225

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i73: ; preds = %207
  %.phi.trans.insert.i74 = getelementptr inbounds nuw i8, ptr %181, i64 128
  %.pre13.i75 = load ptr, ptr %.phi.trans.insert.i74, align 8
  %.pre14.i76 = load ptr, ptr %204, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i77

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i77:           ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i73, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i66
  %208 = phi ptr [ %.pre14.i76, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i73 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i66 ]
  %209 = phi ptr [ %.pre13.i75, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i73 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i66 ]
  %210 = load i32, ptr %195, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %181, i64 128
  %213 = ptrtoint ptr %209 to i64
  %214 = ptrtoint ptr %208 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %217 = icmp ult i64 %216, %211
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i77
  %219 = sub nuw nsw i64 %211, %216
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %204, i64 noundef %219)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %225

220:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i77
  %221 = icmp ugt i64 %216, %211
  br i1 %221, label %222, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

222:                                              ; preds = %220
  %223 = getelementptr inbounds float, ptr %208, i64 %211
  %.not.i.i5.i78 = icmp eq ptr %209, %223
  br i1 %.not.i.i5.i78, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %224

224:                                              ; preds = %222
  store ptr %223, ptr %212, align 8
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

225:                                              ; preds = %218, %207
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %204, align 8
  %.not.i.i.i.i68 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i68, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i69, label %228

228:                                              ; preds = %225
  tail call void @_ZdlPv(ptr noundef nonnull %227) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i69

_ZNSt6vectorIfSaIfEED2Ev.exit.i69:                ; preds = %228, %225
  %229 = load ptr, ptr %203, align 8
  %.not.i.i.i8.i70 = icmp eq ptr %229, null
  br i1 %.not.i.i.i8.i70, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i71, label %230

230:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i69
  tail call void @_ZdlPv(ptr noundef nonnull %229) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i71

_ZNSt6vectorIfSaIfEED2Ev.exit9.i71:               ; preds = %230, %_ZNSt6vectorIfSaIfEED2Ev.exit.i69
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %181, align 8
  %231 = load ptr, ptr %190, align 8
  %.not.i.i.i.i10.i72 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i10.i72, label %.body79, label %common.resume.sink.split.i59

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %218, %220, %222, %224
  %232 = getelementptr inbounds nuw i8, ptr %181, i64 144
  store float 0.000000e+00, ptr %232, align 8
  br label %467

.body79:                                          ; preds = %199, %common.resume.sink.split.i59, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i71
  %eh.lpad-body80 = phi { ptr, i32 } [ %200, %199 ], [ %226, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i71 ], [ %common.resume.op.ph.i61, %common.resume.sink.split.i59 ]
  tail call void @_ZdlPv(ptr noundef nonnull %181) #25
  br label %468

233:                                              ; preds = %102
  %234 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
  %235 = zext i1 %1 to i8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 -1, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 17
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store i64 0, ptr %239, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %234, align 8
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store ptr %0, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 48
  store ptr %27, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  store i8 %235, ptr %238, align 1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %245 = load i64, ptr %244, align 8
  store i64 %245, ptr %240, align 8
  %246 = icmp eq i32 %24, 23
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %237, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load i32, ptr %248, align 8
  %.not.i.i81 = icmp eq i32 %249, 0
  br i1 %.not.i.i81, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i90, label %250

250:                                              ; preds = %233
  %251 = sext i32 %249 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef %251)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i88 unwind label %252

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i88: ; preds = %250
  %.pre.i89 = load ptr, ptr %242, align 8
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i90

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %243, align 8
  %.not.i.i.i.i.i82 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i82, label %.body103, label %common.resume.sink.split.i83

common.resume.sink.split.i83:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i95, %252
  %.sink.i84 = phi ptr [ %284, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i95 ], [ %254, %252 ]
  %common.resume.op.ph.i85 = phi { ptr, i32 } [ %279, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i95 ], [ %253, %252 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i84) #25
  br label %.body103

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i90: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i88, %233
  %255 = phi ptr [ %.pre.i89, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i88 ], [ %27, %233 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i64 16), ptr %234, align 8
  %256 = getelementptr inbounds nuw i8, ptr %234, i64 96
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 120
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %256, i8 0, i64 48, i1 false)
  %259 = load i64, ptr %258, align 8
  %.not.i91 = icmp eq i64 %259, 0
  br i1 %.not.i91, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101, label %260

260:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i90
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef %259)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i97 unwind label %278

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i97: ; preds = %260
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %.pre13.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8
  %.pre14.i100 = load ptr, ptr %257, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101:          ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i97, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i90
  %261 = phi ptr [ %.pre14.i100, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i97 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i90 ]
  %262 = phi ptr [ %.pre13.i99, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i97 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i90 ]
  %263 = load i32, ptr %248, align 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %266 = ptrtoint ptr %262 to i64
  %267 = ptrtoint ptr %261 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 2
  %270 = icmp ult i64 %269, %264
  br i1 %270, label %271, label %273

271:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101
  %272 = sub nuw nsw i64 %264, %269
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %257, i64 noundef %272)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %278

273:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i101
  %274 = icmp ugt i64 %269, %264
  br i1 %274, label %275, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

275:                                              ; preds = %273
  %276 = getelementptr inbounds float, ptr %261, i64 %264
  %.not.i.i5.i102 = icmp eq ptr %262, %276
  br i1 %.not.i.i5.i102, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %277

277:                                              ; preds = %275
  store ptr %276, ptr %265, align 8
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

278:                                              ; preds = %271, %260
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %257, align 8
  %.not.i.i.i.i92 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i92, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i93, label %281

281:                                              ; preds = %278
  tail call void @_ZdlPv(ptr noundef nonnull %280) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i93

_ZNSt6vectorIfSaIfEED2Ev.exit.i93:                ; preds = %281, %278
  %282 = load ptr, ptr %256, align 8
  %.not.i.i.i8.i94 = icmp eq ptr %282, null
  br i1 %.not.i.i.i8.i94, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i95, label %283

283:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i93
  tail call void @_ZdlPv(ptr noundef nonnull %282) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i95

_ZNSt6vectorIfSaIfEED2Ev.exit9.i95:               ; preds = %283, %_ZNSt6vectorIfSaIfEED2Ev.exit.i93
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %234, align 8
  %284 = load ptr, ptr %243, align 8
  %.not.i.i.i.i10.i96 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i10.i96, label %.body103, label %common.resume.sink.split.i83

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %271, %273, %275, %277
  %285 = getelementptr inbounds nuw i8, ptr %234, i64 144
  store float 0.000000e+00, ptr %285, align 8
  br label %467

.body103:                                         ; preds = %252, %common.resume.sink.split.i83, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i95
  %eh.lpad-body104 = phi { ptr, i32 } [ %253, %252 ], [ %279, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i95 ], [ %common.resume.op.ph.i85, %common.resume.sink.split.i83 ]
  tail call void @_ZdlPv(ptr noundef nonnull %234) #25
  br label %468

286:                                              ; preds = %102
  %287 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
  %288 = zext i1 %1 to i8
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 -1, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 17
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 32
  store i64 0, ptr %292, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %287, align 8
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 40
  store ptr %0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 48
  store ptr %27, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  store i8 %288, ptr %291, align 1
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %298 = load i64, ptr %297, align 8
  store i64 %298, ptr %293, align 8
  %299 = icmp eq i32 %24, 23
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %290, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %302 = load i32, ptr %301, align 8
  %.not.i.i105 = icmp eq i32 %302, 0
  br i1 %.not.i.i105, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i114, label %303

303:                                              ; preds = %286
  %304 = sext i32 %302 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %296, i64 noundef %304)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i112 unwind label %305

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i112: ; preds = %303
  %.pre.i113 = load ptr, ptr %295, align 8
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i114

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %296, align 8
  %.not.i.i.i.i.i106 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i106, label %.body127, label %common.resume.sink.split.i107

common.resume.sink.split.i107:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i119, %305
  %.sink.i108 = phi ptr [ %337, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i119 ], [ %307, %305 ]
  %common.resume.op.ph.i109 = phi { ptr, i32 } [ %332, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i119 ], [ %306, %305 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i108) #25
  br label %.body127

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i114: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i112, %286
  %308 = phi ptr [ %.pre.i113, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i112 ], [ %27, %286 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i64 16), ptr %287, align 8
  %309 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %310 = getelementptr inbounds nuw i8, ptr %287, i64 120
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %309, i8 0, i64 48, i1 false)
  %312 = load i64, ptr %311, align 8
  %.not.i115 = icmp eq i64 %312, 0
  br i1 %.not.i115, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i125, label %313

313:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i114
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %309, i64 noundef %312)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i121 unwind label %331

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i121: ; preds = %313
  %.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %287, i64 128
  %.pre13.i123 = load ptr, ptr %.phi.trans.insert.i122, align 8
  %.pre14.i124 = load ptr, ptr %310, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i125

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i125:          ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i121, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i114
  %314 = phi ptr [ %.pre14.i124, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i121 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i114 ]
  %315 = phi ptr [ %.pre13.i123, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i121 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i114 ]
  %316 = load i32, ptr %301, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %287, i64 128
  %319 = ptrtoint ptr %315 to i64
  %320 = ptrtoint ptr %314 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 2
  %323 = icmp ult i64 %322, %317
  br i1 %323, label %324, label %326

324:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i125
  %325 = sub nuw nsw i64 %317, %322
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %310, i64 noundef %325)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %331

326:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i125
  %327 = icmp ugt i64 %322, %317
  br i1 %327, label %328, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

328:                                              ; preds = %326
  %329 = getelementptr inbounds float, ptr %314, i64 %317
  %.not.i.i5.i126 = icmp eq ptr %315, %329
  br i1 %.not.i.i5.i126, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %330

330:                                              ; preds = %328
  store ptr %329, ptr %318, align 8
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

331:                                              ; preds = %324, %313
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %310, align 8
  %.not.i.i.i.i116 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i116, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i117, label %334

334:                                              ; preds = %331
  tail call void @_ZdlPv(ptr noundef nonnull %333) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i117

_ZNSt6vectorIfSaIfEED2Ev.exit.i117:               ; preds = %334, %331
  %335 = load ptr, ptr %309, align 8
  %.not.i.i.i8.i118 = icmp eq ptr %335, null
  br i1 %.not.i.i.i8.i118, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i119, label %336

336:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i117
  tail call void @_ZdlPv(ptr noundef nonnull %335) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i119

_ZNSt6vectorIfSaIfEED2Ev.exit9.i119:              ; preds = %336, %_ZNSt6vectorIfSaIfEED2Ev.exit.i117
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %287, align 8
  %337 = load ptr, ptr %296, align 8
  %.not.i.i.i.i10.i120 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i10.i120, label %.body127, label %common.resume.sink.split.i107

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %324, %326, %328, %330
  %338 = getelementptr inbounds nuw i8, ptr %287, i64 144
  store float 0.000000e+00, ptr %338, align 8
  br label %467

.body127:                                         ; preds = %305, %common.resume.sink.split.i107, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i119
  %eh.lpad-body128 = phi { ptr, i32 } [ %306, %305 ], [ %332, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i119 ], [ %common.resume.op.ph.i109, %common.resume.sink.split.i107 ]
  tail call void @_ZdlPv(ptr noundef nonnull %287) #25
  br label %468

339:                                              ; preds = %102
  %340 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
  %341 = zext i1 %1 to i8
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i64 -1, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 17
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 32
  store i64 0, ptr %345, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %340, align 8
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 40
  store ptr %0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 48
  store ptr %27, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %349, i8 0, i64 24, i1 false)
  store i8 %341, ptr %344, align 1
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %351 = load i64, ptr %350, align 8
  store i64 %351, ptr %346, align 8
  %352 = icmp eq i32 %24, 23
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %343, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %355 = load i32, ptr %354, align 8
  %.not.i.i129 = icmp eq i32 %355, 0
  br i1 %.not.i.i129, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i138, label %356

356:                                              ; preds = %339
  %357 = sext i32 %355 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %349, i64 noundef %357)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i136 unwind label %358

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i136: ; preds = %356
  %.pre.i137 = load ptr, ptr %348, align 8
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i138

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %349, align 8
  %.not.i.i.i.i.i130 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i130, label %.body151, label %common.resume.sink.split.i131

common.resume.sink.split.i131:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i143, %358
  %.sink.i132 = phi ptr [ %390, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i143 ], [ %360, %358 ]
  %common.resume.op.ph.i133 = phi { ptr, i32 } [ %385, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i143 ], [ %359, %358 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i132) #25
  br label %.body151

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i138: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i136, %339
  %361 = phi ptr [ %.pre.i137, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i136 ], [ %27, %339 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i64 16), ptr %340, align 8
  %362 = getelementptr inbounds nuw i8, ptr %340, i64 96
  %363 = getelementptr inbounds nuw i8, ptr %340, i64 120
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %362, i8 0, i64 48, i1 false)
  %365 = load i64, ptr %364, align 8
  %.not.i139 = icmp eq i64 %365, 0
  br i1 %.not.i139, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i149, label %366

366:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i138
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %362, i64 noundef %365)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i145 unwind label %384

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i145: ; preds = %366
  %.phi.trans.insert.i146 = getelementptr inbounds nuw i8, ptr %340, i64 128
  %.pre13.i147 = load ptr, ptr %.phi.trans.insert.i146, align 8
  %.pre14.i148 = load ptr, ptr %363, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i149

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i149:          ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i145, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i138
  %367 = phi ptr [ %.pre14.i148, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i145 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i138 ]
  %368 = phi ptr [ %.pre13.i147, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i145 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i138 ]
  %369 = load i32, ptr %354, align 8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %340, i64 128
  %372 = ptrtoint ptr %368 to i64
  %373 = ptrtoint ptr %367 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 2
  %376 = icmp ult i64 %375, %370
  br i1 %376, label %377, label %379

377:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i149
  %378 = sub nuw nsw i64 %370, %375
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %363, i64 noundef %378)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %384

379:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i149
  %380 = icmp ugt i64 %375, %370
  br i1 %380, label %381, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

381:                                              ; preds = %379
  %382 = getelementptr inbounds float, ptr %367, i64 %370
  %.not.i.i5.i150 = icmp eq ptr %368, %382
  br i1 %.not.i.i5.i150, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %383

383:                                              ; preds = %381
  store ptr %382, ptr %371, align 8
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

384:                                              ; preds = %377, %366
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %363, align 8
  %.not.i.i.i.i140 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i140, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i141, label %387

387:                                              ; preds = %384
  tail call void @_ZdlPv(ptr noundef nonnull %386) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i141

_ZNSt6vectorIfSaIfEED2Ev.exit.i141:               ; preds = %387, %384
  %388 = load ptr, ptr %362, align 8
  %.not.i.i.i8.i142 = icmp eq ptr %388, null
  br i1 %.not.i.i.i8.i142, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i143, label %389

389:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i141
  tail call void @_ZdlPv(ptr noundef nonnull %388) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i143

_ZNSt6vectorIfSaIfEED2Ev.exit9.i143:              ; preds = %389, %_ZNSt6vectorIfSaIfEED2Ev.exit.i141
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %340, align 8
  %390 = load ptr, ptr %349, align 8
  %.not.i.i.i.i10.i144 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i10.i144, label %.body151, label %common.resume.sink.split.i131

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %377, %379, %381, %383
  %391 = getelementptr inbounds nuw i8, ptr %340, i64 144
  store float 0.000000e+00, ptr %391, align 8
  br label %467

.body151:                                         ; preds = %358, %common.resume.sink.split.i131, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i143
  %eh.lpad-body152 = phi { ptr, i32 } [ %359, %358 ], [ %385, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i143 ], [ %common.resume.op.ph.i133, %common.resume.sink.split.i131 ]
  tail call void @_ZdlPv(ptr noundef nonnull %340) #25
  br label %468

392:                                              ; preds = %102, %102, %102
  %393 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
  %394 = zext i1 %1 to i8
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 -1, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 17
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 32
  store i64 0, ptr %398, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %393, align 8
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 40
  store ptr %0, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 48
  store ptr %27, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, i8 0, i64 24, i1 false)
  store i8 %394, ptr %397, align 1
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %404 = load i64, ptr %403, align 8
  store i64 %404, ptr %399, align 8
  %405 = icmp eq i32 %24, 23
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %396, align 8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %408 = load i32, ptr %407, align 8
  %.not.i.i153 = icmp eq i32 %408, 0
  br i1 %.not.i.i153, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i162, label %409

409:                                              ; preds = %392
  %410 = sext i32 %408 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %402, i64 noundef %410)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i160 unwind label %411

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i160: ; preds = %409
  %.pre.i161 = load ptr, ptr %401, align 8
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i162

411:                                              ; preds = %409
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %402, align 8
  %.not.i.i.i.i.i154 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i.i154, label %.body175, label %common.resume.sink.split.i155

common.resume.sink.split.i155:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i167, %411
  %.sink.i156 = phi ptr [ %443, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i167 ], [ %413, %411 ]
  %common.resume.op.ph.i157 = phi { ptr, i32 } [ %438, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i167 ], [ %412, %411 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i156) #25
  br label %.body175

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i162: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i160, %392
  %414 = phi ptr [ %.pre.i161, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i160 ], [ %27, %392 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i64 16), ptr %393, align 8
  %415 = getelementptr inbounds nuw i8, ptr %393, i64 96
  %416 = getelementptr inbounds nuw i8, ptr %393, i64 120
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %415, i8 0, i64 48, i1 false)
  %418 = load i64, ptr %417, align 8
  %.not.i163 = icmp eq i64 %418, 0
  br i1 %.not.i163, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i173, label %419

419:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i162
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %415, i64 noundef %418)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i169 unwind label %437

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i169: ; preds = %419
  %.phi.trans.insert.i170 = getelementptr inbounds nuw i8, ptr %393, i64 128
  %.pre13.i171 = load ptr, ptr %.phi.trans.insert.i170, align 8
  %.pre14.i172 = load ptr, ptr %416, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i173

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i173:          ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i169, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i162
  %420 = phi ptr [ %.pre14.i172, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i169 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i162 ]
  %421 = phi ptr [ %.pre13.i171, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i169 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i162 ]
  %422 = load i32, ptr %407, align 8
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %393, i64 128
  %425 = ptrtoint ptr %421 to i64
  %426 = ptrtoint ptr %420 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 2
  %429 = icmp ult i64 %428, %423
  br i1 %429, label %430, label %432

430:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i173
  %431 = sub nuw nsw i64 %423, %428
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %416, i64 noundef %431)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %437

432:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i173
  %433 = icmp ugt i64 %428, %423
  br i1 %433, label %434, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

434:                                              ; preds = %432
  %435 = getelementptr inbounds float, ptr %420, i64 %423
  %.not.i.i5.i174 = icmp eq ptr %421, %435
  br i1 %.not.i.i5.i174, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %436

436:                                              ; preds = %434
  store ptr %435, ptr %424, align 8
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

437:                                              ; preds = %430, %419
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %416, align 8
  %.not.i.i.i.i164 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i164, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i165, label %440

440:                                              ; preds = %437
  tail call void @_ZdlPv(ptr noundef nonnull %439) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i165

_ZNSt6vectorIfSaIfEED2Ev.exit.i165:               ; preds = %440, %437
  %441 = load ptr, ptr %415, align 8
  %.not.i.i.i8.i166 = icmp eq ptr %441, null
  br i1 %.not.i.i.i8.i166, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i167, label %442

442:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i165
  tail call void @_ZdlPv(ptr noundef nonnull %441) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i167

_ZNSt6vectorIfSaIfEED2Ev.exit9.i167:              ; preds = %442, %_ZNSt6vectorIfSaIfEED2Ev.exit.i165
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %393, align 8
  %443 = load ptr, ptr %402, align 8
  %.not.i.i.i.i10.i168 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i10.i168, label %.body175, label %common.resume.sink.split.i155

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %430, %432, %434, %436
  %444 = getelementptr inbounds nuw i8, ptr %393, i64 144
  store float 0.000000e+00, ptr %444, align 8
  br label %467

.body175:                                         ; preds = %411, %common.resume.sink.split.i155, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i167
  %eh.lpad-body176 = phi { ptr, i32 } [ %412, %411 ], [ %438, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i167 ], [ %common.resume.op.ph.i157, %common.resume.sink.split.i155 ]
  tail call void @_ZdlPv(ptr noundef nonnull %393) #25
  br label %468

445:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %446 = load ptr, ptr %26, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 296
  %448 = load i32, ptr %447, align 8
  %449 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %448) #10
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %451)
          to label %452 unwind label %462

452:                                              ; preds = %445
  %453 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %454 unwind label %462

454:                                              ; preds = %452
  %455 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %456 = load ptr, ptr %26, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 296
  %458 = load i32, ptr %457, align 8
  %459 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %453, i64 noundef %455, ptr noundef nonnull @.str.5, i32 noundef %458) #10
  %460 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %460, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr noundef nonnull @.str.2, i32 noundef 274)
          to label %461 unwind label %464

461:                                              ; preds = %454
  invoke void @__cxa_throw(ptr nonnull %460, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %469 unwind label %462

462:                                              ; preds = %461, %452, %445
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %454
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %460) #10
  br label %466

466:                                              ; preds = %464, %462
  %.pn = phi { ptr, i32 } [ %463, %462 ], [ %465, %464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %468

467:                                              ; preds = %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit
  %.0 = phi ptr [ %36, %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %55, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %104, %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %128, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %181, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %234, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %287, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %340, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %393, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ]
  ret ptr %.0

468:                                              ; preds = %466, %.body175, %.body151, %.body127, %.body103, %.body79, %.body55, %.body31, %.body25, %.body, %21
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %21 ], [ %50, %.body ], [ %eh.lpad-body26, %.body25 ], [ %.pn, %466 ], [ %eh.lpad-body176, %.body175 ], [ %eh.lpad-body152, %.body151 ], [ %eh.lpad-body128, %.body127 ], [ %eh.lpad-body104, %.body103 ], [ %eh.lpad-body80, %.body79 ], [ %eh.lpad-body56, %.body55 ], [ %123, %.body31 ]
  resume { ptr, i32 } %.pn20.pn

469:                                              ; preds = %461, %16
  unreachable
}

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss25IndexIVFAdditiveQuantizerD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(276) %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss25IndexIVFAdditiveQuantizerD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(276) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(276) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss25IndexIVFResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss25IndexIVFResidualQuantizerD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss25IndexIVFResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss25IndexIVFResidualQuantizerD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss25IndexIVFResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(712) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss28IndexIVFLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss28IndexIVFLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss28IndexIVFLocalSearchQuantizerD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss28IndexIVFLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(680) %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss28IndexIVFLocalSearchQuantizerD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss28IndexIVFLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(680) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(680) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss32IndexIVFProductResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss32IndexIVFProductResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss32IndexIVFProductResidualQuantizerD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss32IndexIVFProductResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss32IndexIVFProductResidualQuantizerD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss32IndexIVFProductResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(624) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss35IndexIVFProductLocalSearchQuantizerD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss35IndexIVFProductLocalSearchQuantizerD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(624) %2) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerEPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(257) %0, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef 0, i32 noundef %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 296), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %10, align 8
  ret void
}

declare void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 296), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %5, align 8
  ret void
}

declare void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %40

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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %37
  %.020 = phi i64 [ %19, %.lr.ph ], [ %38, %37 ]
  %23 = load ptr, ptr %20, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %21, align 8
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %.020, %26
  %28 = getelementptr inbounds float, ptr %24, i64 %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 %.020
  %33 = load i64, ptr %32, align 8
  %spec.select = call i64 @llvm.smax.i64(i64 %33, i64 0)
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef %28, ptr noundef %30, i64 noundef %spec.select)
          to label %37 unwind label %41

37:                                               ; preds = %22
  %38 = add nsw i64 %.020, 1
  %39 = load i64, ptr %9, align 8
  %.not.not = icmp slt i64 %.020, %39
  br i1 %.not.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %37, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %40

40:                                               ; preds = %._crit_edge, %7
  ret void

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !7 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #10

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

16:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %16
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %18 = shl nuw nsw i64 %14, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %17
  store float 0.000000e+00, ptr %19, align 4
  %20 = icmp eq i32 %13, 1
  br i1 %20, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %21 = getelementptr i8, ptr %19, i64 4
  %22 = add nsw i64 %18, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %19, %.noexc27 ], [ %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %23 = load i64, ptr %3, align 8
  %24 = icmp sgt i64 %23, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %24, label %25, label %74

25:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %26 = add nsw i64 %23, -1
  store i64 0, ptr %8, align 8
  store i64 %26, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %27 = load i64, ptr %9, align 8
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 %26)
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %8, align 8
  %.not35 = icmp sgt i64 %29, %28
  br i1 %.not35, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %34

34:                                               ; preds = %.lr.ph37, %.loopexit
  %.02636 = phi i64 [ %29, %.lr.ph37 ], [ %72, %.loopexit ]
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %30, align 8
  %37 = load i64, ptr %5, align 8
  %38 = add i64 %37, %36
  %39 = mul i64 %38, %.02636
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = invoke noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %40)
          to label %42 unwind label %.loopexit33

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 8
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %.02636, %45
  %47 = getelementptr inbounds float, ptr %43, i64 %46
  %48 = load ptr, ptr %32, align 8
  %49 = load i64, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %40, i64 %49
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(308) %48, ptr noundef %50, ptr noundef %47, i64 noundef 1)
          to label %54 unwind label %.loopexit33

54:                                               ; preds = %42
  %55 = load i8, ptr %33, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %54
  %58 = load ptr, ptr %31, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(36) %58, i64 noundef %41, ptr noundef %.sroa.0.0)
          to label %.preheader unwind label %.loopexit33

.preheader:                                       ; preds = %57
  %62 = load i32, ptr %12, align 8
  %.not38 = icmp eq i32 %62, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.034 = phi i64 [ %68, %.lr.ph ], [ 0, %.preheader ]
  %63 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %.034
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds float, ptr %47, i64 %.034
  %66 = load float, ptr %65, align 4
  %67 = fadd float %64, %66
  store float %67, ptr %65, align 4
  %68 = add nuw i64 %.034, 1
  %69 = load i32, ptr %12, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %54
  %72 = add nsw i64 %.02636, 1
  %73 = load i64, ptr %9, align 8
  %.not.not = icmp slt i64 %.02636, %73
  br i1 %.not.not, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %25
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %74

74:                                               ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %75

75:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %74, %75
  ret void

.loopexit33:                                      ; preds = %34, %42, %57
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %76

.loopexit.split-lp:                               ; preds = %16, %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %76

76:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %77 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %77) #28
  unreachable
}

declare noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(100) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %26 = phi ptr [ %6, %24 ], [ %.pre, %14 ]
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %2, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 2305843009213693951
  br i1 %7, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc6

.noexc6:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %6, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  store float 0.000000e+00, ptr %9, align 4
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %11 = getelementptr i8, ptr %9, i64 4
  %12 = add nsw i64 %8, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %12, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %9, %.noexc6 ], [ %9, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %1, ptr noundef %.sroa.0.0, i64 noundef 1)
          to label %16 unwind label %22

16:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh, ptr noundef nonnull @.str.2, i32 noundef 185) #29
  tail call void @abort() #28
  unreachable

22:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %24

24:                                               ; preds = %.thread, %22
  %25 = phi { ptr, i32 } [ %37, %.thread ], [ %23, %22 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

26:                                               ; preds = %16
  %.not4 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not4, label %27, label %30

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh, ptr noundef nonnull @.str.2, i32 noundef 186) #29
  tail call void @abort() #28
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load float, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef nonnull %18, ptr noundef nonnull %.sroa.0.0, i64 noundef %35)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit8 unwind label %.thread

.thread:                                          ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %24

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %30
  %38 = fadd float %32, %36
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  ret float %38

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(100) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EED2Ev.exit

_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((8, 16)) %0, i64 noundef %1, float %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  br label %26

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %26

26:                                               ; preds = %24, %14
  %.sink.in = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink, ptr %27, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(148) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(308) %28, i64 noundef 1, ptr noundef %.sink.i, ptr noundef %30, float noundef 1.000000e+00, i64 noundef -1)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %2, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(100) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %26 = phi ptr [ %6, %24 ], [ %.pre, %14 ]
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %2, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 2305843009213693951
  br i1 %7, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc6

.noexc6:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %6, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  store float 0.000000e+00, ptr %9, align 4
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %11 = getelementptr i8, ptr %9, i64 4
  %12 = add nsw i64 %8, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %12, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %9, %.noexc6 ], [ %9, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %1, ptr noundef %.sroa.0.0, i64 noundef 1)
          to label %16 unwind label %22

16:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh, ptr noundef nonnull @.str.2, i32 noundef 185) #29
  tail call void @abort() #28
  unreachable

22:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %24

24:                                               ; preds = %.thread, %22
  %25 = phi { ptr, i32 } [ %35, %.thread ], [ %23, %22 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

26:                                               ; preds = %16
  %.not4 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not4, label %27, label %30

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh, ptr noundef nonnull @.str.2, i32 noundef 186) #29
  tail call void @abort() #28
  unreachable

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef nonnull %18, ptr noundef nonnull %.sroa.0.0, i64 noundef %33)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit8 unwind label %.thread

.thread:                                          ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %24

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  ret float %34

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(100) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EED2Ev.exit

_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(308) %28, i64 noundef 1, ptr noundef %.sink.i, ptr noundef %30, float noundef 1.000000e+00, i64 noundef -1)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %2, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(308) %28, i64 noundef 1, ptr noundef %.sink.i, ptr noundef %30, float noundef 1.000000e+00, i64 noundef -1)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %2, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev.exit

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(308) %28, i64 noundef 1, ptr noundef %.sink.i, ptr noundef %30, float noundef 1.000000e+00, i64 noundef -1)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %2, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev.exit

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(308) %28, i64 noundef 1, ptr noundef %.sink.i, ptr noundef %30, float noundef 1.000000e+00, i64 noundef -1)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %2, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev.exit

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(308) %28, i64 noundef 1, ptr noundef %.sink.i, ptr noundef %30, float noundef 1.000000e+00, i64 noundef -1)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %2, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev.exit

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(308) %28, i64 noundef 1, ptr noundef %.sink.i, ptr noundef %30, float noundef 1.000000e+00, i64 noundef -1)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %2, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev.exit

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerC2EPNS_5IndexEmmRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(712) initializes((0, 8), (40, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 296), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 296), ptr %8, align 8
  invoke void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432) %9, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %6)
          to label %13 unwind label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %15, ptr %19, align 8
  ret void

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #10
  resume { ptr, i32 } %21
}

declare void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(712) initializes((0, 8), (40, 48)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 296), ptr %2, align 8
  invoke void @_ZN5faiss17ResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(432) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #10
  resume { ptr, i32 } %8
}

declare void @_ZN5faiss17ResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.5", align 8
  %10 = icmp ugt i64 %4, 1152921504606846975
  br i1 %10, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc10

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc10:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = shl nuw nsw i64 %4, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i64, ptr %13, i64 %4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %16, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc10
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %13, %.noexc10 ]
  store i64 %5, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %18 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %19 = phi ptr [ %11, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 296), ptr %20, align 8
  invoke void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %6)
          to label %.noexc11 unwind label %36

.noexc11:                                         ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 296), ptr %20, align 8
  invoke void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432) %21, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %7)
          to label %27 unwind label %25

25:                                               ; preds = %.noexc11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #10
  %.pre = load ptr, ptr %9, align 8
  br label %.body

27:                                               ; preds = %.noexc11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %29, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %35

35:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %27, %35
  ret void

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %36
  %38 = phi ptr [ %18, %36 ], [ %.pre, %25 ]
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %26, %25 ]
  %.not.i.i.i12 = icmp eq ptr %38, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorImSaImEED2Ev.exit13, label %39

39:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %38) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit13

_ZNSt6vectorImSaImEED2Ev.exit13:                  ; preds = %39, %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(712) initializes((0, 8), (40, 48), (280, 288)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss17ResidualQuantizerD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZN5faiss17ResidualQuantizerD2Ev.exit

_ZN5faiss17ResidualQuantizerD2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %9
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %3) #10
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFLocalSearchQuantizerC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8), (40, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 296), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 296), ptr %9, align 8
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393) %10, i64 noundef %2, i64 noundef %4, i64 noundef %5, i32 noundef %7)
          to label %14 unwind label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %16, ptr %20, align 8
  ret void

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #10
  resume { ptr, i32 } %22
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFLocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8), (40, 48)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 296), ptr %2, align 8
  invoke void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(393) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #10
  resume { ptr, i32 } %8
}

declare void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(393)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss28IndexIVFLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8), (40, 48)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %3) #10
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss32IndexIVFProductResidualQuantizerC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(624) initializes((0, 8), (40, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 296), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 296), ptr %10, align 8
  invoke void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %11, i64 noundef %2, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %8)
          to label %15 unwind label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %17, ptr %21, align 8
  ret void

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #10
  resume { ptr, i32 } %23
}

declare void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss32IndexIVFProductResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(624) initializes((0, 8), (40, 48)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 296), ptr %2, align 8
  invoke void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(344) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #10
  resume { ptr, i32 } %8
}

declare void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss32IndexIVFProductResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(624) initializes((0, 8), (40, 48)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #10
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(624) initializes((0, 8), (40, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 296), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 296), ptr %10, align 8
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %11, i64 noundef %2, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %8)
          to label %15 unwind label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %17, ptr %21, align 8
  ret void

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #10
  resume { ptr, i32 } %23
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(624) initializes((0, 8), (40, 48)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 296), ptr %2, align 8
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(344) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #10
  resume { ptr, i32 } %8
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(624) initializes((0, 8), (40, 48)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #10
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nounwind }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = !{i64 2, i64 -1, i64 -1, i1 true}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
