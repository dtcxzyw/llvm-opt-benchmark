; ModuleID = 'bench/faiss/original/IndexIVFAdditiveQuantizer.ll'
source_filename = "bench/faiss/original/IndexIVFAdditiveQuantizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZTVN5faiss25IndexIVFAdditiveQuantizerE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE, ptr @_ZN5faiss25IndexIVFAdditiveQuantizerD1Ev, ptr @_ZN5faiss25IndexIVFAdditiveQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss25IndexIVFAdditiveQuantizerD1Ev, ptr @_ZThn40_N5faiss25IndexIVFAdditiveQuantizerD0Ev] }, align 8
@_ZTIN5faiss25IndexIVFAdditiveQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25IndexIVFAdditiveQuantizerE, ptr @_ZTIN5faiss8IndexIVFE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss25IndexIVFAdditiveQuantizerE = constant [36 x i8] c"N5faiss25IndexIVFAdditiveQuantizerE\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@_ZTVN5faiss25IndexIVFResidualQuantizerE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss25IndexIVFResidualQuantizerE, ptr @_ZN5faiss25IndexIVFResidualQuantizerD1Ev, ptr @_ZN5faiss25IndexIVFResidualQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss25IndexIVFResidualQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss25IndexIVFResidualQuantizerD1Ev, ptr @_ZThn40_N5faiss25IndexIVFResidualQuantizerD0Ev] }, align 8
@_ZTIN5faiss25IndexIVFResidualQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25IndexIVFResidualQuantizerE, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE }, align 8
@_ZTSN5faiss25IndexIVFResidualQuantizerE = constant [36 x i8] c"N5faiss25IndexIVFResidualQuantizerE\00", align 1
@_ZTVN5faiss28IndexIVFLocalSearchQuantizerE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss28IndexIVFLocalSearchQuantizerE, ptr @_ZN5faiss28IndexIVFLocalSearchQuantizerD1Ev, ptr @_ZN5faiss28IndexIVFLocalSearchQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss28IndexIVFLocalSearchQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss28IndexIVFLocalSearchQuantizerD1Ev, ptr @_ZThn40_N5faiss28IndexIVFLocalSearchQuantizerD0Ev] }, align 8
@_ZTIN5faiss28IndexIVFLocalSearchQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss28IndexIVFLocalSearchQuantizerE, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE }, align 8
@_ZTSN5faiss28IndexIVFLocalSearchQuantizerE = constant [39 x i8] c"N5faiss28IndexIVFLocalSearchQuantizerE\00", align 1
@_ZTVN5faiss32IndexIVFProductResidualQuantizerE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss32IndexIVFProductResidualQuantizerE, ptr @_ZN5faiss32IndexIVFProductResidualQuantizerD1Ev, ptr @_ZN5faiss32IndexIVFProductResidualQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss32IndexIVFProductResidualQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss32IndexIVFProductResidualQuantizerD1Ev, ptr @_ZThn40_N5faiss32IndexIVFProductResidualQuantizerD0Ev] }, align 8
@_ZTIN5faiss32IndexIVFProductResidualQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss32IndexIVFProductResidualQuantizerE, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE }, align 8
@_ZTSN5faiss32IndexIVFProductResidualQuantizerE = constant [43 x i8] c"N5faiss32IndexIVFProductResidualQuantizerE\00", align 1
@_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss35IndexIVFProductLocalSearchQuantizerE, ptr @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD1Ev, ptr @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss35IndexIVFProductLocalSearchQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss35IndexIVFProductLocalSearchQuantizerD1Ev, ptr @_ZThn40_N5faiss35IndexIVFProductLocalSearchQuantizerD0Ev] }, align 8
@_ZTIN5faiss35IndexIVFProductLocalSearchQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss35IndexIVFProductLocalSearchQuantizerE, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE }, align 8
@_ZTSN5faiss35IndexIVFProductLocalSearchQuantizerE = constant [46 x i8] c"N5faiss35IndexIVFProductLocalSearchQuantizerE\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
@_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE = internal constant [62 x i8] c"N5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQInvertedListScannerE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQInvertedListScannerE = internal constant [46 x i8] c"N5faiss12_GLOBAL__N_121AQInvertedListScannerE\00", align 1
@_ZTIN5faiss19InvertedListScannerE = external constant ptr
@_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD0Ev] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh = private unnamed_addr constant [138 x i8] c"virtual float faiss::(anonymous namespace)::AQInvertedListScannerDecompress<true>::distance_to_code(const uint8_t *) const [is_IP = true]\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"b.data()\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE = internal constant [62 x i8] c"N5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh = private unnamed_addr constant [140 x i8] c"virtual float faiss::(anonymous namespace)::AQInvertedListScannerDecompress<false>::distance_to_code(const uint8_t *) const [is_IP = false]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexIVFAdditiveQuantizer.cpp, ptr null }]

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
define void @_ZN5faiss25IndexIVFAdditiveQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #29
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

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(284) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  store ptr %3, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store i64 %12, ptr %8, align 8, !tbaa !4
  %13 = icmp sgt i64 %1, 1000
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf.omp_outlined, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6, ptr nonnull %8, ptr nonnull %7)
  br label %16

15:                                               ; preds = %4
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %10)
  store i32 %10, ptr %9, align 4, !tbaa !13
  call void @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf.omp_outlined(ptr nonnull %9, ptr nonnull poison, ptr nonnull %0, ptr %5, ptr %6, ptr %8, ptr %7) #13
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %10)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(284) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %15 = load i8, ptr %14, align 1, !tbaa !17, !range !22, !noundef !23
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %37, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %19, align 8, !tbaa !26
  store i8 0, ptr %18, align 8, !tbaa !28
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = load i64, ptr %19, align 8, !tbaa !26
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %26 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr noundef nonnull @.str.2, i32 noundef 61)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %116 unwind label %28

28:                                               ; preds = %17, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #13
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %18, align 8, !tbaa !28
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = load i8, ptr %38, align 8, !tbaa !30, !range !22, !noundef !23
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %90

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !49
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %1, %44
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %41
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %48

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %57

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #31
          to label %.noexc25 unwind label %62

.noexc25:                                         ; preds = %48
  store ptr %50, ptr %11, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %45
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !52
  store float 0.000000e+00, ptr %50, align 4, !tbaa !53
  %53 = getelementptr i8, ptr %50, i64 4
  %54 = add nsw i64 %45, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc25
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i
  br label %57

57:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc25, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %58 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %50, %.noexc25 ], [ %50, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %53, %.noexc25 ], [ %56, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i, ptr %59, align 8, !tbaa !54
  %60 = icmp sgt i64 %1, 10000
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined, ptr nonnull %7, ptr nonnull %0, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9)
  %.pre = load ptr, ptr %11, align 8, !tbaa !50
  %.pre29 = load i64, ptr %7, align 8, !tbaa !4
  br label %65

62:                                               ; preds = %48, %47
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit27

64:                                               ; preds = %57
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %13)
  store i32 %13, ptr %12, align 4, !tbaa !13
  call void @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %7, ptr nonnull %0, ptr %8, ptr %11, ptr %9) #13
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i64 [ %1, %64 ], [ %.pre29, %61 ]
  %67 = phi ptr [ %58, %64 ], [ %.pre, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(356) %69, ptr noundef %67, ptr noundef %4, i64 noundef %66)
          to label %73 unwind label %81

73:                                               ; preds = %65
  %74 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %73, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i.i26 = icmp eq ptr %83, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIfSaIfEED2Ev.exit27, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit27

_ZNSt6vectorIfSaIfEED2Ev.exit27:                  ; preds = %84, %81, %62
  %.pn22 = phi { ptr, i32 } [ %63, %62 ], [ %82, %81 ], [ %82, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

90:                                               ; preds = %37
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(356) %92, ptr noundef %2, ptr noundef %4, i64 noundef %1)
  br label %96

96:                                               ; preds = %90, %_ZNSt6vectorIfSaIfEED2Ev.exit
  br i1 %5, label %97, label %.loopexit

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %98)
  %100 = load i64, ptr %7, align 8, !tbaa !4
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %103

103:                                              ; preds = %.lr.ph, %103
  %.017.in28 = phi i64 [ %100, %.lr.ph ], [ %.017, %103 ]
  %.017 = add nsw i64 %.017.in28, -1
  %104 = load i64, ptr %102, align 8, !tbaa !60
  %105 = add i64 %104, %99
  %106 = mul i64 %105, %.017
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %99
  %109 = mul i64 %104, %.017
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 %109
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %108, ptr align 1 %110, i64 %104, i1 false)
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.017
  %113 = load i64, ptr %112, align 8, !tbaa !4
  call void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80) %98, i64 noundef %113, ptr noundef %107)
  %114 = icmp samesign ugt i64 %.017.in28, 1
  br i1 %114, label %103, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %103, %97, %96
  ret void

115:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt6vectorIfSaIfEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn22.pn

116:                                              ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0, i64 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i64 @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5faiss17AdditiveQuantizerE, ptr nonnull @_ZTIN5faiss20LocalSearchQuantizerE, i64 0) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = shl i64 %11, 10
  br label %.critedge

.critedge:                                        ; preds = %9, %1
  %.pn = phi i64 [ %12, %9 ], [ 1024, %1 ]
  %.0 = shl i64 %.pn, %6
  ret i64 %.0
}

declare void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(284) %0, i1 noundef zeroext %1, ptr noundef readnone captures(address_is_null) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !26
  store i8 0, ptr %7, align 8, !tbaa !28
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %11, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = load i64, ptr %8, align 8, !tbaa !26
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  %15 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr noundef nonnull @.str.2, i32 noundef 257)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %657 unwind label %17

17:                                               ; preds = %6, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #13
  br label %21

21:                                               ; preds = %19, %17
  %.pn21 = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !28
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %656

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 344
  %33 = load i32, ptr %32, align 8, !tbaa !84
  br i1 %29, label %34, label %126

34:                                               ; preds = %26
  %35 = icmp eq i32 %33, 0
  %36 = zext i1 %1 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %35, label %39, label %63

39:                                               ; preds = %34
  %40 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 -1, ptr %41, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 17
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 0, ptr %44, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %40, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %0, ptr %46, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %31, ptr %47, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i8 %36, ptr %43, align 1, !tbaa !91
  %49 = load i64, ptr %37, align 8, !tbaa !60
  store i64 %49, ptr %45, align 8, !tbaa !92
  store i8 1, ptr %42, align 8, !tbaa !93
  %50 = load i32, ptr %38, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %51

51:                                               ; preds = %39
  %52 = sext i32 %50 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %52)
          to label %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %48, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %.body, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #29
  br label %.body

_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %39, %51
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE, i64 16), ptr %40, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store float 0.000000e+00, ptr %62, align 8, !tbaa !94
  br label %655

.body:                                            ; preds = %53, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 104) #29
  br label %656

63:                                               ; preds = %34
  %64 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 -1, ptr %65, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 17
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 0, ptr %68, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %64, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %0, ptr %70, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %31, ptr %71, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i8 %36, ptr %67, align 1, !tbaa !91
  %73 = load i64, ptr %37, align 8, !tbaa !60
  store i64 %73, ptr %69, align 8, !tbaa !92
  store i8 1, ptr %66, align 8, !tbaa !93
  %74 = load i32, ptr %38, align 8, !tbaa !49
  %.not.i.i24 = icmp eq i32 %74, 0
  br i1 %.not.i.i24, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i, label %75

75:                                               ; preds = %63
  %76 = sext i32 %74 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %76)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i unwind label %77

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i: ; preds = %75
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !97
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %72, align 8, !tbaa !50
  %.not.i.i.i.i.i25 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i25, label %.body26, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i, %77
  %.sink29.i = phi ptr [ %124, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i ], [ %79, %77 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %109, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i ], [ %78, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %.sink29.i to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink29.i, i64 noundef %84) #29
  br label %.body26

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i, %63
  %85 = phi ptr [ %.pre.i, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i ], [ %31, %63 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %64, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, i8 0, i64 48, i1 false)
  %89 = load i64, ptr %88, align 8, !tbaa !98
  %.not.i = icmp eq i64 %89, 0
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %90

90:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %89)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i unwind label %108

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i: ; preds = %90
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %64, i64 128
  %.pre13.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  %.pre14.i = load ptr, ptr %87, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i
  %91 = phi ptr [ %.pre14.i, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i ]
  %92 = phi ptr [ %.pre13.i, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i ]
  %93 = load i32, ptr %38, align 8, !tbaa !49
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %96 = ptrtoint ptr %92 to i64
  %97 = ptrtoint ptr %91 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp ult i64 %99, %94
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %102 = sub nuw nsw i64 %94, %99
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %102)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %108

103:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %104 = icmp ugt i64 %99, %94
  br i1 %104, label %105, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %94
  %.not.i.i5.i = icmp eq ptr %92, %106
  br i1 %.not.i.i5.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %107

107:                                              ; preds = %105
  store ptr %106, ptr %95, align 8, !tbaa !54
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

108:                                              ; preds = %101, %90
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %87, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %111, %108
  %117 = load ptr, ptr %86, align 8, !tbaa !50
  %.not.i.i.i8.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i, label %118

118:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %120 = load ptr, ptr %119, align 8, !tbaa !52
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i

_ZNSt6vectorIfSaIfEED2Ev.exit9.i:                 ; preds = %118, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %64, align 8, !tbaa !58
  %124 = load ptr, ptr %72, align 8, !tbaa !50
  %.not.i.i.i.i10.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i10.i, label %.body26, label %common.resume.sink.split.i

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %101, %103, %105, %107
  %125 = getelementptr inbounds nuw i8, ptr %64, i64 144
  store float 0.000000e+00, ptr %125, align 8, !tbaa !99
  br label %655

.body26:                                          ; preds = %77, %common.resume.sink.split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i
  %eh.lpad-body27 = phi { ptr, i32 } [ %common.resume.op.ph.i, %common.resume.sink.split.i ], [ %78, %77 ], [ %109, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 152) #29
  br label %656

126:                                              ; preds = %26
  switch i32 %33, label %632 [
    i32 0, label %127
    i32 1, label %156
    i32 2, label %224
    i32 3, label %292
    i32 4, label %360
    i32 5, label %428
    i32 7, label %496
    i32 8, label %564
    i32 9, label %564
    i32 6, label %564
  ]

127:                                              ; preds = %126
  %128 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31
  %129 = zext i1 %1 to i8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 -1, ptr %130, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 17
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i64 0, ptr %133, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %128, align 8, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr %0, ptr %135, align 8, !tbaa !88
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store ptr %31, ptr %136, align 8, !tbaa !90
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store i8 %129, ptr %132, align 1, !tbaa !91
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %139 = load i64, ptr %138, align 8, !tbaa !60
  store i64 %139, ptr %134, align 8, !tbaa !92
  %140 = icmp eq i32 %28, 23
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %131, align 8, !tbaa !93
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !49
  %.not.i.i28 = icmp eq i32 %143, 0
  br i1 %.not.i.i28, label %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %144

144:                                              ; preds = %127
  %145 = sext i32 %143 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %145)
          to label %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %137, align 8, !tbaa !50
  %.not.i.i.i.i.i29 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i29, label %.body32, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %151 = load ptr, ptr %150, align 8, !tbaa !52
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #29
  br label %.body32

_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %127, %144
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE, i64 16), ptr %128, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %128, i64 96
  store float 0.000000e+00, ptr %155, align 8, !tbaa !101
  br label %655

.body32:                                          ; preds = %146, %149
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 104) #29
  br label %656

156:                                              ; preds = %126
  %157 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  %158 = zext i1 %1 to i8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 -1, ptr %159, align 8, !tbaa !85
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 17
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i64 0, ptr %162, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %157, align 8, !tbaa !58
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr %0, ptr %164, align 8, !tbaa !88
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store ptr %31, ptr %165, align 8, !tbaa !90
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  store i8 %158, ptr %161, align 1, !tbaa !91
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %168 = load i64, ptr %167, align 8, !tbaa !60
  store i64 %168, ptr %163, align 8, !tbaa !92
  %169 = icmp eq i32 %28, 23
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %160, align 8, !tbaa !93
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !49
  %.not.i.i34 = icmp eq i32 %172, 0
  br i1 %.not.i.i34, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i43, label %173

173:                                              ; preds = %156
  %174 = sext i32 %172 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %174)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i41 unwind label %175

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i41: ; preds = %173
  %.pre.i42 = load ptr, ptr %165, align 8, !tbaa !97
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i43

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %166, align 8, !tbaa !50
  %.not.i.i.i.i.i35 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i35, label %.body56, label %common.resume.sink.split.i36

common.resume.sink.split.i36:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i48, %175
  %.sink29.i37 = phi ptr [ %222, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i48 ], [ %177, %175 ]
  %common.resume.op.ph.i38 = phi { ptr, i32 } [ %207, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i48 ], [ %176, %175 ]
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %179 = load ptr, ptr %178, align 8, !tbaa !52
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %.sink29.i37 to i64
  %182 = sub i64 %180, %181
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink29.i37, i64 noundef %182) #29
  br label %.body56

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i43: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i41, %156
  %183 = phi ptr [ %.pre.i42, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i41 ], [ %31, %156 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %157, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %184, i8 0, i64 48, i1 false)
  %187 = load i64, ptr %186, align 8, !tbaa !98
  %.not.i44 = icmp eq i64 %187, 0
  br i1 %.not.i44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i54, label %188

188:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i43
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef %187)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i50 unwind label %206

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i50: ; preds = %188
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %.pre13.i52 = load ptr, ptr %.phi.trans.insert.i51, align 8, !tbaa !54
  %.pre14.i53 = load ptr, ptr %185, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i54

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i54:           ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i50, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i43
  %189 = phi ptr [ %.pre14.i53, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i50 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i43 ]
  %190 = phi ptr [ %.pre13.i52, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i50 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i43 ]
  %191 = load i32, ptr %171, align 8, !tbaa !49
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %194 = ptrtoint ptr %190 to i64
  %195 = ptrtoint ptr %189 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = icmp ult i64 %197, %192
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i54
  %200 = sub nuw nsw i64 %192, %197
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef %200)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %206

201:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i54
  %202 = icmp ugt i64 %197, %192
  br i1 %202, label %203, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %192
  %.not.i.i5.i55 = icmp eq ptr %190, %204
  br i1 %.not.i.i5.i55, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %205

205:                                              ; preds = %203
  store ptr %204, ptr %193, align 8, !tbaa !54
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

206:                                              ; preds = %199, %188
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %185, align 8, !tbaa !50
  %.not.i.i.i.i45 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i46, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %211 = load ptr, ptr %210, align 8, !tbaa !52
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  tail call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %214) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i46

_ZNSt6vectorIfSaIfEED2Ev.exit.i46:                ; preds = %209, %206
  %215 = load ptr, ptr %184, align 8, !tbaa !50
  %.not.i.i.i8.i47 = icmp eq ptr %215, null
  br i1 %.not.i.i.i8.i47, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i48, label %216

216:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i46
  %217 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %218 = load ptr, ptr %217, align 8, !tbaa !52
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  tail call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i48

_ZNSt6vectorIfSaIfEED2Ev.exit9.i48:               ; preds = %216, %_ZNSt6vectorIfSaIfEED2Ev.exit.i46
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %157, align 8, !tbaa !58
  %222 = load ptr, ptr %166, align 8, !tbaa !50
  %.not.i.i.i.i10.i49 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i10.i49, label %.body56, label %common.resume.sink.split.i36

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %199, %201, %203, %205
  %223 = getelementptr inbounds nuw i8, ptr %157, i64 144
  store float 0.000000e+00, ptr %223, align 8, !tbaa !103
  br label %655

.body56:                                          ; preds = %175, %common.resume.sink.split.i36, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i48
  %eh.lpad-body57 = phi { ptr, i32 } [ %common.resume.op.ph.i38, %common.resume.sink.split.i36 ], [ %176, %175 ], [ %207, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i48 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 152) #29
  br label %656

224:                                              ; preds = %126
  %225 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  %226 = zext i1 %1 to i8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 -1, ptr %227, align 8, !tbaa !85
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 17
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store i64 0, ptr %230, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %225, align 8, !tbaa !58
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store ptr %0, ptr %232, align 8, !tbaa !88
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 48
  store ptr %31, ptr %233, align 8, !tbaa !90
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  store i8 %226, ptr %229, align 1, !tbaa !91
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %236 = load i64, ptr %235, align 8, !tbaa !60
  store i64 %236, ptr %231, align 8, !tbaa !92
  %237 = icmp eq i32 %28, 23
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %228, align 8, !tbaa !93
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !49
  %.not.i.i58 = icmp eq i32 %240, 0
  br i1 %.not.i.i58, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i67, label %241

241:                                              ; preds = %224
  %242 = sext i32 %240 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %234, i64 noundef %242)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i65 unwind label %243

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i65: ; preds = %241
  %.pre.i66 = load ptr, ptr %233, align 8, !tbaa !97
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i67

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %234, align 8, !tbaa !50
  %.not.i.i.i.i.i59 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i59, label %.body80, label %common.resume.sink.split.i60

common.resume.sink.split.i60:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i72, %243
  %.sink29.i61 = phi ptr [ %290, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i72 ], [ %245, %243 ]
  %common.resume.op.ph.i62 = phi { ptr, i32 } [ %275, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i72 ], [ %244, %243 ]
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %247 = load ptr, ptr %246, align 8, !tbaa !52
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %.sink29.i61 to i64
  %250 = sub i64 %248, %249
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink29.i61, i64 noundef %250) #29
  br label %.body80

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i67: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i65, %224
  %251 = phi ptr [ %.pre.i66, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i65 ], [ %31, %224 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE, i64 16), ptr %225, align 8, !tbaa !58
  %252 = getelementptr inbounds nuw i8, ptr %225, i64 96
  %253 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %252, i8 0, i64 48, i1 false)
  %255 = load i64, ptr %254, align 8, !tbaa !98
  %.not.i68 = icmp eq i64 %255, 0
  br i1 %.not.i68, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i78, label %256

256:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i67
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef %255)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i74 unwind label %274

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i74: ; preds = %256
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %.pre13.i76 = load ptr, ptr %.phi.trans.insert.i75, align 8, !tbaa !54
  %.pre14.i77 = load ptr, ptr %253, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i78

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i78:           ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i74, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i67
  %257 = phi ptr [ %.pre14.i77, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i74 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i67 ]
  %258 = phi ptr [ %.pre13.i76, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i74 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i67 ]
  %259 = load i32, ptr %239, align 8, !tbaa !49
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %262 = ptrtoint ptr %258 to i64
  %263 = ptrtoint ptr %257 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 2
  %266 = icmp ult i64 %265, %260
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i78
  %268 = sub nuw nsw i64 %260, %265
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %268)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %274

269:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i78
  %270 = icmp ugt i64 %265, %260
  br i1 %270, label %271, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %260
  %.not.i.i5.i79 = icmp eq ptr %258, %272
  br i1 %.not.i.i5.i79, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %273

273:                                              ; preds = %271
  store ptr %272, ptr %261, align 8, !tbaa !54
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

274:                                              ; preds = %267, %256
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %253, align 8, !tbaa !50
  %.not.i.i.i.i69 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i69, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i70, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %225, i64 136
  %279 = load ptr, ptr %278, align 8, !tbaa !52
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %276 to i64
  %282 = sub i64 %280, %281
  tail call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %282) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i70

_ZNSt6vectorIfSaIfEED2Ev.exit.i70:                ; preds = %277, %274
  %283 = load ptr, ptr %252, align 8, !tbaa !50
  %.not.i.i.i8.i71 = icmp eq ptr %283, null
  br i1 %.not.i.i.i8.i71, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i72, label %284

284:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i70
  %285 = getelementptr inbounds nuw i8, ptr %225, i64 112
  %286 = load ptr, ptr %285, align 8, !tbaa !52
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = sub i64 %287, %288
  tail call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %289) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i72

_ZNSt6vectorIfSaIfEED2Ev.exit9.i72:               ; preds = %284, %_ZNSt6vectorIfSaIfEED2Ev.exit.i70
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %225, align 8, !tbaa !58
  %290 = load ptr, ptr %234, align 8, !tbaa !50
  %.not.i.i.i.i10.i73 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i10.i73, label %.body80, label %common.resume.sink.split.i60

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %267, %269, %271, %273
  %291 = getelementptr inbounds nuw i8, ptr %225, i64 144
  store float 0.000000e+00, ptr %291, align 8, !tbaa !105
  br label %655

.body80:                                          ; preds = %243, %common.resume.sink.split.i60, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i72
  %eh.lpad-body81 = phi { ptr, i32 } [ %common.resume.op.ph.i62, %common.resume.sink.split.i60 ], [ %244, %243 ], [ %275, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i72 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef 152) #29
  br label %656

292:                                              ; preds = %126
  %293 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  %294 = zext i1 %1 to i8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i64 -1, ptr %295, align 8, !tbaa !85
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 17
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 32
  store i64 0, ptr %298, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %293, align 8, !tbaa !58
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 40
  store ptr %0, ptr %300, align 8, !tbaa !88
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 48
  store ptr %31, ptr %301, align 8, !tbaa !90
  %302 = getelementptr inbounds nuw i8, ptr %293, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %302, i8 0, i64 24, i1 false)
  store i8 %294, ptr %297, align 1, !tbaa !91
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %304 = load i64, ptr %303, align 8, !tbaa !60
  store i64 %304, ptr %299, align 8, !tbaa !92
  %305 = icmp eq i32 %28, 23
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %296, align 8, !tbaa !93
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !49
  %.not.i.i82 = icmp eq i32 %308, 0
  br i1 %.not.i.i82, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i91, label %309

309:                                              ; preds = %292
  %310 = sext i32 %308 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %302, i64 noundef %310)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i89 unwind label %311

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i89: ; preds = %309
  %.pre.i90 = load ptr, ptr %301, align 8, !tbaa !97
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i91

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %302, align 8, !tbaa !50
  %.not.i.i.i.i.i83 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i83, label %.body104, label %common.resume.sink.split.i84

common.resume.sink.split.i84:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i96, %311
  %.sink29.i85 = phi ptr [ %358, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i96 ], [ %313, %311 ]
  %common.resume.op.ph.i86 = phi { ptr, i32 } [ %343, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i96 ], [ %312, %311 ]
  %314 = getelementptr inbounds nuw i8, ptr %293, i64 72
  %315 = load ptr, ptr %314, align 8, !tbaa !52
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %.sink29.i85 to i64
  %318 = sub i64 %316, %317
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink29.i85, i64 noundef %318) #29
  br label %.body104

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i91: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i89, %292
  %319 = phi ptr [ %.pre.i90, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i89 ], [ %31, %292 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i64 16), ptr %293, align 8, !tbaa !58
  %320 = getelementptr inbounds nuw i8, ptr %293, i64 96
  %321 = getelementptr inbounds nuw i8, ptr %293, i64 120
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %320, i8 0, i64 48, i1 false)
  %323 = load i64, ptr %322, align 8, !tbaa !98
  %.not.i92 = icmp eq i64 %323, 0
  br i1 %.not.i92, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i102, label %324

324:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i91
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %320, i64 noundef %323)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i98 unwind label %342

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i98: ; preds = %324
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %293, i64 128
  %.pre13.i100 = load ptr, ptr %.phi.trans.insert.i99, align 8, !tbaa !54
  %.pre14.i101 = load ptr, ptr %321, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i102

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i102:          ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i98, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i91
  %325 = phi ptr [ %.pre14.i101, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i98 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i91 ]
  %326 = phi ptr [ %.pre13.i100, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i98 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i91 ]
  %327 = load i32, ptr %307, align 8, !tbaa !49
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %293, i64 128
  %330 = ptrtoint ptr %326 to i64
  %331 = ptrtoint ptr %325 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 2
  %334 = icmp ult i64 %333, %328
  br i1 %334, label %335, label %337

335:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i102
  %336 = sub nuw nsw i64 %328, %333
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %321, i64 noundef %336)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %342

337:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i102
  %338 = icmp ugt i64 %333, %328
  br i1 %338, label %339, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %328
  %.not.i.i5.i103 = icmp eq ptr %326, %340
  br i1 %.not.i.i5.i103, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %341

341:                                              ; preds = %339
  store ptr %340, ptr %329, align 8, !tbaa !54
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

342:                                              ; preds = %335, %324
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %321, align 8, !tbaa !50
  %.not.i.i.i.i93 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i93, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i94, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %293, i64 136
  %347 = load ptr, ptr %346, align 8, !tbaa !52
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %344 to i64
  %350 = sub i64 %348, %349
  tail call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %350) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i94

_ZNSt6vectorIfSaIfEED2Ev.exit.i94:                ; preds = %345, %342
  %351 = load ptr, ptr %320, align 8, !tbaa !50
  %.not.i.i.i8.i95 = icmp eq ptr %351, null
  br i1 %.not.i.i.i8.i95, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i96, label %352

352:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i94
  %353 = getelementptr inbounds nuw i8, ptr %293, i64 112
  %354 = load ptr, ptr %353, align 8, !tbaa !52
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %351 to i64
  %357 = sub i64 %355, %356
  tail call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %357) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i96

_ZNSt6vectorIfSaIfEED2Ev.exit9.i96:               ; preds = %352, %_ZNSt6vectorIfSaIfEED2Ev.exit.i94
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %293, align 8, !tbaa !58
  %358 = load ptr, ptr %302, align 8, !tbaa !50
  %.not.i.i.i.i10.i97 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i10.i97, label %.body104, label %common.resume.sink.split.i84

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %335, %337, %339, %341
  %359 = getelementptr inbounds nuw i8, ptr %293, i64 144
  store float 0.000000e+00, ptr %359, align 8, !tbaa !107
  br label %655

.body104:                                         ; preds = %311, %common.resume.sink.split.i84, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i96
  %eh.lpad-body105 = phi { ptr, i32 } [ %common.resume.op.ph.i86, %common.resume.sink.split.i84 ], [ %312, %311 ], [ %343, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i96 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef 152) #29
  br label %656

360:                                              ; preds = %126
  %361 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  %362 = zext i1 %1 to i8
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i64 -1, ptr %363, align 8, !tbaa !85
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 17
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 32
  store i64 0, ptr %366, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %361, align 8, !tbaa !58
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 40
  store ptr %0, ptr %368, align 8, !tbaa !88
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 48
  store ptr %31, ptr %369, align 8, !tbaa !90
  %370 = getelementptr inbounds nuw i8, ptr %361, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %370, i8 0, i64 24, i1 false)
  store i8 %362, ptr %365, align 1, !tbaa !91
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %372 = load i64, ptr %371, align 8, !tbaa !60
  store i64 %372, ptr %367, align 8, !tbaa !92
  %373 = icmp eq i32 %28, 23
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %364, align 8, !tbaa !93
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !49
  %.not.i.i106 = icmp eq i32 %376, 0
  br i1 %.not.i.i106, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i115, label %377

377:                                              ; preds = %360
  %378 = sext i32 %376 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %370, i64 noundef %378)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i113 unwind label %379

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i113: ; preds = %377
  %.pre.i114 = load ptr, ptr %369, align 8, !tbaa !97
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i115

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %370, align 8, !tbaa !50
  %.not.i.i.i.i.i107 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i107, label %.body128, label %common.resume.sink.split.i108

common.resume.sink.split.i108:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i120, %379
  %.sink29.i109 = phi ptr [ %426, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i120 ], [ %381, %379 ]
  %common.resume.op.ph.i110 = phi { ptr, i32 } [ %411, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i120 ], [ %380, %379 ]
  %382 = getelementptr inbounds nuw i8, ptr %361, i64 72
  %383 = load ptr, ptr %382, align 8, !tbaa !52
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %.sink29.i109 to i64
  %386 = sub i64 %384, %385
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink29.i109, i64 noundef %386) #29
  br label %.body128

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i115: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i113, %360
  %387 = phi ptr [ %.pre.i114, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i113 ], [ %31, %360 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i64 16), ptr %361, align 8, !tbaa !58
  %388 = getelementptr inbounds nuw i8, ptr %361, i64 96
  %389 = getelementptr inbounds nuw i8, ptr %361, i64 120
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %388, i8 0, i64 48, i1 false)
  %391 = load i64, ptr %390, align 8, !tbaa !98
  %.not.i116 = icmp eq i64 %391, 0
  br i1 %.not.i116, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i126, label %392

392:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i115
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %388, i64 noundef %391)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i122 unwind label %410

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i122: ; preds = %392
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %361, i64 128
  %.pre13.i124 = load ptr, ptr %.phi.trans.insert.i123, align 8, !tbaa !54
  %.pre14.i125 = load ptr, ptr %389, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i126

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i126:          ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i122, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i115
  %393 = phi ptr [ %.pre14.i125, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i122 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i115 ]
  %394 = phi ptr [ %.pre13.i124, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i122 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i115 ]
  %395 = load i32, ptr %375, align 8, !tbaa !49
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %361, i64 128
  %398 = ptrtoint ptr %394 to i64
  %399 = ptrtoint ptr %393 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 2
  %402 = icmp ult i64 %401, %396
  br i1 %402, label %403, label %405

403:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i126
  %404 = sub nuw nsw i64 %396, %401
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %389, i64 noundef %404)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %410

405:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i126
  %406 = icmp ugt i64 %401, %396
  br i1 %406, label %407, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %396
  %.not.i.i5.i127 = icmp eq ptr %394, %408
  br i1 %.not.i.i5.i127, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %409

409:                                              ; preds = %407
  store ptr %408, ptr %397, align 8, !tbaa !54
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

410:                                              ; preds = %403, %392
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %389, align 8, !tbaa !50
  %.not.i.i.i.i117 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i117, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i118, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %361, i64 136
  %415 = load ptr, ptr %414, align 8, !tbaa !52
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %412 to i64
  %418 = sub i64 %416, %417
  tail call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %418) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i118

_ZNSt6vectorIfSaIfEED2Ev.exit.i118:               ; preds = %413, %410
  %419 = load ptr, ptr %388, align 8, !tbaa !50
  %.not.i.i.i8.i119 = icmp eq ptr %419, null
  br i1 %.not.i.i.i8.i119, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i120, label %420

420:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i118
  %421 = getelementptr inbounds nuw i8, ptr %361, i64 112
  %422 = load ptr, ptr %421, align 8, !tbaa !52
  %423 = ptrtoint ptr %422 to i64
  %424 = ptrtoint ptr %419 to i64
  %425 = sub i64 %423, %424
  tail call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef %425) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i120

_ZNSt6vectorIfSaIfEED2Ev.exit9.i120:              ; preds = %420, %_ZNSt6vectorIfSaIfEED2Ev.exit.i118
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %361, align 8, !tbaa !58
  %426 = load ptr, ptr %370, align 8, !tbaa !50
  %.not.i.i.i.i10.i121 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i10.i121, label %.body128, label %common.resume.sink.split.i108

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %403, %405, %407, %409
  %427 = getelementptr inbounds nuw i8, ptr %361, i64 144
  store float 0.000000e+00, ptr %427, align 8, !tbaa !109
  br label %655

.body128:                                         ; preds = %379, %common.resume.sink.split.i108, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i120
  %eh.lpad-body129 = phi { ptr, i32 } [ %common.resume.op.ph.i110, %common.resume.sink.split.i108 ], [ %380, %379 ], [ %411, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i120 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef 152) #29
  br label %656

428:                                              ; preds = %126
  %429 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  %430 = zext i1 %1 to i8
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i64 -1, ptr %431, align 8, !tbaa !85
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 17
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 32
  store i64 0, ptr %434, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %429, align 8, !tbaa !58
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 40
  store ptr %0, ptr %436, align 8, !tbaa !88
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 48
  store ptr %31, ptr %437, align 8, !tbaa !90
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %438, i8 0, i64 24, i1 false)
  store i8 %430, ptr %433, align 1, !tbaa !91
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %440 = load i64, ptr %439, align 8, !tbaa !60
  store i64 %440, ptr %435, align 8, !tbaa !92
  %441 = icmp eq i32 %28, 23
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %432, align 8, !tbaa !93
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !49
  %.not.i.i130 = icmp eq i32 %444, 0
  br i1 %.not.i.i130, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i139, label %445

445:                                              ; preds = %428
  %446 = sext i32 %444 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %438, i64 noundef %446)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i137 unwind label %447

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i137: ; preds = %445
  %.pre.i138 = load ptr, ptr %437, align 8, !tbaa !97
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i139

447:                                              ; preds = %445
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %438, align 8, !tbaa !50
  %.not.i.i.i.i.i131 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i131, label %.body152, label %common.resume.sink.split.i132

common.resume.sink.split.i132:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i144, %447
  %.sink29.i133 = phi ptr [ %494, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i144 ], [ %449, %447 ]
  %common.resume.op.ph.i134 = phi { ptr, i32 } [ %479, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i144 ], [ %448, %447 ]
  %450 = getelementptr inbounds nuw i8, ptr %429, i64 72
  %451 = load ptr, ptr %450, align 8, !tbaa !52
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %.sink29.i133 to i64
  %454 = sub i64 %452, %453
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink29.i133, i64 noundef %454) #29
  br label %.body152

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i139: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i137, %428
  %455 = phi ptr [ %.pre.i138, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i137 ], [ %31, %428 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i64 16), ptr %429, align 8, !tbaa !58
  %456 = getelementptr inbounds nuw i8, ptr %429, i64 96
  %457 = getelementptr inbounds nuw i8, ptr %429, i64 120
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %456, i8 0, i64 48, i1 false)
  %459 = load i64, ptr %458, align 8, !tbaa !98
  %.not.i140 = icmp eq i64 %459, 0
  br i1 %.not.i140, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i150, label %460

460:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i139
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %456, i64 noundef %459)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i146 unwind label %478

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i146: ; preds = %460
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %429, i64 128
  %.pre13.i148 = load ptr, ptr %.phi.trans.insert.i147, align 8, !tbaa !54
  %.pre14.i149 = load ptr, ptr %457, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i150

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i150:          ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i146, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i139
  %461 = phi ptr [ %.pre14.i149, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i146 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i139 ]
  %462 = phi ptr [ %.pre13.i148, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i146 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i139 ]
  %463 = load i32, ptr %443, align 8, !tbaa !49
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %429, i64 128
  %466 = ptrtoint ptr %462 to i64
  %467 = ptrtoint ptr %461 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 2
  %470 = icmp ult i64 %469, %464
  br i1 %470, label %471, label %473

471:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i150
  %472 = sub nuw nsw i64 %464, %469
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %457, i64 noundef %472)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %478

473:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i150
  %474 = icmp ugt i64 %469, %464
  br i1 %474, label %475, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %464
  %.not.i.i5.i151 = icmp eq ptr %462, %476
  br i1 %.not.i.i5.i151, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %477

477:                                              ; preds = %475
  store ptr %476, ptr %465, align 8, !tbaa !54
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

478:                                              ; preds = %471, %460
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %457, align 8, !tbaa !50
  %.not.i.i.i.i141 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i141, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i142, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %429, i64 136
  %483 = load ptr, ptr %482, align 8, !tbaa !52
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %480 to i64
  %486 = sub i64 %484, %485
  tail call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef %486) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i142

_ZNSt6vectorIfSaIfEED2Ev.exit.i142:               ; preds = %481, %478
  %487 = load ptr, ptr %456, align 8, !tbaa !50
  %.not.i.i.i8.i143 = icmp eq ptr %487, null
  br i1 %.not.i.i.i8.i143, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i144, label %488

488:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i142
  %489 = getelementptr inbounds nuw i8, ptr %429, i64 112
  %490 = load ptr, ptr %489, align 8, !tbaa !52
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %487 to i64
  %493 = sub i64 %491, %492
  tail call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef %493) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i144

_ZNSt6vectorIfSaIfEED2Ev.exit9.i144:              ; preds = %488, %_ZNSt6vectorIfSaIfEED2Ev.exit.i142
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %429, align 8, !tbaa !58
  %494 = load ptr, ptr %438, align 8, !tbaa !50
  %.not.i.i.i.i10.i145 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i10.i145, label %.body152, label %common.resume.sink.split.i132

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %471, %473, %475, %477
  %495 = getelementptr inbounds nuw i8, ptr %429, i64 144
  store float 0.000000e+00, ptr %495, align 8, !tbaa !111
  br label %655

.body152:                                         ; preds = %447, %common.resume.sink.split.i132, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i144
  %eh.lpad-body153 = phi { ptr, i32 } [ %common.resume.op.ph.i134, %common.resume.sink.split.i132 ], [ %448, %447 ], [ %479, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i144 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef 152) #29
  br label %656

496:                                              ; preds = %126
  %497 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  %498 = zext i1 %1 to i8
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i64 -1, ptr %499, align 8, !tbaa !85
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 17
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 32
  store i64 0, ptr %502, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %497, align 8, !tbaa !58
  %504 = getelementptr inbounds nuw i8, ptr %497, i64 40
  store ptr %0, ptr %504, align 8, !tbaa !88
  %505 = getelementptr inbounds nuw i8, ptr %497, i64 48
  store ptr %31, ptr %505, align 8, !tbaa !90
  %506 = getelementptr inbounds nuw i8, ptr %497, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %506, i8 0, i64 24, i1 false)
  store i8 %498, ptr %501, align 1, !tbaa !91
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %508 = load i64, ptr %507, align 8, !tbaa !60
  store i64 %508, ptr %503, align 8, !tbaa !92
  %509 = icmp eq i32 %28, 23
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %500, align 8, !tbaa !93
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %512 = load i32, ptr %511, align 8, !tbaa !49
  %.not.i.i154 = icmp eq i32 %512, 0
  br i1 %.not.i.i154, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i163, label %513

513:                                              ; preds = %496
  %514 = sext i32 %512 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %506, i64 noundef %514)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i161 unwind label %515

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i161: ; preds = %513
  %.pre.i162 = load ptr, ptr %505, align 8, !tbaa !97
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i163

515:                                              ; preds = %513
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %506, align 8, !tbaa !50
  %.not.i.i.i.i.i155 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i.i155, label %.body176, label %common.resume.sink.split.i156

common.resume.sink.split.i156:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i168, %515
  %.sink29.i157 = phi ptr [ %562, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i168 ], [ %517, %515 ]
  %common.resume.op.ph.i158 = phi { ptr, i32 } [ %547, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i168 ], [ %516, %515 ]
  %518 = getelementptr inbounds nuw i8, ptr %497, i64 72
  %519 = load ptr, ptr %518, align 8, !tbaa !52
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %.sink29.i157 to i64
  %522 = sub i64 %520, %521
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink29.i157, i64 noundef %522) #29
  br label %.body176

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i163: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i161, %496
  %523 = phi ptr [ %.pre.i162, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i161 ], [ %31, %496 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i64 16), ptr %497, align 8, !tbaa !58
  %524 = getelementptr inbounds nuw i8, ptr %497, i64 96
  %525 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %524, i8 0, i64 48, i1 false)
  %527 = load i64, ptr %526, align 8, !tbaa !98
  %.not.i164 = icmp eq i64 %527, 0
  br i1 %.not.i164, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i174, label %528

528:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i163
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %524, i64 noundef %527)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i170 unwind label %546

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i170: ; preds = %528
  %.phi.trans.insert.i171 = getelementptr inbounds nuw i8, ptr %497, i64 128
  %.pre13.i172 = load ptr, ptr %.phi.trans.insert.i171, align 8, !tbaa !54
  %.pre14.i173 = load ptr, ptr %525, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i174

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i174:          ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i170, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i163
  %529 = phi ptr [ %.pre14.i173, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i170 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i163 ]
  %530 = phi ptr [ %.pre13.i172, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i170 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i163 ]
  %531 = load i32, ptr %511, align 8, !tbaa !49
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %497, i64 128
  %534 = ptrtoint ptr %530 to i64
  %535 = ptrtoint ptr %529 to i64
  %536 = sub i64 %534, %535
  %537 = ashr exact i64 %536, 2
  %538 = icmp ult i64 %537, %532
  br i1 %538, label %539, label %541

539:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i174
  %540 = sub nuw nsw i64 %532, %537
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %525, i64 noundef %540)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %546

541:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i174
  %542 = icmp ugt i64 %537, %532
  br i1 %542, label %543, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw [4 x i8], ptr %529, i64 %532
  %.not.i.i5.i175 = icmp eq ptr %530, %544
  br i1 %.not.i.i5.i175, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %545

545:                                              ; preds = %543
  store ptr %544, ptr %533, align 8, !tbaa !54
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

546:                                              ; preds = %539, %528
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %525, align 8, !tbaa !50
  %.not.i.i.i.i165 = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i165, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i166, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %497, i64 136
  %551 = load ptr, ptr %550, align 8, !tbaa !52
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %548 to i64
  %554 = sub i64 %552, %553
  tail call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %554) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i166

_ZNSt6vectorIfSaIfEED2Ev.exit.i166:               ; preds = %549, %546
  %555 = load ptr, ptr %524, align 8, !tbaa !50
  %.not.i.i.i8.i167 = icmp eq ptr %555, null
  br i1 %.not.i.i.i8.i167, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i168, label %556

556:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i166
  %557 = getelementptr inbounds nuw i8, ptr %497, i64 112
  %558 = load ptr, ptr %557, align 8, !tbaa !52
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %555 to i64
  %561 = sub i64 %559, %560
  tail call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %561) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i168

_ZNSt6vectorIfSaIfEED2Ev.exit9.i168:              ; preds = %556, %_ZNSt6vectorIfSaIfEED2Ev.exit.i166
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %497, align 8, !tbaa !58
  %562 = load ptr, ptr %506, align 8, !tbaa !50
  %.not.i.i.i.i10.i169 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i10.i169, label %.body176, label %common.resume.sink.split.i156

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %539, %541, %543, %545
  %563 = getelementptr inbounds nuw i8, ptr %497, i64 144
  store float 0.000000e+00, ptr %563, align 8, !tbaa !113
  br label %655

.body176:                                         ; preds = %515, %common.resume.sink.split.i156, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i168
  %eh.lpad-body177 = phi { ptr, i32 } [ %common.resume.op.ph.i158, %common.resume.sink.split.i156 ], [ %516, %515 ], [ %547, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i168 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef 152) #29
  br label %656

564:                                              ; preds = %126, %126, %126
  %565 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  %566 = zext i1 %1 to i8
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store i64 -1, ptr %567, align 8, !tbaa !85
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 17
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 32
  store i64 0, ptr %570, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %565, align 8, !tbaa !58
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 40
  store ptr %0, ptr %572, align 8, !tbaa !88
  %573 = getelementptr inbounds nuw i8, ptr %565, i64 48
  store ptr %31, ptr %573, align 8, !tbaa !90
  %574 = getelementptr inbounds nuw i8, ptr %565, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %574, i8 0, i64 24, i1 false)
  store i8 %566, ptr %569, align 1, !tbaa !91
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %576 = load i64, ptr %575, align 8, !tbaa !60
  store i64 %576, ptr %571, align 8, !tbaa !92
  %577 = icmp eq i32 %28, 23
  %578 = zext i1 %577 to i8
  store i8 %578, ptr %568, align 8, !tbaa !93
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !49
  %.not.i.i178 = icmp eq i32 %580, 0
  br i1 %.not.i.i178, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i187, label %581

581:                                              ; preds = %564
  %582 = sext i32 %580 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %574, i64 noundef %582)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i185 unwind label %583

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i185: ; preds = %581
  %.pre.i186 = load ptr, ptr %573, align 8, !tbaa !97
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i187

583:                                              ; preds = %581
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %574, align 8, !tbaa !50
  %.not.i.i.i.i.i179 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i.i179, label %.body200, label %common.resume.sink.split.i180

common.resume.sink.split.i180:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i192, %583
  %.sink29.i181 = phi ptr [ %630, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i192 ], [ %585, %583 ]
  %common.resume.op.ph.i182 = phi { ptr, i32 } [ %615, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i192 ], [ %584, %583 ]
  %586 = getelementptr inbounds nuw i8, ptr %565, i64 72
  %587 = load ptr, ptr %586, align 8, !tbaa !52
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %.sink29.i181 to i64
  %590 = sub i64 %588, %589
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink29.i181, i64 noundef %590) #29
  br label %.body200

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i187: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i185, %564
  %591 = phi ptr [ %.pre.i186, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i185 ], [ %31, %564 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i64 16), ptr %565, align 8, !tbaa !58
  %592 = getelementptr inbounds nuw i8, ptr %565, i64 96
  %593 = getelementptr inbounds nuw i8, ptr %565, i64 120
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %592, i8 0, i64 48, i1 false)
  %595 = load i64, ptr %594, align 8, !tbaa !98
  %.not.i188 = icmp eq i64 %595, 0
  br i1 %.not.i188, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i198, label %596

596:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i187
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %592, i64 noundef %595)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i194 unwind label %614

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i194: ; preds = %596
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %565, i64 128
  %.pre13.i196 = load ptr, ptr %.phi.trans.insert.i195, align 8, !tbaa !54
  %.pre14.i197 = load ptr, ptr %593, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i198

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i198:          ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i194, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i187
  %597 = phi ptr [ %.pre14.i197, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i194 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i187 ]
  %598 = phi ptr [ %.pre13.i196, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i194 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i187 ]
  %599 = load i32, ptr %579, align 8, !tbaa !49
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %565, i64 128
  %602 = ptrtoint ptr %598 to i64
  %603 = ptrtoint ptr %597 to i64
  %604 = sub i64 %602, %603
  %605 = ashr exact i64 %604, 2
  %606 = icmp ult i64 %605, %600
  br i1 %606, label %607, label %609

607:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i198
  %608 = sub nuw nsw i64 %600, %605
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %593, i64 noundef %608)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %614

609:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i198
  %610 = icmp ugt i64 %605, %600
  br i1 %610, label %611, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw [4 x i8], ptr %597, i64 %600
  %.not.i.i5.i199 = icmp eq ptr %598, %612
  br i1 %.not.i.i5.i199, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %613

613:                                              ; preds = %611
  store ptr %612, ptr %601, align 8, !tbaa !54
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

614:                                              ; preds = %607, %596
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %593, align 8, !tbaa !50
  %.not.i.i.i.i189 = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i189, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i190, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %565, i64 136
  %619 = load ptr, ptr %618, align 8, !tbaa !52
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %616 to i64
  %622 = sub i64 %620, %621
  tail call void @_ZdlPvm(ptr noundef nonnull %616, i64 noundef %622) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i190

_ZNSt6vectorIfSaIfEED2Ev.exit.i190:               ; preds = %617, %614
  %623 = load ptr, ptr %592, align 8, !tbaa !50
  %.not.i.i.i8.i191 = icmp eq ptr %623, null
  br i1 %.not.i.i.i8.i191, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i192, label %624

624:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i190
  %625 = getelementptr inbounds nuw i8, ptr %565, i64 112
  %626 = load ptr, ptr %625, align 8, !tbaa !52
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %623 to i64
  %629 = sub i64 %627, %628
  tail call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef %629) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i192

_ZNSt6vectorIfSaIfEED2Ev.exit9.i192:              ; preds = %624, %_ZNSt6vectorIfSaIfEED2Ev.exit.i190
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %565, align 8, !tbaa !58
  %630 = load ptr, ptr %574, align 8, !tbaa !50
  %.not.i.i.i.i10.i193 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i10.i193, label %.body200, label %common.resume.sink.split.i180

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %607, %609, %611, %613
  %631 = getelementptr inbounds nuw i8, ptr %565, i64 144
  store float 0.000000e+00, ptr %631, align 8, !tbaa !115
  br label %655

.body200:                                         ; preds = %583, %common.resume.sink.split.i180, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i192
  %eh.lpad-body201 = phi { ptr, i32 } [ %common.resume.op.ph.i182, %common.resume.sink.split.i180 ], [ %584, %583 ], [ %615, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i192 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef 152) #29
  br label %656

632:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %633 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %633, ptr %5, align 8, !tbaa !24
  %634 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %634, align 8, !tbaa !26
  store i8 0, ptr %633, align 8, !tbaa !28
  %635 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %33) #13
  %636 = add nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %637, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit202 unwind label %646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit202: ; preds = %632
  %638 = load ptr, ptr %5, align 8, !tbaa !29
  %639 = load i64, ptr %634, align 8, !tbaa !26
  %640 = load ptr, ptr %30, align 8, !tbaa !55
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 344
  %642 = load i32, ptr %641, align 8, !tbaa !84
  %643 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %638, i64 noundef %639, ptr noundef nonnull @.str.5, i32 noundef %642) #13
  %644 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %644, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr noundef nonnull @.str.2, i32 noundef 288)
          to label %645 unwind label %648

645:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit202
  invoke void @__cxa_throw(ptr nonnull %644, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %657 unwind label %646

646:                                              ; preds = %632, %645
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %650

648:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit202
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %644) #13
  br label %650

650:                                              ; preds = %648, %646
  %.pn = phi { ptr, i32 } [ %647, %646 ], [ %649, %648 ]
  %651 = load ptr, ptr %5, align 8, !tbaa !29
  %652 = icmp eq ptr %651, %633
  br i1 %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %650
  %653 = load i64, ptr %633, align 8, !tbaa !28
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %654) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %656

655:                                              ; preds = %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit
  %.0 = phi ptr [ %497, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %40, %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %64, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %128, %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %157, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %225, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %293, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %361, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %429, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %565, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ]
  ret ptr %.0

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %.body200, %.body176, %.body152, %.body128, %.body104, %.body80, %.body56, %.body32, %.body26, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %54, %.body ], [ %eh.lpad-body27, %.body26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %147, %.body32 ], [ %eh.lpad-body57, %.body56 ], [ %eh.lpad-body81, %.body80 ], [ %eh.lpad-body105, %.body104 ], [ %eh.lpad-body129, %.body128 ], [ %eh.lpad-body153, %.body152 ], [ %eh.lpad-body177, %.body176 ], [ %eh.lpad-body201, %.body200 ]
  resume { ptr, i32 } %.pn21.pn

657:                                              ; preds = %645, %16
  unreachable
}

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss25IndexIVFAdditiveQuantizer23reconstruct_from_offsetEllPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %1, i64 noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(356) %12, ptr noundef %10, ptr noundef %3, i64 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load i8, ptr %16, align 8, !tbaa !30, !range !22, !noundef !23
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt6vectorIfSaIfEED2Ev.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %19
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc15

.noexc15:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %22, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %22
  store float 0.000000e+00, ptr %25, align 4, !tbaa !53
  %27 = add nsw i64 %22, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc15
  %29 = getelementptr i8, ptr %25, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !53
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc15, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %26, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %26, %.noexc15 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.018.0 = phi ptr [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc15 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(36) %31, i64 noundef %1, ptr noundef %.sroa.018.0)
          to label %.preheader unwind label %40

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %35 = load i32, ptr %20, align 8, !tbaa !49
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i = icmp eq ptr %.sroa.018.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %37 = ptrtoint ptr %.sroa.11.0 to i64
  %38 = ptrtoint ptr %.sroa.018.0 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.0, i64 noundef %39) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

40:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i16 = icmp eq ptr %.sroa.018.0, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIfSaIfEED2Ev.exit17, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %.sroa.11.0 to i64
  %44 = ptrtoint ptr %.sroa.018.0 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.0, i64 noundef %45) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.018.0, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !53
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !53
  %50 = fadd float %47, %49
  store float %50, ptr %48, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !119

_ZNSt6vectorIfSaIfEED2Ev.exit17:                  ; preds = %42, %40
  resume { ptr, i32 } %41

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge.thread, %._crit_edge, %4
  ret void
}

declare noundef ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: uwtable
declare void @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #4 align 2

; Function Attrs: uwtable
declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss25IndexIVFAdditiveQuantizerD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(284) %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss25IndexIVFAdditiveQuantizerD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(284) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(284) %2, i64 noundef 288) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss25IndexIVFResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 728) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss25IndexIVFResidualQuantizerD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss25IndexIVFResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(728) %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss25IndexIVFResidualQuantizerD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss25IndexIVFResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(728) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(728) %2, i64 noundef 728) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss28IndexIVFLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss28IndexIVFLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 736) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss28IndexIVFLocalSearchQuantizerD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss28IndexIVFLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(736) %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss28IndexIVFLocalSearchQuantizerD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss28IndexIVFLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(736) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(736) %2, i64 noundef 736) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss32IndexIVFProductResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss32IndexIVFProductResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 680) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss32IndexIVFProductResidualQuantizerD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss32IndexIVFProductResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(680) %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss32IndexIVFProductResidualQuantizerD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss32IndexIVFProductResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(680) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(680) %2, i64 noundef 680) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 680) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss35IndexIVFProductLocalSearchQuantizerD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(680) %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss35IndexIVFProductLocalSearchQuantizerD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(680) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(680) %2, i64 noundef 680) #29
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerEPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef 0, i32 noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 304), ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %10, align 8, !tbaa !30
  ret void
}

declare void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i64 304), ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %5, align 8, !tbaa !120
  ret void
}

declare void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #12 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !4
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %15, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !13
  %16 = load i32, ptr %0, align 4, !tbaa !13
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %17 = load i64, ptr %9, align 8, !tbaa !4
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %9, align 8, !tbaa !4
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %.not19 = icmp sgt i64 %19, %18
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %37
  %.020 = phi i64 [ %19, %.lr.ph ], [ %38, %37 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !118
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load i32, ptr %21, align 8, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %.020, %26
  %28 = getelementptr inbounds [4 x i8], ptr %24, i64 %27
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %27
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %.020
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %spec.select = call i64 @llvm.smax.i64(i64 %33, i64 0)
  %34 = load ptr, ptr %23, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef %28, ptr noundef %30, i64 noundef %spec.select)
          to label %37 unwind label %41

37:                                               ; preds = %22
  %38 = add nsw i64 %.020, 1
  %39 = load i64, ptr %9, align 8, !tbaa !4
  %.not.not = icmp slt i64 %.020, %39
  br i1 %.not.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %37, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

40:                                               ; preds = %._crit_edge, %7
  ret void

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #32
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !121 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #13

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #12 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

16:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %16
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %18 = shl nuw nsw i64 %14, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #31
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %17
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %14
  store float 0.000000e+00, ptr %19, align 4, !tbaa !53
  %21 = add nsw i64 %14, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %23 = getelementptr i8, ptr %19, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !53
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %20, %.noexc27 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.028.0 = phi ptr [ %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %19, %.noexc27 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %24 = load i64, ptr %3, align 8, !tbaa !4
  %25 = icmp sgt i64 %24, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !13
  br i1 %25, label %26, label %73

26:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %27 = add nsw i64 %24, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %27, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %28 = load i64, ptr %9, align 8, !tbaa !4
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %27)
  store i64 %29, ptr %9, align 8, !tbaa !4
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %.not33 = icmp sgt i64 %30, %29
  br i1 %.not33, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %35

35:                                               ; preds = %.lr.ph35, %.loopexit
  %.02634 = phi i64 [ %30, %.lr.ph35 ], [ %71, %.loopexit ]
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load i64, ptr %31, align 8, !tbaa !60
  %38 = load i64, ptr %5, align 8, !tbaa !4
  %39 = add i64 %38, %37
  %40 = mul i64 %39, %.02634
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = invoke noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %41)
          to label %43 unwind label %.loopexit31

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load i32, ptr %12, align 8, !tbaa !49
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %.02634, %46
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  %49 = load ptr, ptr %33, align 8, !tbaa !55
  %50 = load i64, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 %50
  %52 = load ptr, ptr %49, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(356) %49, ptr noundef %51, ptr noundef %48, i64 noundef 1)
          to label %55 unwind label %.loopexit31

55:                                               ; preds = %43
  %56 = load i8, ptr %34, align 8, !tbaa !30, !range !22, !noundef !23
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %55
  %59 = load ptr, ptr %32, align 8, !tbaa !118
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(36) %59, i64 noundef %42, ptr noundef %.sroa.028.0)
          to label %.preheader unwind label %.loopexit31

.preheader:                                       ; preds = %58
  %63 = load i32, ptr %12, align 8, !tbaa !49
  %64 = sext i32 %63 to i64
  %.not36 = icmp eq i32 %63, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.032 = phi i64 [ %70, %.lr.ph ], [ 0, %.preheader ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.028.0, i64 %.032
  %66 = load float, ptr %65, align 4, !tbaa !53
  %67 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.032
  %68 = load float, ptr %67, align 4, !tbaa !53
  %69 = fadd float %66, %68
  store float %69, ptr %67, align 4, !tbaa !53
  %70 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %70, %64
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %55
  %71 = add nsw i64 %.02634, 1
  %72 = load i64, ptr %9, align 8, !tbaa !4
  %.not.not = icmp slt i64 %.02634, %72
  br i1 %.not.not, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

73:                                               ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  %.not.i.i.i = icmp eq ptr %.sroa.028.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %74

74:                                               ; preds = %73
  %75 = ptrtoint ptr %.sroa.9.0 to i64
  %76 = ptrtoint ptr %.sroa.028.0 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.0, i64 noundef %77) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %73, %74
  ret void

.loopexit31:                                      ; preds = %35, %43, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %78

.loopexit.split-lp:                               ; preds = %16, %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit31
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit31 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %79 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %79) #32
  unreachable
}

declare noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(100) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !22, !noundef !23
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %16, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  %.pre = load ptr, ptr %5, align 8, !tbaa !125
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %26 = phi ptr [ %6, %24 ], [ %.pre, %14 ]
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %27, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %29 = load i8, ptr %28, align 8, !tbaa !30, !range !22, !noundef !23
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %2, ptr %32, align 8, !tbaa !94
  br label %33

33:                                               ; preds = %31, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !127
  %7 = icmp ugt i64 %6, 2305843009213693951
  br i1 %7, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc6

.noexc6:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %6, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #31
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %6
  store float 0.000000e+00, ptr %9, align 4, !tbaa !53
  %11 = add nsw i64 %6, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %13 = getelementptr i8, ptr %9, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !53
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %10, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %10, %.noexc6 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.09.0 = phi ptr [ %9, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %9, %.noexc6 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef %1, ptr noundef %.sroa.09.0, i64 noundef 1)
          to label %17 unwind label %23

17:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !128
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh, ptr noundef nonnull @.str.2, i32 noundef 199) #33
  tail call void @abort() #32
  unreachable

23:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.09.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %25

25:                                               ; preds = %.thread, %23
  %26 = phi { ptr, i32 } [ %41, %.thread ], [ %24, %23 ]
  %27 = ptrtoint ptr %.sroa.12.0 to i64
  %28 = ptrtoint ptr %.sroa.09.0 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.09.0, i64 noundef %29) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

30:                                               ; preds = %17
  %.not4 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not4, label %31, label %34

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8, !tbaa !128
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh, ptr noundef nonnull @.str.2, i32 noundef 200) #33
  tail call void @abort() #32
  unreachable

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load float, ptr %35, align 8, !tbaa !94
  %37 = load ptr, ptr %3, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !127
  %40 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef nonnull %19, ptr noundef nonnull %.sroa.09.0, i64 noundef %39)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit8 unwind label %.thread

.thread:                                          ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %25

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %34
  %42 = fadd float %36, %40
  %43 = ptrtoint ptr %.sroa.12.0 to i64
  %44 = ptrtoint ptr %.sroa.09.0 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.09.0, i64 noundef %45) #29
  ret float %42

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((8, 16)) %0, i64 noundef %1, float %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !22, !noundef !23
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %16, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  br label %26

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %26

26:                                               ; preds = %24, %14
  %.sink.in = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink, ptr %27, align 8, !tbaa !126
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #22 align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !52
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !53
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !54
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #30
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !53
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !53
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !52
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #24

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(148) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !22, !noundef !23
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %16, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %26, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %28, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(356) %28, i64 noundef 1, ptr noundef %.sink.i, ptr noundef %30, float noundef 1.000000e+00, i64 noundef -1)
  %34 = load ptr, ptr %5, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %36 = load i8, ptr %35, align 8, !tbaa !30, !range !22, !noundef !23
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %2, ptr %39, align 8, !tbaa !99
  br label %40

40:                                               ; preds = %38, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load float, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #29
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(100) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !22, !noundef !23
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %16, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  %.pre = load ptr, ptr %5, align 8, !tbaa !125
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %26 = phi ptr [ %6, %24 ], [ %.pre, %14 ]
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %27, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %29 = load i8, ptr %28, align 8, !tbaa !30, !range !22, !noundef !23
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %2, ptr %32, align 8, !tbaa !101
  br label %33

33:                                               ; preds = %31, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !127
  %7 = icmp ugt i64 %6, 2305843009213693951
  br i1 %7, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc6

.noexc6:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %6, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #31
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %6
  store float 0.000000e+00, ptr %9, align 4, !tbaa !53
  %11 = add nsw i64 %6, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %13 = getelementptr i8, ptr %9, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !53
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %10, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %10, %.noexc6 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.09.0 = phi ptr [ %9, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %9, %.noexc6 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef %1, ptr noundef %.sroa.09.0, i64 noundef 1)
          to label %17 unwind label %23

17:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !128
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh, ptr noundef nonnull @.str.2, i32 noundef 199) #33
  tail call void @abort() #32
  unreachable

23:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.09.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %25

25:                                               ; preds = %.thread, %23
  %26 = phi { ptr, i32 } [ %39, %.thread ], [ %24, %23 ]
  %27 = ptrtoint ptr %.sroa.12.0 to i64
  %28 = ptrtoint ptr %.sroa.09.0 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.09.0, i64 noundef %29) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

30:                                               ; preds = %17
  %.not4 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not4, label %31, label %34

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8, !tbaa !128
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh, ptr noundef nonnull @.str.2, i32 noundef 200) #33
  tail call void @abort() #32
  unreachable

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !127
  %38 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef nonnull %19, ptr noundef nonnull %.sroa.09.0, i64 noundef %37)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit8 unwind label %.thread

.thread:                                          ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %25

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %34
  %40 = ptrtoint ptr %.sroa.12.0 to i64
  %41 = ptrtoint ptr %.sroa.09.0 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.09.0, i64 noundef %42) #29
  ret float %38

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #29
  ret void
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load i8, ptr %6, align 8, !tbaa !30, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = sext i32 %11 to i64
  %13 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %13, ptr %14, align 8, !tbaa !103
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !22, !noundef !23
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %16, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %26, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %28, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(356) %28, i64 noundef 1, ptr noundef %.sink.i, ptr noundef %30, float noundef 1.000000e+00, i64 noundef -1)
  %34 = load ptr, ptr %5, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %36 = load i8, ptr %35, align 8, !tbaa !30, !range !22, !noundef !23
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %2, ptr %39, align 8, !tbaa !103
  br label %40

40:                                               ; preds = %38, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load float, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #29
  ret void
}

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load i8, ptr %6, align 8, !tbaa !30, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = sext i32 %11 to i64
  %13 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %13, ptr %14, align 8, !tbaa !105
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !22, !noundef !23
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %16, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %26, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %28, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(356) %28, i64 noundef 1, ptr noundef %.sink.i, ptr noundef %30, float noundef 1.000000e+00, i64 noundef -1)
  %34 = load ptr, ptr %5, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %36 = load i8, ptr %35, align 8, !tbaa !30, !range !22, !noundef !23
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %2, ptr %39, align 8, !tbaa !105
  br label %40

40:                                               ; preds = %38, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load float, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE2EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EED2Ev.exit

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #29
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE2EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load i8, ptr %6, align 8, !tbaa !30, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = sext i32 %11 to i64
  %13 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %13, ptr %14, align 8, !tbaa !107
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !22, !noundef !23
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %16, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %26, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %28, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(356) %28, i64 noundef 1, ptr noundef %.sink.i, ptr noundef %30, float noundef 1.000000e+00, i64 noundef -1)
  %34 = load ptr, ptr %5, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %36 = load i8, ptr %35, align 8, !tbaa !30, !range !22, !noundef !23
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %2, ptr %39, align 8, !tbaa !107
  br label %40

40:                                               ; preds = %38, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load float, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev.exit

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #29
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load i8, ptr %6, align 8, !tbaa !30, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = sext i32 %11 to i64
  %13 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %13, ptr %14, align 8, !tbaa !109
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !22, !noundef !23
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %16, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %26, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %28, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(356) %28, i64 noundef 1, ptr noundef %.sink.i, ptr noundef %30, float noundef 1.000000e+00, i64 noundef -1)
  %34 = load ptr, ptr %5, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %36 = load i8, ptr %35, align 8, !tbaa !30, !range !22, !noundef !23
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %2, ptr %39, align 8, !tbaa !109
  br label %40

40:                                               ; preds = %38, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load float, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev.exit

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #29
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load i8, ptr %6, align 8, !tbaa !30, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = sext i32 %11 to i64
  %13 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %13, ptr %14, align 8, !tbaa !111
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !22, !noundef !23
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %16, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %26, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %28, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(356) %28, i64 noundef 1, ptr noundef %.sink.i, ptr noundef %30, float noundef 1.000000e+00, i64 noundef -1)
  %34 = load ptr, ptr %5, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %36 = load i8, ptr %35, align 8, !tbaa !30, !range !22, !noundef !23
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %2, ptr %39, align 8, !tbaa !111
  br label %40

40:                                               ; preds = %38, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load float, ptr %3, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev.exit

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #29
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load i8, ptr %6, align 8, !tbaa !30, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = sext i32 %11 to i64
  %13 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %13, ptr %14, align 8, !tbaa !113
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !22, !noundef !23
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %16, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %26, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %28, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(356) %28, i64 noundef 1, ptr noundef %.sink.i, ptr noundef %30, float noundef 1.000000e+00, i64 noundef -1)
  %34 = load ptr, ptr %5, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %36 = load i8, ptr %35, align 8, !tbaa !30, !range !22, !noundef !23
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %2, ptr %39, align 8, !tbaa !113
  br label %40

40:                                               ; preds = %38, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load float, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev.exit

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #29
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load i8, ptr %6, align 8, !tbaa !30, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = sext i32 %11 to i64
  %13 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %13, ptr %14, align 8, !tbaa !115
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE8set_listElf(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((8, 16)) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !22, !noundef !23
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %16, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18, ptr noundef %20, i64 noundef %1)
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit: ; preds = %14, %24
  %.sink.in.i = phi ptr [ %25, %24 ], [ %19, %14 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %26, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %28, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(356) %28, i64 noundef 1, ptr noundef %.sink.i, ptr noundef %30, float noundef 1.000000e+00, i64 noundef -1)
  %34 = load ptr, ptr %5, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %36 = load i8, ptr %35, align 8, !tbaa !30, !range !22, !noundef !23
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %2, ptr %39, align 8, !tbaa !115
  br label %40

40:                                               ; preds = %38, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load float, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev.exit

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #29
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerC2EPNS_5IndexEmmRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(728) initializes((0, 8), (40, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 304), ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %9, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %11, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %12, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 304), ptr %8, align 8, !tbaa !58
  invoke void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440) %9, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %6)
          to label %13 unwind label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load i64, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %15, ptr %18, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %15, ptr %19, align 8, !tbaa !60
  ret void

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #13
  resume { ptr, i32 } %21
}

declare void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(728) initializes((0, 8), (40, 48)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 304), ptr %2, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %3, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %5, align 8, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 304), ptr %2, align 8, !tbaa !58
  invoke void @_ZN5faiss17ResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(440) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #13
  resume { ptr, i32 } %8
}

declare void @_ZN5faiss17ResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ugt i64 %4, 1152921504606846975
  br i1 %10, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc10

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc10:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = shl nuw nsw i64 %4, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
  store ptr %12, ptr %9, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc10
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %12, %.noexc10 ]
  store i64 %5, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !134

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %17 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 304), ptr %19, align 8, !tbaa !58
  invoke void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %6)
          to label %.noexc11 unwind label %40

.noexc11:                                         ; preds = %.loopexit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %20, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %22, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %23, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 304), ptr %19, align 8, !tbaa !58
  invoke void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440) %20, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %7)
          to label %26 unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) #13
  %.pre = load ptr, ptr %9, align 8, !tbaa !63
  br label %.body

26:                                               ; preds = %.noexc11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load i64, ptr %27, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %28, ptr %31, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %28, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %26, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

40:                                               ; preds = %.loopexit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %40
  %42 = phi ptr [ %17, %40 ], [ %.pre, %24 ]
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %25, %24 ]
  %.not.i.i.i12 = icmp eq ptr %42, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorImSaImEED2Ev.exit13, label %43

43:                                               ; preds = %.body
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit13

_ZNSt6vectorImSaImEED2Ev.exit13:                  ; preds = %43, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(728) initializes((0, 8), (40, 48)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i64 304), ptr %2, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #13
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFLocalSearchQuantizerC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(736) initializes((0, 8), (40, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 304), ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %10, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %12, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %13, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 304), ptr %9, align 8, !tbaa !58
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441) %10, i64 noundef %2, i64 noundef %4, i64 noundef %5, i32 noundef %7)
          to label %14 unwind label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i64, ptr %15, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %16, ptr %19, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %16, ptr %20, align 8, !tbaa !60
  ret void

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #13
  resume { ptr, i32 } %22
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFLocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(736) initializes((0, 8), (40, 48)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 304), ptr %2, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %3, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %5, align 8, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 304), ptr %2, align 8, !tbaa !58
  invoke void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(441) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #13
  resume { ptr, i32 } %8
}

declare void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss28IndexIVFLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(736) initializes((0, 8), (40, 48)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i64 304), ptr %2, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %3) #13
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss32IndexIVFProductResidualQuantizerC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8), (40, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 304), ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %11, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %13, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %14, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 304), ptr %10, align 8, !tbaa !58
  invoke void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %11, i64 noundef %2, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %8)
          to label %15 unwind label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load i64, ptr %16, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %17, ptr %20, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %17, ptr %21, align 8, !tbaa !60
  ret void

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #13
  resume { ptr, i32 } %23
}

declare void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss32IndexIVFProductResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8), (40, 48)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 304), ptr %2, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %3, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %5, align 8, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 304), ptr %2, align 8, !tbaa !58
  invoke void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #13
  resume { ptr, i32 } %8
}

declare void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss32IndexIVFProductResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8), (40, 48)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i64 304), ptr %2, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #13
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8), (40, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 304), ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %11, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %13, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %14, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 304), ptr %10, align 8, !tbaa !58
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %11, i64 noundef %2, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %8)
          to label %15 unwind label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load i64, ptr %16, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %17, ptr %20, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %17, ptr %21, align 8, !tbaa !60
  ret void

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #13
  resume { ptr, i32 } %23
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8), (40, 48)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 304), ptr %2, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %3, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %5, align 8, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 304), ptr %2, align 8, !tbaa !58
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #13
  resume { ptr, i32 } %8
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8), (40, 48)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i64 304), ptr %2, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #13
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexIVFAdditiveQuantizer.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { convergent nounwind }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }
attributes #33 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !10, i64 0}
!17 = !{!18, !19, i64 25}
!18 = !{!"_ZTSN5faiss5IndexE", !14, i64 8, !5, i64 16, !19, i64 24, !19, i64 25, !20, i64 28, !21, i64 32}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTSN5faiss10MetricTypeE", !6, i64 0}
!21 = !{!"float", !6, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!26 = !{!27, !5, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !5, i64 8, !6, i64 16}
!28 = !{!6, !6, i64 0}
!29 = !{!27, !9, i64 0}
!30 = !{!31, !19, i64 264}
!31 = !{!"_ZTSN5faiss8IndexIVFE", !18, i64 0, !32, i64 40, !36, i64 144, !19, i64 152, !5, i64 160, !14, i64 168, !14, i64 172, !37, i64 176, !19, i64 264}
!32 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !33, i64 8, !5, i64 88, !5, i64 96}
!33 = !{!"_ZTSN5faiss15Level1QuantizerE", !34, i64 0, !5, i64 8, !6, i64 16, !19, i64 17, !35, i64 24, !34, i64 72}
!34 = !{!"p1 _ZTSN5faiss5IndexE", !10, i64 0}
!35 = !{!"_ZTSN5faiss20ClusteringParametersE", !14, i64 0, !14, i64 4, !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11, !19, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !5, i64 32, !19, i64 40, !19, i64 41}
!36 = !{!"p1 _ZTSN5faiss13InvertedListsE", !10, i64 0}
!37 = !{!"_ZTSN5faiss9DirectMapE", !38, i64 0, !39, i64 8, !43, i64 32}
!38 = !{!"_ZTSN5faiss9DirectMap4TypeE", !6, i64 0}
!39 = !{!"_ZTSSt6vectorIlSaIlEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!43 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !44, i64 0}
!44 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !45, i64 0, !5, i64 8, !46, i64 16, !5, i64 24, !48, i64 32, !47, i64 48}
!45 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!46 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !47, i64 0}
!47 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!48 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !21, i64 0, !5, i64 8}
!49 = !{!18, !14, i64 8}
!50 = !{!51, !12, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!52 = !{!51, !12, i64 16}
!53 = !{!21, !21, i64 0}
!54 = !{!51, !12, i64 8}
!55 = !{!56, !57, i64 272}
!56 = !{!"_ZTSN5faiss25IndexIVFAdditiveQuantizerE", !31, i64 0, !57, i64 272, !14, i64 280}
!57 = !{!"p1 _ZTSN5faiss17AdditiveQuantizerE", !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !7, i64 0}
!60 = !{!31, !5, i64 160}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !16, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!65 = !{!66, !5, i64 24}
!66 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !67, i64 0, !5, i64 24, !68, i64 32, !71, i64 56, !68, i64 80, !5, i64 104, !5, i64 112, !5, i64 120, !19, i64 128, !19, i64 129, !19, i64 130, !71, i64 136, !74, i64 160, !71, i64 288, !71, i64 312, !5, i64 336, !82, i64 344, !21, i64 348, !21, i64 352}
!67 = !{!"_ZTSN5faiss9QuantizerE", !5, i64 8, !5, i64 16}
!68 = !{!"_ZTSSt6vectorImSaImEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseImSaImEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !64, i64 0}
!71 = !{!"_ZTSSt6vectorIfSaIfEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !51, i64 0}
!74 = !{!"_ZTSN5faiss11IndexFlat1DE", !75, i64 0, !19, i64 96, !39, i64 104}
!75 = !{!"_ZTSN5faiss11IndexFlatL2E", !76, i64 0, !71, i64 72}
!76 = !{!"_ZTSN5faiss9IndexFlatE", !77, i64 0}
!77 = !{!"_ZTSN5faiss14IndexFlatCodesE", !18, i64 0, !5, i64 40, !78, i64 48}
!78 = !{!"_ZTSSt6vectorIhSaIhEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!82 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !6, i64 0}
!83 = !{!18, !20, i64 28}
!84 = !{!66, !82, i64 344}
!85 = !{!86, !5, i64 8}
!86 = !{!"_ZTSN5faiss19InvertedListScannerE", !5, i64 8, !19, i64 16, !19, i64 17, !87, i64 24, !5, i64 32}
!87 = !{!"p1 _ZTSN5faiss10IDSelectorE", !10, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5faiss25IndexIVFAdditiveQuantizerE", !10, i64 0}
!90 = !{!57, !57, i64 0}
!91 = !{!86, !19, i64 17}
!92 = !{!86, !5, i64 32}
!93 = !{!86, !19, i64 16}
!94 = !{!95, !21, i64 96}
!95 = !{!"_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE", !96, i64 0, !21, i64 96}
!96 = !{!"_ZTSN5faiss12_GLOBAL__N_121AQInvertedListScannerE", !86, i64 0, !89, i64 40, !57, i64 48, !71, i64 56, !12, i64 80, !12, i64 88}
!97 = !{!96, !57, i64 48}
!98 = !{!66, !5, i64 120}
!99 = !{!100, !21, i64 144}
!100 = !{!"_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE", !96, i64 0, !71, i64 96, !71, i64 120, !21, i64 144}
!101 = !{!102, !21, i64 96}
!102 = !{!"_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE", !96, i64 0, !21, i64 96}
!103 = !{!104, !21, i64 144}
!104 = !{!"_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE", !96, i64 0, !71, i64 96, !71, i64 120, !21, i64 144}
!105 = !{!106, !21, i64 144}
!106 = !{!"_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE", !96, i64 0, !71, i64 96, !71, i64 120, !21, i64 144}
!107 = !{!108, !21, i64 144}
!108 = !{!"_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE", !96, i64 0, !71, i64 96, !71, i64 120, !21, i64 144}
!109 = !{!110, !21, i64 144}
!110 = !{!"_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE", !96, i64 0, !71, i64 96, !71, i64 120, !21, i64 144}
!111 = !{!112, !21, i64 144}
!112 = !{!"_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE", !96, i64 0, !71, i64 96, !71, i64 120, !21, i64 144}
!113 = !{!114, !21, i64 144}
!114 = !{!"_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE", !96, i64 0, !71, i64 96, !71, i64 120, !21, i64 144}
!115 = !{!116, !21, i64 144}
!116 = !{!"_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE", !96, i64 0, !71, i64 96, !71, i64 120, !21, i64 144}
!117 = !{!31, !36, i64 144}
!118 = !{!33, !34, i64 0}
!119 = distinct !{!119, !62}
!120 = !{!56, !14, i64 280}
!121 = !{!122}
!122 = !{i64 2, i64 -1, i64 -1, i1 true}
!123 = distinct !{!123, !62}
!124 = !{!96, !12, i64 80}
!125 = !{!96, !89, i64 40}
!126 = !{!96, !12, i64 88}
!127 = !{!67, !5, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!130 = !{!67, !5, i64 16}
!131 = !{!132, !5, i64 16}
!132 = !{!"_ZTSN5faiss13InvertedListsE", !5, i64 8, !5, i64 16, !19, i64 24}
!133 = !{!64, !16, i64 16}
!134 = distinct !{!134, !62}
!135 = !{!64, !16, i64 8}
