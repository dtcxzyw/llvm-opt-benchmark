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
  br i1 %16, label %39, label %17

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
          to label %119 unwind label %28

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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %19, align 8, !tbaa !26
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %18, align 8, !tbaa !28
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %118

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load i8, ptr %40, align 8, !tbaa !30, !range !22, !noundef !23
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %93

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %1, %46
  %48 = icmp ugt i64 %47, 2305843009213693951
  br i1 %48, label %49, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %49
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %43
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %50

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %60

50:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %51 = shl nuw nsw i64 %47, 2
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #31
          to label %.noexc25 unwind label %65

.noexc25:                                         ; preds = %50
  store ptr %52, ptr %11, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %47
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !52
  store float 0.000000e+00, ptr %52, align 4, !tbaa !53
  %55 = getelementptr i8, ptr %52, i64 4
  %56 = add nsw i64 %47, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc25
  %58 = add nsw i64 %51, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %58, i1 false), !tbaa !53
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %56, 2
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i.i.i.i.i
  br label %60

60:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc25, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %61 = phi ptr [ %52, %.noexc25 ], [ %52, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %55, %.noexc25 ], [ %59, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i, ptr %62, align 8, !tbaa !54
  %63 = icmp sgt i64 %1, 10000
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined, ptr nonnull %7, ptr nonnull %0, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9)
  %.pre = load ptr, ptr %11, align 8, !tbaa !50
  %.pre29 = load i64, ptr %7, align 8, !tbaa !4
  br label %68

65:                                               ; preds = %50, %49
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit27

67:                                               ; preds = %60
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %13)
  store i32 %13, ptr %12, align 4, !tbaa !13
  call void @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %7, ptr nonnull %0, ptr %8, ptr %11, ptr %9) #13
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i64 [ %1, %67 ], [ %.pre29, %64 ]
  %70 = phi ptr [ %61, %67 ], [ %.pre, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(356) %72, ptr noundef %70, ptr noundef %4, i64 noundef %69)
          to label %76 unwind label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %76, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %99

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i.i26 = icmp eq ptr %86, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIfSaIfEED2Ev.exit27, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit27

_ZNSt6vectorIfSaIfEED2Ev.exit27:                  ; preds = %87, %84, %65
  %.pn22 = phi { ptr, i32 } [ %66, %65 ], [ %85, %84 ], [ %85, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %118

93:                                               ; preds = %39
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(356) %95, ptr noundef %2, ptr noundef %4, i64 noundef %1)
  br label %99

99:                                               ; preds = %93, %_ZNSt6vectorIfSaIfEED2Ev.exit
  br i1 %5, label %100, label %.loopexit

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %101)
  %103 = load i64, ptr %7, align 8, !tbaa !4
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %106

106:                                              ; preds = %.lr.ph, %106
  %.017.in28 = phi i64 [ %103, %.lr.ph ], [ %.017, %106 ]
  %.017 = add nsw i64 %.017.in28, -1
  %107 = load i64, ptr %105, align 8, !tbaa !60
  %108 = add i64 %107, %102
  %109 = mul i64 %108, %.017
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %102
  %112 = mul i64 %107, %.017
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 %112
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %111, ptr align 1 %113, i64 %107, i1 false)
  %114 = load ptr, ptr %9, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i64, ptr %114, i64 %.017
  %116 = load i64, ptr %115, align 8, !tbaa !4
  call void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80) %101, i64 noundef %116, ptr noundef %110)
  %117 = icmp samesign ugt i64 %.017.in28, 1
  br i1 %117, label %106, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %106, %100, %99
  ret void

118:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt6vectorIfSaIfEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn22.pn

119:                                              ; preds = %27
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
  br i1 %.not, label %28, label %6

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
          to label %661 unwind label %17

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
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %8, align 8, !tbaa !26
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %7, align 8, !tbaa !28
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %660

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !83
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 344
  %35 = load i32, ptr %34, align 8, !tbaa !84
  br i1 %31, label %36, label %128

36:                                               ; preds = %28
  %37 = icmp eq i32 %35, 0
  %38 = zext i1 %1 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %37, label %41, label %65

41:                                               ; preds = %36
  %42 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 -1, ptr %43, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 17
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 0, ptr %46, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %42, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %0, ptr %48, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %33, ptr %49, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i8 %38, ptr %45, align 1, !tbaa !91
  %51 = load i64, ptr %39, align 8, !tbaa !60
  store i64 %51, ptr %47, align 8, !tbaa !92
  store i8 1, ptr %44, align 8, !tbaa !93
  %52 = load i32, ptr %40, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %53

53:                                               ; preds = %41
  %54 = sext i32 %52 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %54)
          to label %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %50, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %.body, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #29
  br label %.body

_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %41, %53
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE, i64 16), ptr %42, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store float 0.000000e+00, ptr %64, align 8, !tbaa !94
  br label %659

.body:                                            ; preds = %55, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 104) #29
  br label %660

65:                                               ; preds = %36
  %66 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 -1, ptr %67, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 17
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 0, ptr %70, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %66, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %0, ptr %72, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %33, ptr %73, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i8 %38, ptr %69, align 1, !tbaa !91
  %75 = load i64, ptr %39, align 8, !tbaa !60
  store i64 %75, ptr %71, align 8, !tbaa !92
  store i8 1, ptr %68, align 8, !tbaa !93
  %76 = load i32, ptr %40, align 8, !tbaa !49
  %.not.i.i24 = icmp eq i32 %76, 0
  br i1 %.not.i.i24, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i, label %77

77:                                               ; preds = %65
  %78 = sext i32 %76 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %78)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i unwind label %79

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i: ; preds = %77
  %.pre.i = load ptr, ptr %73, align 8, !tbaa !97
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %74, align 8, !tbaa !50
  %.not.i.i.i.i.i25 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i25, label %.body26, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i, %79
  %.sink29.i = phi ptr [ %126, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i ], [ %81, %79 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %111, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i ], [ %80, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %.sink29.i to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink29.i, i64 noundef %86) #29
  br label %.body26

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i, %65
  %87 = phi ptr [ %.pre.i, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i ], [ %33, %65 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %66, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  %91 = load i64, ptr %90, align 8, !tbaa !98
  %.not.i = icmp eq i64 %91, 0
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %92

92:                                               ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %91)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i unwind label %110

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i: ; preds = %92
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %66, i64 128
  %.pre13.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  %.pre14.i = load ptr, ptr %89, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i
  %93 = phi ptr [ %.pre14.i, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i ]
  %94 = phi ptr [ %.pre13.i, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i ]
  %95 = load i32, ptr %40, align 8, !tbaa !49
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %93 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp ult i64 %101, %96
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %104 = sub nuw nsw i64 %96, %101
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %104)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %110

105:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %106 = icmp ugt i64 %101, %96
  br i1 %106, label %107, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw float, ptr %93, i64 %96
  %.not.i.i5.i = icmp eq ptr %94, %108
  br i1 %.not.i.i5.i, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %109

109:                                              ; preds = %107
  store ptr %108, ptr %97, align 8, !tbaa !54
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

110:                                              ; preds = %103, %92
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %89, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !52
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %113, %110
  %119 = load ptr, ptr %88, align 8, !tbaa !50
  %.not.i.i.i8.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i, label %120

120:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i

_ZNSt6vectorIfSaIfEED2Ev.exit9.i:                 ; preds = %120, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %66, align 8, !tbaa !58
  %126 = load ptr, ptr %74, align 8, !tbaa !50
  %.not.i.i.i.i10.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i10.i, label %.body26, label %common.resume.sink.split.i

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %103, %105, %107, %109
  %127 = getelementptr inbounds nuw i8, ptr %66, i64 144
  store float 0.000000e+00, ptr %127, align 8, !tbaa !99
  br label %659

.body26:                                          ; preds = %79, %common.resume.sink.split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i
  %eh.lpad-body27 = phi { ptr, i32 } [ %80, %79 ], [ %111, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 152) #29
  br label %660

128:                                              ; preds = %28
  switch i32 %35, label %634 [
    i32 0, label %129
    i32 1, label %158
    i32 2, label %226
    i32 3, label %294
    i32 4, label %362
    i32 5, label %430
    i32 7, label %498
    i32 8, label %566
    i32 9, label %566
    i32 6, label %566
  ]

129:                                              ; preds = %128
  %130 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31
  %131 = zext i1 %1 to i8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 -1, ptr %132, align 8, !tbaa !85
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 17
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i64 0, ptr %135, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %130, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr %0, ptr %137, align 8, !tbaa !88
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store ptr %33, ptr %138, align 8, !tbaa !90
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  store i8 %131, ptr %134, align 1, !tbaa !91
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %141 = load i64, ptr %140, align 8, !tbaa !60
  store i64 %141, ptr %136, align 8, !tbaa !92
  %142 = icmp eq i32 %30, 23
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %133, align 8, !tbaa !93
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !49
  %.not.i.i28 = icmp eq i32 %145, 0
  br i1 %.not.i.i28, label %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %146

146:                                              ; preds = %129
  %147 = sext i32 %145 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %147)
          to label %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %139, align 8, !tbaa !50
  %.not.i.i.i.i.i29 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i29, label %.body32, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !52
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #29
  br label %.body32

_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %129, %146
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE, i64 16), ptr %130, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw i8, ptr %130, i64 96
  store float 0.000000e+00, ptr %157, align 8, !tbaa !101
  br label %659

.body32:                                          ; preds = %148, %151
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 104) #29
  br label %660

158:                                              ; preds = %128
  %159 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  %160 = zext i1 %1 to i8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 -1, ptr %161, align 8, !tbaa !85
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 17
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i64 0, ptr %164, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %159, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr %0, ptr %166, align 8, !tbaa !88
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store ptr %33, ptr %167, align 8, !tbaa !90
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  store i8 %160, ptr %163, align 1, !tbaa !91
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %170 = load i64, ptr %169, align 8, !tbaa !60
  store i64 %170, ptr %165, align 8, !tbaa !92
  %171 = icmp eq i32 %30, 23
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %162, align 8, !tbaa !93
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !49
  %.not.i.i34 = icmp eq i32 %174, 0
  br i1 %.not.i.i34, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i43, label %175

175:                                              ; preds = %158
  %176 = sext i32 %174 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %168, i64 noundef %176)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i41 unwind label %177

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i41: ; preds = %175
  %.pre.i42 = load ptr, ptr %167, align 8, !tbaa !97
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i43

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %168, align 8, !tbaa !50
  %.not.i.i.i.i.i35 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i35, label %.body56, label %common.resume.sink.split.i36

common.resume.sink.split.i36:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i48, %177
  %.sink29.i37 = phi ptr [ %224, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i48 ], [ %179, %177 ]
  %common.resume.op.ph.i38 = phi { ptr, i32 } [ %209, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i48 ], [ %178, %177 ]
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %181 = load ptr, ptr %180, align 8, !tbaa !52
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %.sink29.i37 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink29.i37, i64 noundef %184) #29
  br label %.body56

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i43: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i41, %158
  %185 = phi ptr [ %.pre.i42, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i41 ], [ %33, %158 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %159, align 8, !tbaa !58
  %186 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %187 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %186, i8 0, i64 48, i1 false)
  %189 = load i64, ptr %188, align 8, !tbaa !98
  %.not.i44 = icmp eq i64 %189, 0
  br i1 %.not.i44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i54, label %190

190:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i43
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %186, i64 noundef %189)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i50 unwind label %208

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i50: ; preds = %190
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %.pre13.i52 = load ptr, ptr %.phi.trans.insert.i51, align 8, !tbaa !54
  %.pre14.i53 = load ptr, ptr %187, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i54

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i54:           ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i50, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i43
  %191 = phi ptr [ %.pre14.i53, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i50 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i43 ]
  %192 = phi ptr [ %.pre13.i52, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i50 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i43 ]
  %193 = load i32, ptr %173, align 8, !tbaa !49
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %196 = ptrtoint ptr %192 to i64
  %197 = ptrtoint ptr %191 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp ult i64 %199, %194
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i54
  %202 = sub nuw nsw i64 %194, %199
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef %202)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %208

203:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i54
  %204 = icmp ugt i64 %199, %194
  br i1 %204, label %205, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw float, ptr %191, i64 %194
  %.not.i.i5.i55 = icmp eq ptr %192, %206
  br i1 %.not.i.i5.i55, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %207

207:                                              ; preds = %205
  store ptr %206, ptr %195, align 8, !tbaa !54
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

208:                                              ; preds = %201, %190
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %187, align 8, !tbaa !50
  %.not.i.i.i.i45 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i46, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %159, i64 136
  %213 = load ptr, ptr %212, align 8, !tbaa !52
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i46

_ZNSt6vectorIfSaIfEED2Ev.exit.i46:                ; preds = %211, %208
  %217 = load ptr, ptr %186, align 8, !tbaa !50
  %.not.i.i.i8.i47 = icmp eq ptr %217, null
  br i1 %.not.i.i.i8.i47, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i48, label %218

218:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i46
  %219 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %220 = load ptr, ptr %219, align 8, !tbaa !52
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  tail call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i48

_ZNSt6vectorIfSaIfEED2Ev.exit9.i48:               ; preds = %218, %_ZNSt6vectorIfSaIfEED2Ev.exit.i46
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %159, align 8, !tbaa !58
  %224 = load ptr, ptr %168, align 8, !tbaa !50
  %.not.i.i.i.i10.i49 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i10.i49, label %.body56, label %common.resume.sink.split.i36

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %201, %203, %205, %207
  %225 = getelementptr inbounds nuw i8, ptr %159, i64 144
  store float 0.000000e+00, ptr %225, align 8, !tbaa !103
  br label %659

.body56:                                          ; preds = %177, %common.resume.sink.split.i36, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i48
  %eh.lpad-body57 = phi { ptr, i32 } [ %178, %177 ], [ %209, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i48 ], [ %common.resume.op.ph.i38, %common.resume.sink.split.i36 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 152) #29
  br label %660

226:                                              ; preds = %128
  %227 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  %228 = zext i1 %1 to i8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 -1, ptr %229, align 8, !tbaa !85
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 17
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store i64 0, ptr %232, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %227, align 8, !tbaa !58
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store ptr %0, ptr %234, align 8, !tbaa !88
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 48
  store ptr %33, ptr %235, align 8, !tbaa !90
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  store i8 %228, ptr %231, align 1, !tbaa !91
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %238 = load i64, ptr %237, align 8, !tbaa !60
  store i64 %238, ptr %233, align 8, !tbaa !92
  %239 = icmp eq i32 %30, 23
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %230, align 8, !tbaa !93
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !49
  %.not.i.i58 = icmp eq i32 %242, 0
  br i1 %.not.i.i58, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i67, label %243

243:                                              ; preds = %226
  %244 = sext i32 %242 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %244)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i65 unwind label %245

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i65: ; preds = %243
  %.pre.i66 = load ptr, ptr %235, align 8, !tbaa !97
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i67

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %236, align 8, !tbaa !50
  %.not.i.i.i.i.i59 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i59, label %.body80, label %common.resume.sink.split.i60

common.resume.sink.split.i60:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i72, %245
  %.sink29.i61 = phi ptr [ %292, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i72 ], [ %247, %245 ]
  %common.resume.op.ph.i62 = phi { ptr, i32 } [ %277, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i72 ], [ %246, %245 ]
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %249 = load ptr, ptr %248, align 8, !tbaa !52
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %.sink29.i61 to i64
  %252 = sub i64 %250, %251
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink29.i61, i64 noundef %252) #29
  br label %.body80

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i67: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i65, %226
  %253 = phi ptr [ %.pre.i66, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i65 ], [ %33, %226 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE, i64 16), ptr %227, align 8, !tbaa !58
  %254 = getelementptr inbounds nuw i8, ptr %227, i64 96
  %255 = getelementptr inbounds nuw i8, ptr %227, i64 120
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %254, i8 0, i64 48, i1 false)
  %257 = load i64, ptr %256, align 8, !tbaa !98
  %.not.i68 = icmp eq i64 %257, 0
  br i1 %.not.i68, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i78, label %258

258:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i67
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %254, i64 noundef %257)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i74 unwind label %276

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i74: ; preds = %258
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %227, i64 128
  %.pre13.i76 = load ptr, ptr %.phi.trans.insert.i75, align 8, !tbaa !54
  %.pre14.i77 = load ptr, ptr %255, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i78

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i78:           ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i74, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i67
  %259 = phi ptr [ %.pre14.i77, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i74 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i67 ]
  %260 = phi ptr [ %.pre13.i76, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i74 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i67 ]
  %261 = load i32, ptr %241, align 8, !tbaa !49
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %227, i64 128
  %264 = ptrtoint ptr %260 to i64
  %265 = ptrtoint ptr %259 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 2
  %268 = icmp ult i64 %267, %262
  br i1 %268, label %269, label %271

269:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i78
  %270 = sub nuw nsw i64 %262, %267
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %255, i64 noundef %270)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %276

271:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i78
  %272 = icmp ugt i64 %267, %262
  br i1 %272, label %273, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw float, ptr %259, i64 %262
  %.not.i.i5.i79 = icmp eq ptr %260, %274
  br i1 %.not.i.i5.i79, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %275

275:                                              ; preds = %273
  store ptr %274, ptr %263, align 8, !tbaa !54
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

276:                                              ; preds = %269, %258
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %255, align 8, !tbaa !50
  %.not.i.i.i.i69 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i69, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i70, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %227, i64 136
  %281 = load ptr, ptr %280, align 8, !tbaa !52
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %278 to i64
  %284 = sub i64 %282, %283
  tail call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %284) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i70

_ZNSt6vectorIfSaIfEED2Ev.exit.i70:                ; preds = %279, %276
  %285 = load ptr, ptr %254, align 8, !tbaa !50
  %.not.i.i.i8.i71 = icmp eq ptr %285, null
  br i1 %.not.i.i.i8.i71, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i72, label %286

286:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i70
  %287 = getelementptr inbounds nuw i8, ptr %227, i64 112
  %288 = load ptr, ptr %287, align 8, !tbaa !52
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  tail call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %291) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i72

_ZNSt6vectorIfSaIfEED2Ev.exit9.i72:               ; preds = %286, %_ZNSt6vectorIfSaIfEED2Ev.exit.i70
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %227, align 8, !tbaa !58
  %292 = load ptr, ptr %236, align 8, !tbaa !50
  %.not.i.i.i.i10.i73 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i10.i73, label %.body80, label %common.resume.sink.split.i60

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %269, %271, %273, %275
  %293 = getelementptr inbounds nuw i8, ptr %227, i64 144
  store float 0.000000e+00, ptr %293, align 8, !tbaa !105
  br label %659

.body80:                                          ; preds = %245, %common.resume.sink.split.i60, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i72
  %eh.lpad-body81 = phi { ptr, i32 } [ %246, %245 ], [ %277, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i72 ], [ %common.resume.op.ph.i62, %common.resume.sink.split.i60 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef 152) #29
  br label %660

294:                                              ; preds = %128
  %295 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  %296 = zext i1 %1 to i8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i64 -1, ptr %297, align 8, !tbaa !85
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 17
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 32
  store i64 0, ptr %300, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %295, align 8, !tbaa !58
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 40
  store ptr %0, ptr %302, align 8, !tbaa !88
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 48
  store ptr %33, ptr %303, align 8, !tbaa !90
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %304, i8 0, i64 24, i1 false)
  store i8 %296, ptr %299, align 1, !tbaa !91
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %306 = load i64, ptr %305, align 8, !tbaa !60
  store i64 %306, ptr %301, align 8, !tbaa !92
  %307 = icmp eq i32 %30, 23
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %298, align 8, !tbaa !93
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !49
  %.not.i.i82 = icmp eq i32 %310, 0
  br i1 %.not.i.i82, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i91, label %311

311:                                              ; preds = %294
  %312 = sext i32 %310 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %304, i64 noundef %312)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i89 unwind label %313

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i89: ; preds = %311
  %.pre.i90 = load ptr, ptr %303, align 8, !tbaa !97
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i91

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %304, align 8, !tbaa !50
  %.not.i.i.i.i.i83 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i83, label %.body104, label %common.resume.sink.split.i84

common.resume.sink.split.i84:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i96, %313
  %.sink29.i85 = phi ptr [ %360, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i96 ], [ %315, %313 ]
  %common.resume.op.ph.i86 = phi { ptr, i32 } [ %345, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i96 ], [ %314, %313 ]
  %316 = getelementptr inbounds nuw i8, ptr %295, i64 72
  %317 = load ptr, ptr %316, align 8, !tbaa !52
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %.sink29.i85 to i64
  %320 = sub i64 %318, %319
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink29.i85, i64 noundef %320) #29
  br label %.body104

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i91: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i89, %294
  %321 = phi ptr [ %.pre.i90, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i89 ], [ %33, %294 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i64 16), ptr %295, align 8, !tbaa !58
  %322 = getelementptr inbounds nuw i8, ptr %295, i64 96
  %323 = getelementptr inbounds nuw i8, ptr %295, i64 120
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %322, i8 0, i64 48, i1 false)
  %325 = load i64, ptr %324, align 8, !tbaa !98
  %.not.i92 = icmp eq i64 %325, 0
  br i1 %.not.i92, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i102, label %326

326:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i91
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %322, i64 noundef %325)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i98 unwind label %344

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i98: ; preds = %326
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %295, i64 128
  %.pre13.i100 = load ptr, ptr %.phi.trans.insert.i99, align 8, !tbaa !54
  %.pre14.i101 = load ptr, ptr %323, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i102

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i102:          ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i98, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i91
  %327 = phi ptr [ %.pre14.i101, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i98 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i91 ]
  %328 = phi ptr [ %.pre13.i100, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i98 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i91 ]
  %329 = load i32, ptr %309, align 8, !tbaa !49
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %295, i64 128
  %332 = ptrtoint ptr %328 to i64
  %333 = ptrtoint ptr %327 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 2
  %336 = icmp ult i64 %335, %330
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i102
  %338 = sub nuw nsw i64 %330, %335
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %323, i64 noundef %338)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %344

339:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i102
  %340 = icmp ugt i64 %335, %330
  br i1 %340, label %341, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw float, ptr %327, i64 %330
  %.not.i.i5.i103 = icmp eq ptr %328, %342
  br i1 %.not.i.i5.i103, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %343

343:                                              ; preds = %341
  store ptr %342, ptr %331, align 8, !tbaa !54
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

344:                                              ; preds = %337, %326
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %323, align 8, !tbaa !50
  %.not.i.i.i.i93 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i93, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i94, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %295, i64 136
  %349 = load ptr, ptr %348, align 8, !tbaa !52
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %346 to i64
  %352 = sub i64 %350, %351
  tail call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef %352) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i94

_ZNSt6vectorIfSaIfEED2Ev.exit.i94:                ; preds = %347, %344
  %353 = load ptr, ptr %322, align 8, !tbaa !50
  %.not.i.i.i8.i95 = icmp eq ptr %353, null
  br i1 %.not.i.i.i8.i95, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i96, label %354

354:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i94
  %355 = getelementptr inbounds nuw i8, ptr %295, i64 112
  %356 = load ptr, ptr %355, align 8, !tbaa !52
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %353 to i64
  %359 = sub i64 %357, %358
  tail call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %359) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i96

_ZNSt6vectorIfSaIfEED2Ev.exit9.i96:               ; preds = %354, %_ZNSt6vectorIfSaIfEED2Ev.exit.i94
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %295, align 8, !tbaa !58
  %360 = load ptr, ptr %304, align 8, !tbaa !50
  %.not.i.i.i.i10.i97 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i10.i97, label %.body104, label %common.resume.sink.split.i84

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %337, %339, %341, %343
  %361 = getelementptr inbounds nuw i8, ptr %295, i64 144
  store float 0.000000e+00, ptr %361, align 8, !tbaa !107
  br label %659

.body104:                                         ; preds = %313, %common.resume.sink.split.i84, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i96
  %eh.lpad-body105 = phi { ptr, i32 } [ %314, %313 ], [ %345, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i96 ], [ %common.resume.op.ph.i86, %common.resume.sink.split.i84 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef 152) #29
  br label %660

362:                                              ; preds = %128
  %363 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  %364 = zext i1 %1 to i8
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 -1, ptr %365, align 8, !tbaa !85
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 17
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 32
  store i64 0, ptr %368, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %363, align 8, !tbaa !58
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 40
  store ptr %0, ptr %370, align 8, !tbaa !88
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 48
  store ptr %33, ptr %371, align 8, !tbaa !90
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %372, i8 0, i64 24, i1 false)
  store i8 %364, ptr %367, align 1, !tbaa !91
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %374 = load i64, ptr %373, align 8, !tbaa !60
  store i64 %374, ptr %369, align 8, !tbaa !92
  %375 = icmp eq i32 %30, 23
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %366, align 8, !tbaa !93
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !49
  %.not.i.i106 = icmp eq i32 %378, 0
  br i1 %.not.i.i106, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i115, label %379

379:                                              ; preds = %362
  %380 = sext i32 %378 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %372, i64 noundef %380)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i113 unwind label %381

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i113: ; preds = %379
  %.pre.i114 = load ptr, ptr %371, align 8, !tbaa !97
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i115

381:                                              ; preds = %379
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %372, align 8, !tbaa !50
  %.not.i.i.i.i.i107 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i107, label %.body128, label %common.resume.sink.split.i108

common.resume.sink.split.i108:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i120, %381
  %.sink29.i109 = phi ptr [ %428, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i120 ], [ %383, %381 ]
  %common.resume.op.ph.i110 = phi { ptr, i32 } [ %413, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i120 ], [ %382, %381 ]
  %384 = getelementptr inbounds nuw i8, ptr %363, i64 72
  %385 = load ptr, ptr %384, align 8, !tbaa !52
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %.sink29.i109 to i64
  %388 = sub i64 %386, %387
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink29.i109, i64 noundef %388) #29
  br label %.body128

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i115: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i113, %362
  %389 = phi ptr [ %.pre.i114, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i113 ], [ %33, %362 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i64 16), ptr %363, align 8, !tbaa !58
  %390 = getelementptr inbounds nuw i8, ptr %363, i64 96
  %391 = getelementptr inbounds nuw i8, ptr %363, i64 120
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %390, i8 0, i64 48, i1 false)
  %393 = load i64, ptr %392, align 8, !tbaa !98
  %.not.i116 = icmp eq i64 %393, 0
  br i1 %.not.i116, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i126, label %394

394:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i115
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %390, i64 noundef %393)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i122 unwind label %412

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i122: ; preds = %394
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %363, i64 128
  %.pre13.i124 = load ptr, ptr %.phi.trans.insert.i123, align 8, !tbaa !54
  %.pre14.i125 = load ptr, ptr %391, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i126

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i126:          ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i122, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i115
  %395 = phi ptr [ %.pre14.i125, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i122 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i115 ]
  %396 = phi ptr [ %.pre13.i124, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i122 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i115 ]
  %397 = load i32, ptr %377, align 8, !tbaa !49
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %363, i64 128
  %400 = ptrtoint ptr %396 to i64
  %401 = ptrtoint ptr %395 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 2
  %404 = icmp ult i64 %403, %398
  br i1 %404, label %405, label %407

405:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i126
  %406 = sub nuw nsw i64 %398, %403
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %391, i64 noundef %406)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %412

407:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i126
  %408 = icmp ugt i64 %403, %398
  br i1 %408, label %409, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw float, ptr %395, i64 %398
  %.not.i.i5.i127 = icmp eq ptr %396, %410
  br i1 %.not.i.i5.i127, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %411

411:                                              ; preds = %409
  store ptr %410, ptr %399, align 8, !tbaa !54
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

412:                                              ; preds = %405, %394
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %391, align 8, !tbaa !50
  %.not.i.i.i.i117 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i117, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i118, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %363, i64 136
  %417 = load ptr, ptr %416, align 8, !tbaa !52
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %414 to i64
  %420 = sub i64 %418, %419
  tail call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %420) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i118

_ZNSt6vectorIfSaIfEED2Ev.exit.i118:               ; preds = %415, %412
  %421 = load ptr, ptr %390, align 8, !tbaa !50
  %.not.i.i.i8.i119 = icmp eq ptr %421, null
  br i1 %.not.i.i.i8.i119, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i120, label %422

422:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i118
  %423 = getelementptr inbounds nuw i8, ptr %363, i64 112
  %424 = load ptr, ptr %423, align 8, !tbaa !52
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %421 to i64
  %427 = sub i64 %425, %426
  tail call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %427) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i120

_ZNSt6vectorIfSaIfEED2Ev.exit9.i120:              ; preds = %422, %_ZNSt6vectorIfSaIfEED2Ev.exit.i118
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %363, align 8, !tbaa !58
  %428 = load ptr, ptr %372, align 8, !tbaa !50
  %.not.i.i.i.i10.i121 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i10.i121, label %.body128, label %common.resume.sink.split.i108

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %405, %407, %409, %411
  %429 = getelementptr inbounds nuw i8, ptr %363, i64 144
  store float 0.000000e+00, ptr %429, align 8, !tbaa !109
  br label %659

.body128:                                         ; preds = %381, %common.resume.sink.split.i108, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i120
  %eh.lpad-body129 = phi { ptr, i32 } [ %382, %381 ], [ %413, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i120 ], [ %common.resume.op.ph.i110, %common.resume.sink.split.i108 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef 152) #29
  br label %660

430:                                              ; preds = %128
  %431 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  %432 = zext i1 %1 to i8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 -1, ptr %433, align 8, !tbaa !85
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 17
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 32
  store i64 0, ptr %436, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %431, align 8, !tbaa !58
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 40
  store ptr %0, ptr %438, align 8, !tbaa !88
  %439 = getelementptr inbounds nuw i8, ptr %431, i64 48
  store ptr %33, ptr %439, align 8, !tbaa !90
  %440 = getelementptr inbounds nuw i8, ptr %431, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %440, i8 0, i64 24, i1 false)
  store i8 %432, ptr %435, align 1, !tbaa !91
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %442 = load i64, ptr %441, align 8, !tbaa !60
  store i64 %442, ptr %437, align 8, !tbaa !92
  %443 = icmp eq i32 %30, 23
  %444 = zext i1 %443 to i8
  store i8 %444, ptr %434, align 8, !tbaa !93
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %446 = load i32, ptr %445, align 8, !tbaa !49
  %.not.i.i130 = icmp eq i32 %446, 0
  br i1 %.not.i.i130, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i139, label %447

447:                                              ; preds = %430
  %448 = sext i32 %446 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %440, i64 noundef %448)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i137 unwind label %449

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i137: ; preds = %447
  %.pre.i138 = load ptr, ptr %439, align 8, !tbaa !97
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i139

449:                                              ; preds = %447
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %440, align 8, !tbaa !50
  %.not.i.i.i.i.i131 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i131, label %.body152, label %common.resume.sink.split.i132

common.resume.sink.split.i132:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i144, %449
  %.sink29.i133 = phi ptr [ %496, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i144 ], [ %451, %449 ]
  %common.resume.op.ph.i134 = phi { ptr, i32 } [ %481, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i144 ], [ %450, %449 ]
  %452 = getelementptr inbounds nuw i8, ptr %431, i64 72
  %453 = load ptr, ptr %452, align 8, !tbaa !52
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %.sink29.i133 to i64
  %456 = sub i64 %454, %455
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink29.i133, i64 noundef %456) #29
  br label %.body152

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i139: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i137, %430
  %457 = phi ptr [ %.pre.i138, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i137 ], [ %33, %430 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i64 16), ptr %431, align 8, !tbaa !58
  %458 = getelementptr inbounds nuw i8, ptr %431, i64 96
  %459 = getelementptr inbounds nuw i8, ptr %431, i64 120
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %458, i8 0, i64 48, i1 false)
  %461 = load i64, ptr %460, align 8, !tbaa !98
  %.not.i140 = icmp eq i64 %461, 0
  br i1 %.not.i140, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i150, label %462

462:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i139
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %458, i64 noundef %461)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i146 unwind label %480

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i146: ; preds = %462
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %431, i64 128
  %.pre13.i148 = load ptr, ptr %.phi.trans.insert.i147, align 8, !tbaa !54
  %.pre14.i149 = load ptr, ptr %459, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i150

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i150:          ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i146, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i139
  %463 = phi ptr [ %.pre14.i149, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i146 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i139 ]
  %464 = phi ptr [ %.pre13.i148, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i146 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i139 ]
  %465 = load i32, ptr %445, align 8, !tbaa !49
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %431, i64 128
  %468 = ptrtoint ptr %464 to i64
  %469 = ptrtoint ptr %463 to i64
  %470 = sub i64 %468, %469
  %471 = ashr exact i64 %470, 2
  %472 = icmp ult i64 %471, %466
  br i1 %472, label %473, label %475

473:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i150
  %474 = sub nuw nsw i64 %466, %471
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %459, i64 noundef %474)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %480

475:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i150
  %476 = icmp ugt i64 %471, %466
  br i1 %476, label %477, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw float, ptr %463, i64 %466
  %.not.i.i5.i151 = icmp eq ptr %464, %478
  br i1 %.not.i.i5.i151, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %479

479:                                              ; preds = %477
  store ptr %478, ptr %467, align 8, !tbaa !54
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

480:                                              ; preds = %473, %462
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %459, align 8, !tbaa !50
  %.not.i.i.i.i141 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i141, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i142, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %431, i64 136
  %485 = load ptr, ptr %484, align 8, !tbaa !52
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %482 to i64
  %488 = sub i64 %486, %487
  tail call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %488) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i142

_ZNSt6vectorIfSaIfEED2Ev.exit.i142:               ; preds = %483, %480
  %489 = load ptr, ptr %458, align 8, !tbaa !50
  %.not.i.i.i8.i143 = icmp eq ptr %489, null
  br i1 %.not.i.i.i8.i143, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i144, label %490

490:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i142
  %491 = getelementptr inbounds nuw i8, ptr %431, i64 112
  %492 = load ptr, ptr %491, align 8, !tbaa !52
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %489 to i64
  %495 = sub i64 %493, %494
  tail call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef %495) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i144

_ZNSt6vectorIfSaIfEED2Ev.exit9.i144:              ; preds = %490, %_ZNSt6vectorIfSaIfEED2Ev.exit.i142
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %431, align 8, !tbaa !58
  %496 = load ptr, ptr %440, align 8, !tbaa !50
  %.not.i.i.i.i10.i145 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i10.i145, label %.body152, label %common.resume.sink.split.i132

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %473, %475, %477, %479
  %497 = getelementptr inbounds nuw i8, ptr %431, i64 144
  store float 0.000000e+00, ptr %497, align 8, !tbaa !111
  br label %659

.body152:                                         ; preds = %449, %common.resume.sink.split.i132, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i144
  %eh.lpad-body153 = phi { ptr, i32 } [ %450, %449 ], [ %481, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i144 ], [ %common.resume.op.ph.i134, %common.resume.sink.split.i132 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef 152) #29
  br label %660

498:                                              ; preds = %128
  %499 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  %500 = zext i1 %1 to i8
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i64 -1, ptr %501, align 8, !tbaa !85
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 17
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 32
  store i64 0, ptr %504, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %499, align 8, !tbaa !58
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 40
  store ptr %0, ptr %506, align 8, !tbaa !88
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 48
  store ptr %33, ptr %507, align 8, !tbaa !90
  %508 = getelementptr inbounds nuw i8, ptr %499, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %508, i8 0, i64 24, i1 false)
  store i8 %500, ptr %503, align 1, !tbaa !91
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %510 = load i64, ptr %509, align 8, !tbaa !60
  store i64 %510, ptr %505, align 8, !tbaa !92
  %511 = icmp eq i32 %30, 23
  %512 = zext i1 %511 to i8
  store i8 %512, ptr %502, align 8, !tbaa !93
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %514 = load i32, ptr %513, align 8, !tbaa !49
  %.not.i.i154 = icmp eq i32 %514, 0
  br i1 %.not.i.i154, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i163, label %515

515:                                              ; preds = %498
  %516 = sext i32 %514 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %508, i64 noundef %516)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i161 unwind label %517

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i161: ; preds = %515
  %.pre.i162 = load ptr, ptr %507, align 8, !tbaa !97
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i163

517:                                              ; preds = %515
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %508, align 8, !tbaa !50
  %.not.i.i.i.i.i155 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i.i155, label %.body176, label %common.resume.sink.split.i156

common.resume.sink.split.i156:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i168, %517
  %.sink29.i157 = phi ptr [ %564, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i168 ], [ %519, %517 ]
  %common.resume.op.ph.i158 = phi { ptr, i32 } [ %549, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i168 ], [ %518, %517 ]
  %520 = getelementptr inbounds nuw i8, ptr %499, i64 72
  %521 = load ptr, ptr %520, align 8, !tbaa !52
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %.sink29.i157 to i64
  %524 = sub i64 %522, %523
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink29.i157, i64 noundef %524) #29
  br label %.body176

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i163: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i161, %498
  %525 = phi ptr [ %.pre.i162, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i161 ], [ %33, %498 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i64 16), ptr %499, align 8, !tbaa !58
  %526 = getelementptr inbounds nuw i8, ptr %499, i64 96
  %527 = getelementptr inbounds nuw i8, ptr %499, i64 120
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %526, i8 0, i64 48, i1 false)
  %529 = load i64, ptr %528, align 8, !tbaa !98
  %.not.i164 = icmp eq i64 %529, 0
  br i1 %.not.i164, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i174, label %530

530:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i163
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %526, i64 noundef %529)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i170 unwind label %548

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i170: ; preds = %530
  %.phi.trans.insert.i171 = getelementptr inbounds nuw i8, ptr %499, i64 128
  %.pre13.i172 = load ptr, ptr %.phi.trans.insert.i171, align 8, !tbaa !54
  %.pre14.i173 = load ptr, ptr %527, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i174

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i174:          ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i170, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i163
  %531 = phi ptr [ %.pre14.i173, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i170 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i163 ]
  %532 = phi ptr [ %.pre13.i172, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i170 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i163 ]
  %533 = load i32, ptr %513, align 8, !tbaa !49
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %499, i64 128
  %536 = ptrtoint ptr %532 to i64
  %537 = ptrtoint ptr %531 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 2
  %540 = icmp ult i64 %539, %534
  br i1 %540, label %541, label %543

541:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i174
  %542 = sub nuw nsw i64 %534, %539
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %527, i64 noundef %542)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %548

543:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i174
  %544 = icmp ugt i64 %539, %534
  br i1 %544, label %545, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw float, ptr %531, i64 %534
  %.not.i.i5.i175 = icmp eq ptr %532, %546
  br i1 %.not.i.i5.i175, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %547

547:                                              ; preds = %545
  store ptr %546, ptr %535, align 8, !tbaa !54
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

548:                                              ; preds = %541, %530
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %527, align 8, !tbaa !50
  %.not.i.i.i.i165 = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i165, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i166, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %499, i64 136
  %553 = load ptr, ptr %552, align 8, !tbaa !52
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %550 to i64
  %556 = sub i64 %554, %555
  tail call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef %556) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i166

_ZNSt6vectorIfSaIfEED2Ev.exit.i166:               ; preds = %551, %548
  %557 = load ptr, ptr %526, align 8, !tbaa !50
  %.not.i.i.i8.i167 = icmp eq ptr %557, null
  br i1 %.not.i.i.i8.i167, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i168, label %558

558:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i166
  %559 = getelementptr inbounds nuw i8, ptr %499, i64 112
  %560 = load ptr, ptr %559, align 8, !tbaa !52
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %557 to i64
  %563 = sub i64 %561, %562
  tail call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef %563) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i168

_ZNSt6vectorIfSaIfEED2Ev.exit9.i168:              ; preds = %558, %_ZNSt6vectorIfSaIfEED2Ev.exit.i166
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %499, align 8, !tbaa !58
  %564 = load ptr, ptr %508, align 8, !tbaa !50
  %.not.i.i.i.i10.i169 = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i10.i169, label %.body176, label %common.resume.sink.split.i156

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %541, %543, %545, %547
  %565 = getelementptr inbounds nuw i8, ptr %499, i64 144
  store float 0.000000e+00, ptr %565, align 8, !tbaa !113
  br label %659

.body176:                                         ; preds = %517, %common.resume.sink.split.i156, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i168
  %eh.lpad-body177 = phi { ptr, i32 } [ %518, %517 ], [ %549, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i168 ], [ %common.resume.op.ph.i158, %common.resume.sink.split.i156 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef 152) #29
  br label %660

566:                                              ; preds = %128, %128, %128
  %567 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  %568 = zext i1 %1 to i8
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store i64 -1, ptr %569, align 8, !tbaa !85
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 17
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 32
  store i64 0, ptr %572, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %567, align 8, !tbaa !58
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 40
  store ptr %0, ptr %574, align 8, !tbaa !88
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 48
  store ptr %33, ptr %575, align 8, !tbaa !90
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %576, i8 0, i64 24, i1 false)
  store i8 %568, ptr %571, align 1, !tbaa !91
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %578 = load i64, ptr %577, align 8, !tbaa !60
  store i64 %578, ptr %573, align 8, !tbaa !92
  %579 = icmp eq i32 %30, 23
  %580 = zext i1 %579 to i8
  store i8 %580, ptr %570, align 8, !tbaa !93
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !49
  %.not.i.i178 = icmp eq i32 %582, 0
  br i1 %.not.i.i178, label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i187, label %583

583:                                              ; preds = %566
  %584 = sext i32 %582 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %576, i64 noundef %584)
          to label %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i185 unwind label %585

._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i185: ; preds = %583
  %.pre.i186 = load ptr, ptr %575, align 8, !tbaa !97
  br label %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i187

585:                                              ; preds = %583
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %576, align 8, !tbaa !50
  %.not.i.i.i.i.i179 = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i.i179, label %.body200, label %common.resume.sink.split.i180

common.resume.sink.split.i180:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i192, %585
  %.sink29.i181 = phi ptr [ %632, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i192 ], [ %587, %585 ]
  %common.resume.op.ph.i182 = phi { ptr, i32 } [ %617, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i192 ], [ %586, %585 ]
  %588 = getelementptr inbounds nuw i8, ptr %567, i64 72
  %589 = load ptr, ptr %588, align 8, !tbaa !52
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %.sink29.i181 to i64
  %592 = sub i64 %590, %591
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink29.i181, i64 noundef %592) #29
  br label %.body200

_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i187: ; preds = %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i185, %566
  %593 = phi ptr [ %.pre.i186, %._ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit_crit_edge.i185 ], [ %33, %566 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i64 16), ptr %567, align 8, !tbaa !58
  %594 = getelementptr inbounds nuw i8, ptr %567, i64 96
  %595 = getelementptr inbounds nuw i8, ptr %567, i64 120
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %594, i8 0, i64 48, i1 false)
  %597 = load i64, ptr %596, align 8, !tbaa !98
  %.not.i188 = icmp eq i64 %597, 0
  br i1 %.not.i188, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i198, label %598

598:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i187
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %594, i64 noundef %597)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i194 unwind label %616

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i194: ; preds = %598
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %567, i64 128
  %.pre13.i196 = load ptr, ptr %.phi.trans.insert.i195, align 8, !tbaa !54
  %.pre14.i197 = load ptr, ptr %595, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i198

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i198:          ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i194, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i187
  %599 = phi ptr [ %.pre14.i197, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i194 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i187 ]
  %600 = phi ptr [ %.pre13.i196, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge12.i194 ], [ null, %_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit.i187 ]
  %601 = load i32, ptr %581, align 8, !tbaa !49
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %567, i64 128
  %604 = ptrtoint ptr %600 to i64
  %605 = ptrtoint ptr %599 to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 2
  %608 = icmp ult i64 %607, %602
  br i1 %608, label %609, label %611

609:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i198
  %610 = sub nuw nsw i64 %602, %607
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %595, i64 noundef %610)
          to label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit unwind label %616

611:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i198
  %612 = icmp ugt i64 %607, %602
  br i1 %612, label %613, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw float, ptr %599, i64 %602
  %.not.i.i5.i199 = icmp eq ptr %600, %614
  br i1 %.not.i.i5.i199, label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, label %615

615:                                              ; preds = %613
  store ptr %614, ptr %603, align 8, !tbaa !54
  br label %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit

616:                                              ; preds = %609, %598
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %595, align 8, !tbaa !50
  %.not.i.i.i.i189 = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i189, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i190, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %567, i64 136
  %621 = load ptr, ptr %620, align 8, !tbaa !52
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %618 to i64
  %624 = sub i64 %622, %623
  tail call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %624) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i190

_ZNSt6vectorIfSaIfEED2Ev.exit.i190:               ; preds = %619, %616
  %625 = load ptr, ptr %594, align 8, !tbaa !50
  %.not.i.i.i8.i191 = icmp eq ptr %625, null
  br i1 %.not.i.i.i8.i191, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i192, label %626

626:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i190
  %627 = getelementptr inbounds nuw i8, ptr %567, i64 112
  %628 = load ptr, ptr %627, align 8, !tbaa !52
  %629 = ptrtoint ptr %628 to i64
  %630 = ptrtoint ptr %625 to i64
  %631 = sub i64 %629, %630
  tail call void @_ZdlPvm(ptr noundef nonnull %625, i64 noundef %631) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i192

_ZNSt6vectorIfSaIfEED2Ev.exit9.i192:              ; preds = %626, %_ZNSt6vectorIfSaIfEED2Ev.exit.i190
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i64 16), ptr %567, align 8, !tbaa !58
  %632 = load ptr, ptr %576, align 8, !tbaa !50
  %.not.i.i.i.i10.i193 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i10.i193, label %.body200, label %common.resume.sink.split.i180

_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit: ; preds = %609, %611, %613, %615
  %633 = getelementptr inbounds nuw i8, ptr %567, i64 144
  store float 0.000000e+00, ptr %633, align 8, !tbaa !115
  br label %659

.body200:                                         ; preds = %585, %common.resume.sink.split.i180, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i192
  %eh.lpad-body201 = phi { ptr, i32 } [ %586, %585 ], [ %617, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i192 ], [ %common.resume.op.ph.i182, %common.resume.sink.split.i180 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef 152) #29
  br label %660

634:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %635 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %635, ptr %5, align 8, !tbaa !24
  %636 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %636, align 8, !tbaa !26
  store i8 0, ptr %635, align 8, !tbaa !28
  %637 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %35) #13
  %638 = add nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %639, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit202 unwind label %648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit202: ; preds = %634
  %640 = load ptr, ptr %5, align 8, !tbaa !29
  %641 = load i64, ptr %636, align 8, !tbaa !26
  %642 = load ptr, ptr %32, align 8, !tbaa !55
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 344
  %644 = load i32, ptr %643, align 8, !tbaa !84
  %645 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %640, i64 noundef %641, ptr noundef nonnull @.str.5, i32 noundef %644) #13
  %646 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %646, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr noundef nonnull @.str.2, i32 noundef 288)
          to label %647 unwind label %650

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit202
  invoke void @__cxa_throw(ptr nonnull %646, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %661 unwind label %648

648:                                              ; preds = %634, %647
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %652

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit202
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %646) #13
  br label %652

652:                                              ; preds = %650, %648
  %.pn = phi { ptr, i32 } [ %649, %648 ], [ %651, %650 ]
  %653 = load ptr, ptr %5, align 8, !tbaa !29
  %654 = icmp eq ptr %653, %635
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %652
  %655 = load i64, ptr %636, align 8, !tbaa !26
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %652
  %657 = load i64, ptr %635, align 8, !tbaa !28
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %658) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %660

659:                                              ; preds = %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit, %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit
  %.0 = phi ptr [ %42, %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %66, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %130, %_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %159, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %227, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %295, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %363, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %431, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %499, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ], [ %567, %_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb.exit ]
  ret ptr %.0

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %.body200, %.body176, %.body152, %.body128, %.body104, %.body80, %.body56, %.body32, %.body26, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %56, %.body ], [ %eh.lpad-body27, %.body26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %149, %.body32 ], [ %eh.lpad-body57, %.body56 ], [ %eh.lpad-body81, %.body80 ], [ %eh.lpad-body105, %.body104 ], [ %eh.lpad-body129, %.body128 ], [ %eh.lpad-body153, %.body152 ], [ %eh.lpad-body177, %.body176 ], [ %eh.lpad-body201, %.body200 ]
  resume { ptr, i32 } %.pn21.pn

661:                                              ; preds = %647, %16
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
  %26 = getelementptr inbounds nuw float, ptr %25, i64 %22
  store float 0.000000e+00, ptr %25, align 4, !tbaa !53
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc15
  %28 = getelementptr i8, ptr %25, i64 4
  %29 = add nsw i64 %24, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %29, i1 false), !tbaa !53
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc15, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %26, %.noexc15 ], [ %26, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.018.0 = phi ptr [ %25, %.noexc15 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
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
  %46 = getelementptr inbounds nuw float, ptr %.sroa.018.0, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !53
  %48 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %28 = getelementptr inbounds float, ptr %24, i64 %27
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %30 = getelementptr inbounds float, ptr %29, i64 %27
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, ptr %31, i64 %.020
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
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %14
  store float 0.000000e+00, ptr %19, align 4, !tbaa !53
  %21 = icmp eq i32 %13, 1
  br i1 %21, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %22 = getelementptr i8, ptr %19, i64 4
  %23 = add nsw i64 %18, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !tbaa !53
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %20, %.noexc27 ], [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.028.0 = phi ptr [ %19, %.noexc27 ], [ %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
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
  %.not36 = icmp sgt i64 %30, %29
  br i1 %.not36, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %35

35:                                               ; preds = %.lr.ph38, %.loopexit
  %.02637 = phi i64 [ %30, %.lr.ph38 ], [ %71, %.loopexit ]
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load i64, ptr %31, align 8, !tbaa !60
  %38 = load i64, ptr %5, align 8, !tbaa !4
  %39 = add i64 %38, %37
  %40 = mul i64 %39, %.02637
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = invoke noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %41)
          to label %43 unwind label %.loopexit34

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load i32, ptr %12, align 8, !tbaa !49
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %.02637, %46
  %48 = getelementptr inbounds float, ptr %44, i64 %47
  %49 = load ptr, ptr %33, align 8, !tbaa !55
  %50 = load i64, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 %50
  %52 = load ptr, ptr %49, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(356) %49, ptr noundef %51, ptr noundef %48, i64 noundef 1)
          to label %55 unwind label %.loopexit34

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
          to label %.preheader unwind label %.loopexit34

.preheader:                                       ; preds = %58
  %63 = load i32, ptr %12, align 8, !tbaa !49
  %64 = sext i32 %63 to i64
  %.not39 = icmp eq i32 %63, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.035 = phi i64 [ %70, %.lr.ph ], [ 0, %.preheader ]
  %65 = getelementptr inbounds nuw float, ptr %.sroa.028.0, i64 %.035
  %66 = load float, ptr %65, align 4, !tbaa !53
  %67 = getelementptr inbounds nuw float, ptr %48, i64 %.035
  %68 = load float, ptr %67, align 4, !tbaa !53
  %69 = fadd float %66, %68
  store float %69, ptr %67, align 4, !tbaa !53
  %70 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %70, %64
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %55
  %71 = add nsw i64 %.02637, 1
  %72 = load i64, ptr %9, align 8, !tbaa !4
  %.not.not = icmp slt i64 %.02637, %72
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

.loopexit34:                                      ; preds = %35, %43, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %78

.loopexit.split-lp:                               ; preds = %16, %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit34
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit34 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %10 = getelementptr inbounds nuw float, ptr %9, i64 %6
  store float 0.000000e+00, ptr %9, align 4, !tbaa !53
  %11 = icmp eq i64 %6, 1
  br i1 %11, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %12 = getelementptr i8, ptr %9, i64 4
  %13 = add nsw i64 %8, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %13, i1 false), !tbaa !53
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %10, %.noexc6 ], [ %10, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.09.0 = phi ptr [ %9, %.noexc6 ], [ %9, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
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
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
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
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !53
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 2
  %24 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !53
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !54
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #30
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !53
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !53
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !52
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
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
  %10 = getelementptr inbounds nuw float, ptr %9, i64 %6
  store float 0.000000e+00, ptr %9, align 4, !tbaa !53
  %11 = icmp eq i64 %6, 1
  br i1 %11, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %12 = getelementptr i8, ptr %9, i64 4
  %13 = add nsw i64 %8, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %13, i1 false), !tbaa !53
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %10, %.noexc6 ], [ %10, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.09.0 = phi ptr [ %9, %.noexc6 ], [ %9, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
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
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
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
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
