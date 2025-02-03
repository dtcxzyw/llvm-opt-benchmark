; ModuleID = 'bench/faiss/original/IndexAdditiveQuantizer.cpp.ll'
source_filename = "bench/faiss/original/IndexAdditiveQuantizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::VectorDistance" = type { i64, float }
%"struct.faiss::HeapBlockResultHandler" = type { %"struct.faiss::BlockResultHandler", ptr, ptr, i64 }
%"struct.faiss::BlockResultHandler" = type { ptr, i64, i64, i64 }
%"struct.faiss::VectorDistance.18" = type { i64, float }
%"struct.faiss::HeapBlockResultHandler.32" = type { %"struct.faiss::BlockResultHandler.33", ptr, ptr, i64 }
%"struct.faiss::BlockResultHandler.33" = type { ptr, i64, i64, i64 }
%"class.std::allocator.15" = type { i8 }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5faiss22IndexAdditiveQuantizerD2Ev = comdat any

$_ZN5faiss22IndexAdditiveQuantizerD0Ev = comdat any

$_ZNK5faiss14IndexFlatCodes21get_distance_computerEv = comdat any

$_ZN5faiss22IndexResidualQuantizerD2Ev = comdat any

$_ZN5faiss22IndexResidualQuantizerD0Ev = comdat any

$_ZN5faiss25IndexLocalSearchQuantizerD2Ev = comdat any

$_ZN5faiss25IndexLocalSearchQuantizerD0Ev = comdat any

$_ZN5faiss29IndexProductResidualQuantizerD2Ev = comdat any

$_ZN5faiss29IndexProductResidualQuantizerD0Ev = comdat any

$_ZN5faiss32IndexProductLocalSearchQuantizerD2Ev = comdat any

$_ZN5faiss32IndexProductLocalSearchQuantizerD0Ev = comdat any

$_ZN5faiss23AdditiveCoarseQuantizerD2Ev = comdat any

$_ZN5faiss23AdditiveCoarseQuantizerD0Ev = comdat any

$_ZN5faiss23ResidualCoarseQuantizerD2Ev = comdat any

$_ZN5faiss23ResidualCoarseQuantizerD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5faiss25FlatCodesDistanceComputerclEl = comdat any

$_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEED2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE12end_multipleEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEED0Ev = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN5faiss17ResidualQuantizerD2Ev = comdat any

$_ZN5faiss26LocalSearchCoarseQuantizerD2Ev = comdat any

$_ZN5faiss26LocalSearchCoarseQuantizerD0Ev = comdat any

$_ZTSN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTIN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTSN5faiss18BlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTIN5faiss18BlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE = comdat any

$_ZTIN5faiss39SearchParametersResidualCoarseQuantizerE = comdat any

$_ZTVN5faiss26LocalSearchCoarseQuantizerE = comdat any

$_ZTSN5faiss26LocalSearchCoarseQuantizerE = comdat any

$_ZTIN5faiss26LocalSearchCoarseQuantizerE = comdat any

@_ZTVN5faiss22IndexAdditiveQuantizerE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss22IndexAdditiveQuantizerE, ptr @_ZN5faiss22IndexAdditiveQuantizerD2Ev, ptr @_ZN5faiss22IndexAdditiveQuantizerD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss22IndexAdditiveQuantizerE = constant [33 x i8] c"N5faiss22IndexAdditiveQuantizerE\00", align 1
@_ZTIN5faiss14IndexFlatCodesE = external constant ptr
@_ZTIN5faiss22IndexAdditiveQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22IndexAdditiveQuantizerE, ptr @_ZTIN5faiss14IndexFlatCodesE }, align 8
@_ZTVN5faiss22IndexResidualQuantizerE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss22IndexResidualQuantizerE, ptr @_ZN5faiss22IndexResidualQuantizerD2Ev, ptr @_ZN5faiss22IndexResidualQuantizerD0Ev, ptr @_ZN5faiss22IndexResidualQuantizer5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTSN5faiss22IndexResidualQuantizerE = constant [33 x i8] c"N5faiss22IndexResidualQuantizerE\00", align 1
@_ZTIN5faiss22IndexResidualQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22IndexResidualQuantizerE, ptr @_ZTIN5faiss22IndexAdditiveQuantizerE }, align 8
@_ZTVN5faiss25IndexLocalSearchQuantizerE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss25IndexLocalSearchQuantizerE, ptr @_ZN5faiss25IndexLocalSearchQuantizerD2Ev, ptr @_ZN5faiss25IndexLocalSearchQuantizerD0Ev, ptr @_ZN5faiss25IndexLocalSearchQuantizer5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTSN5faiss25IndexLocalSearchQuantizerE = constant [36 x i8] c"N5faiss25IndexLocalSearchQuantizerE\00", align 1
@_ZTIN5faiss25IndexLocalSearchQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25IndexLocalSearchQuantizerE, ptr @_ZTIN5faiss22IndexAdditiveQuantizerE }, align 8
@_ZTVN5faiss29IndexProductResidualQuantizerE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss29IndexProductResidualQuantizerE, ptr @_ZN5faiss29IndexProductResidualQuantizerD2Ev, ptr @_ZN5faiss29IndexProductResidualQuantizerD0Ev, ptr @_ZN5faiss29IndexProductResidualQuantizer5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTSN5faiss29IndexProductResidualQuantizerE = constant [40 x i8] c"N5faiss29IndexProductResidualQuantizerE\00", align 1
@_ZTIN5faiss29IndexProductResidualQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss29IndexProductResidualQuantizerE, ptr @_ZTIN5faiss22IndexAdditiveQuantizerE }, align 8
@_ZTVN5faiss32IndexProductLocalSearchQuantizerE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss32IndexProductLocalSearchQuantizerE, ptr @_ZN5faiss32IndexProductLocalSearchQuantizerD2Ev, ptr @_ZN5faiss32IndexProductLocalSearchQuantizerD0Ev, ptr @_ZN5faiss32IndexProductLocalSearchQuantizer5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTSN5faiss32IndexProductLocalSearchQuantizerE = constant [43 x i8] c"N5faiss32IndexProductLocalSearchQuantizerE\00", align 1
@_ZTIN5faiss32IndexProductLocalSearchQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss32IndexProductLocalSearchQuantizerE, ptr @_ZTIN5faiss22IndexAdditiveQuantizerE }, align 8
@_ZTVN5faiss23AdditiveCoarseQuantizerE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss23AdditiveCoarseQuantizerE, ptr @_ZN5faiss23AdditiveCoarseQuantizerD2Ev, ptr @_ZN5faiss23AdditiveCoarseQuantizerD0Ev, ptr @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf, ptr @_ZN5faiss23AdditiveCoarseQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss23AdditiveCoarseQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss23AdditiveCoarseQuantizer11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, align 8
@_ZTSN5faiss23AdditiveCoarseQuantizerE = constant [34 x i8] c"N5faiss23AdditiveCoarseQuantizerE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss23AdditiveCoarseQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss23AdditiveCoarseQuantizerE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN5faiss23ResidualCoarseQuantizerE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss23ResidualCoarseQuantizerE, ptr @_ZN5faiss23ResidualCoarseQuantizerD2Ev, ptr @_ZN5faiss23ResidualCoarseQuantizerD0Ev, ptr @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf, ptr @_ZN5faiss23AdditiveCoarseQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss23AdditiveCoarseQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss23AdditiveCoarseQuantizer11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, align 8
@_ZTSN5faiss23ResidualCoarseQuantizerE = constant [34 x i8] c"N5faiss23ResidualCoarseQuantizerE\00", align 1
@_ZTIN5faiss23ResidualCoarseQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss23ResidualCoarseQuantizerE, ptr @_ZTIN5faiss23AdditiveCoarseQuantizerE }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"metric == METRIC_INNER_PRODUCT || metric == METRIC_L2\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE = private unnamed_addr constant [94 x i8] c"faiss::IndexAdditiveQuantizer::IndexAdditiveQuantizer(idx_t, AdditiveQuantizer *, MetricType)\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexAdditiveQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [25 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"unsupported metric\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv = private unnamed_addr constant [104 x i8] c"virtual FlatCodesDistanceComputer *faiss::IndexAdditiveQuantizer::get_FlatCodesDistanceComputer() const\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"search type %d not supported\00", align 1
@_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE\00", align 1
@_ZTSN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant [36 x i8] c"N5faiss25FlatCodesDistanceComputerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTIN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25FlatCodesDistanceComputerE, ptr @_ZTIN5faiss16DistanceComputerE }, comdat, align 8
@_ZTIN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@.str.7 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"!params\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [130 x i8] c"virtual void faiss::IndexAdditiveQuantizer::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev] }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [48 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [44 x i8] c"N5faiss18BlockResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE12end_multipleEv, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEED0Ev] }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE = linkonce_odr constant [48 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE\00", comdat, align 1
@_ZTSN5faiss18BlockResultHandlerINS_4CMinIflEEEE = linkonce_odr constant [44 x i8] c"N5faiss18BlockResultHandlerINS_4CMinIflEEEE\00", comdat, align 1
@_ZTIN5faiss18BlockResultHandlerINS_4CMinIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockResultHandlerINS_4CMinIflEEEE }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMinIflEEEE }, comdat, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"not applicable\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer3addElPKf = private unnamed_addr constant [71 x i8] c"virtual void faiss::AdditiveCoarseQuantizer::add(idx_t, const float *)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer5resetEv = private unnamed_addr constant [53 x i8] c"virtual void faiss::AdditiveCoarseQuantizer::reset()\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"AdditiveCoarseQuantizer::train: training on %zd vectors\0A\00", align 1
@.str.11 = private unnamed_addr constant [111 x i8] c"Error: '%s' failed: the RCQ norms matrix will become too large, please reduce the number of quantization steps\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"norms_size <= aq->max_mem_distances\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer5trainElPKf = private unnamed_addr constant [73 x i8] c"virtual void faiss::AdditiveCoarseQuantizer::train(idx_t, const float *)\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"AdditiveCoarseQuantizer::train: computing centroid norms for %zd centroids\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [131 x i8] c"virtual void faiss::AdditiveCoarseQuantizer::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"centroid_norms.size() == ntotal\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"rq.tot_bits <= 63\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeE = private unnamed_addr constant [102 x i8] c"faiss::ResidualCoarseQuantizer::ResidualCoarseQuantizer(int, const std::vector<size_t> &, MetricType)\00", align 1
@_ZTVN5faiss17ResidualQuantizerE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"new_beam_factor >= 1.0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizer15set_beam_factorEf = private unnamed_addr constant [60 x i8] c"void faiss::ResidualCoarseQuantizer::set_beam_factor(float)\00", align 1
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE = linkonce_odr constant [50 x i8] c"N5faiss39SearchParametersResidualCoarseQuantizerE\00", comdat, align 1
@_ZTIN5faiss39SearchParametersResidualCoarseQuantizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@.str.18 = private unnamed_addr constant [76 x i8] c"Error: '%s' failed: need SearchParametersResidualCoarseQuantizer parameters\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [131 x i8] c"virtual void faiss::ResidualCoarseQuantizer::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"ResidualCoarseQuantizer::search: run %d searches in batches of size %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"rq.M <= other.rq.M\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizer15initialize_fromERKS0_ = private unnamed_addr constant [86 x i8] c"void faiss::ResidualCoarseQuantizer::initialize_from(const ResidualCoarseQuantizer &)\00", align 1
@_ZTVN5faiss26LocalSearchCoarseQuantizerE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss26LocalSearchCoarseQuantizerE, ptr @_ZN5faiss26LocalSearchCoarseQuantizerD2Ev, ptr @_ZN5faiss26LocalSearchCoarseQuantizerD0Ev, ptr @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf, ptr @_ZN5faiss23AdditiveCoarseQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss23AdditiveCoarseQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss23AdditiveCoarseQuantizer11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, comdat, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"lsq.tot_bits <= 63\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss26LocalSearchCoarseQuantizerC2EimmNS_10MetricTypeE = private unnamed_addr constant [95 x i8] c"faiss::LocalSearchCoarseQuantizer::LocalSearchCoarseQuantizer(int, size_t, size_t, MetricType)\00", align 1
@_ZTSN5faiss26LocalSearchCoarseQuantizerE = linkonce_odr constant [37 x i8] c"N5faiss26LocalSearchCoarseQuantizerE\00", comdat, align 1
@_ZTIN5faiss26LocalSearchCoarseQuantizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss26LocalSearchCoarseQuantizerE, ptr @_ZTIN5faiss23AdditiveCoarseQuantizerE }, comdat, align 8

@_ZN5faiss22IndexAdditiveQuantizerC1ElPNS_17AdditiveQuantizerENS_10MetricTypeE = unnamed_addr alias void (ptr, i64, ptr, i32), ptr @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE
@_ZN5faiss22IndexResidualQuantizerC1EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i32, i64, i64, i32, i32), ptr @_ZN5faiss22IndexResidualQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss22IndexResidualQuantizerC1EiRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i32, ptr, i32, i32), ptr @_ZN5faiss22IndexResidualQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss22IndexResidualQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss22IndexResidualQuantizerC2Ev
@_ZN5faiss25IndexLocalSearchQuantizerC1EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i32, i64, i64, i32, i32), ptr @_ZN5faiss25IndexLocalSearchQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss25IndexLocalSearchQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss25IndexLocalSearchQuantizerC2Ev
@_ZN5faiss29IndexProductResidualQuantizerC1EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i32, i64, i64, i64, i32, i32), ptr @_ZN5faiss29IndexProductResidualQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss29IndexProductResidualQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss29IndexProductResidualQuantizerC2Ev
@_ZN5faiss32IndexProductLocalSearchQuantizerC1EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i32, i64, i64, i64, i32, i32), ptr @_ZN5faiss32IndexProductLocalSearchQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss32IndexProductLocalSearchQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss32IndexProductLocalSearchQuantizerC2Ev
@_ZN5faiss23AdditiveCoarseQuantizerC1ElPNS_17AdditiveQuantizerENS_10MetricTypeE = unnamed_addr alias void (ptr, i64, ptr, i32), ptr @_ZN5faiss23AdditiveCoarseQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE
@_ZN5faiss23ResidualCoarseQuantizerC1EiRKSt6vectorImSaImEENS_10MetricTypeE = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN5faiss23ResidualCoarseQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeE
@_ZN5faiss23ResidualCoarseQuantizerC1EimmNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i64, i64, i32), ptr @_ZN5faiss23ResidualCoarseQuantizerC2EimmNS_10MetricTypeE
@_ZN5faiss23ResidualCoarseQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss23ResidualCoarseQuantizerC2Ev
@_ZN5faiss26LocalSearchCoarseQuantizerC1EimmNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i64, i64, i32), ptr @_ZN5faiss26LocalSearchCoarseQuantizerC2EimmNS_10MetricTypeE
@_ZN5faiss26LocalSearchCoarseQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss26LocalSearchCoarseQuantizerC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22IndexAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22IndexAdditiveQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss22IndexAdditiveQuantizerD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN5faiss22IndexAdditiveQuantizerD2Ev.exit

_ZN5faiss22IndexAdditiveQuantizerD2Ev.exit:       ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::unique_ptr", align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::unique_ptr", align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::unique_ptr", align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.std::unique_ptr", align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.std::unique_ptr", align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.std::unique_ptr", align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"struct.faiss::VectorDistance", align 8
  %78 = alloca %"struct.faiss::HeapBlockResultHandler", align 8
  %79 = alloca %"struct.faiss::VectorDistance.18", align 8
  %80 = alloca %"struct.faiss::HeapBlockResultHandler.32", align 8
  %81 = alloca %"struct.faiss::HeapBlockResultHandler.32", align 8
  %82 = alloca %"struct.faiss::HeapBlockResultHandler", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %100, label %84

84:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #16
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %87)
          to label %88 unwind label %95

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0)
          to label %90 unwind label %95

90:                                               ; preds = %88
  %91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %89, i64 noundef %91, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #16
  %93 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 243)
          to label %94 unwind label %97

94:                                               ; preds = %90
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %363 unwind label %95

95:                                               ; preds = %94, %88, %84
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %93) #16
  br label %99

99:                                               ; preds = %97, %95
  %.pn37 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  br label %.body

100:                                              ; preds = %7
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 296
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  %106 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %108 = load i32, ptr %107, align 4
  br i1 %105, label %109, label %154

109:                                              ; preds = %100
  switch i32 %108, label %362 [
    i32 1, label %110
    i32 0, label %132
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %77, align 8
  %114 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load float, ptr %115, align 8
  store float %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, i64 16), ptr %78, align 8
  %119 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %4, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %5, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i64 %3, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75)
  store ptr %2, ptr %70, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %71, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %72, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %73, align 8
  %128 = load ptr, ptr %101, align 8
  store ptr %128, ptr %74, align 8
  %129 = icmp ugt i64 %1, 100
  br i1 %129, label %130, label %131

130:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined, ptr nonnull align 8 dereferenceable(56) %78, ptr nonnull align 8 dereferenceable(80) %0, ptr nonnull %70, ptr nonnull %72, ptr nonnull %74, ptr nonnull %71, ptr nonnull %73, ptr nonnull align 8 dereferenceable(16) %77)
  br label %_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.exit

131:                                              ; preds = %110
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %106)
  store i32 %106, ptr %75, align 4
  call void @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined(ptr nonnull %75, ptr nonnull poison, ptr nonnull align 8 dereferenceable(56) %78, ptr nonnull align 8 dereferenceable(80) %0, ptr %70, ptr %72, ptr %74, ptr %71, ptr %73, ptr nonnull align 8 dereferenceable(16) %77) #16
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %106)
  br label %_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.exit

_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.exit: ; preds = %130, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75)
  br label %362

132:                                              ; preds = %109
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %79, align 8
  %136 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load float, ptr %137, align 8
  store float %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE, i64 16), ptr %80, align 8
  %141 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %4, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %5, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i64 %3, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69)
  store ptr %2, ptr %64, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %65, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %66, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %67, align 8
  %150 = load ptr, ptr %101, align 8
  store ptr %150, ptr %68, align 8
  %151 = icmp ugt i64 %1, 100
  br i1 %151, label %152, label %153

152:                                              ; preds = %132
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined, ptr nonnull align 8 dereferenceable(56) %80, ptr nonnull align 8 dereferenceable(80) %0, ptr nonnull %64, ptr nonnull %66, ptr nonnull %68, ptr nonnull %65, ptr nonnull %67, ptr nonnull align 8 dereferenceable(16) %79)
  br label %_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.exit

153:                                              ; preds = %132
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %106)
  store i32 %106, ptr %69, align 4
  call void @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined(ptr nonnull %69, ptr nonnull poison, ptr nonnull align 8 dereferenceable(56) %80, ptr nonnull align 8 dereferenceable(80) %0, ptr %64, ptr %66, ptr %68, ptr %65, ptr %67, ptr nonnull align 8 dereferenceable(16) %79) #16
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %106)
  br label %_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.exit

_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.exit: ; preds = %152, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69)
  br label %362

154:                                              ; preds = %100
  %155 = icmp eq i32 %108, 0
  br i1 %155, label %.noexc, label %187

.noexc:                                           ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE, i64 16), ptr %81, align 8
  %158 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %4, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %5, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i64 %3, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  store ptr %2, ptr %56, align 8
  %161 = load ptr, ptr %101, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %57, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %58, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %59, align 8
  store i64 %1, ptr %60, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  store i64 %170, ptr %61, align 8
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %172, %1
  %174 = icmp ugt i64 %173, 4611686018427387903
  %175 = shl i64 %173, 2
  %176 = select i1 %174, i64 -1, i64 %175
  %177 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %176) #24
  store ptr %177, ptr %62, align 8
  %178 = load ptr, ptr %161, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(308) %161, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %177, float noundef 1.000000e+00, i64 noundef -1)
          to label %181 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i

181:                                              ; preds = %.noexc
  %182 = icmp ugt i64 %1, 100
  br i1 %182, label %184, label %.thread.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %.noexc
  %183 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %177) #22
  br label %.body

.thread.i:                                        ; preds = %181
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %106)
  store i32 %106, ptr %63, align 4
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMinIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr nonnull %63, ptr nonnull poison, ptr %60, ptr nonnull align 8 dereferenceable(56) %81, ptr %161, ptr %62, ptr poison, ptr poison, ptr %58, ptr %57, ptr %59) #16
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %106)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i

184:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMinIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr nonnull %60, ptr nonnull align 8 dereferenceable(56) %81, ptr nonnull %161, ptr nonnull %62, ptr nonnull %56, ptr nonnull %61, ptr nonnull %58, ptr nonnull %57, ptr nonnull %59)
  %.pre.i = load ptr, ptr %62, align 8
  %.not.i11.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i11.i, label %186, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i: ; preds = %184, %.thread.i
  %185 = phi ptr [ %177, %.thread.i ], [ %.pre.i, %184 ]
  call void @_ZdaPv(ptr noundef nonnull %185) #22
  br label %186

186:                                              ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  br label %362

187:                                              ; preds = %154
  %188 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %1, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, i64 16), ptr %82, align 8
  %190 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %4, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %5, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i64 %3, ptr %192, align 8
  %193 = load ptr, ptr %101, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 296
  %195 = load i32, ptr %194, align 8
  switch i32 %195, label %340 [
    i32 3, label %.noexc45
    i32 1, label %.noexc53
    i32 4, label %.noexc61
    i32 5, label %.noexc69
    i32 7, label %.noexc77
    i32 6, label %.noexc85
    i32 8, label %.noexc85
    i32 9, label %.noexc85
  ]

.noexc45:                                         ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  store ptr %2, ptr %48, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %49, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %50, align 8
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %51, align 8
  store i64 %1, ptr %52, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  store i64 %204, ptr %53, align 8
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 %206, %1
  %208 = icmp ugt i64 %207, 4611686018427387903
  %209 = shl i64 %207, 2
  %210 = select i1 %208, i64 -1, i64 %209
  %211 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %210) #24
  store ptr %211, ptr %54, align 8
  %212 = load ptr, ptr %193, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(308) %193, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %211, float noundef 1.000000e+00, i64 noundef -1)
          to label %215 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i40

215:                                              ; preds = %.noexc45
  %216 = icmp ugt i64 %1, 100
  br i1 %216, label %218, label %.thread.i41

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i40: ; preds = %.noexc45
  %217 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %211) #22
  br label %.body

.thread.i41:                                      ; preds = %215
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %106)
  store i32 %106, ptr %55, align 4
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr nonnull %55, ptr nonnull poison, ptr %52, ptr nonnull align 8 dereferenceable(56) %82, ptr %193, ptr %54, ptr %48, ptr %53, ptr %50, ptr %49, ptr %51) #16
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %106)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i42

218:                                              ; preds = %215
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr nonnull %52, ptr nonnull align 8 dereferenceable(56) %82, ptr nonnull %193, ptr nonnull %54, ptr nonnull %48, ptr nonnull %53, ptr nonnull %50, ptr nonnull %49, ptr nonnull %51)
  %.pre.i43 = load ptr, ptr %54, align 8
  %.not.i11.i44 = icmp eq ptr %.pre.i43, null
  br i1 %.not.i11.i44, label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i42

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i42: ; preds = %218, %.thread.i41
  %219 = phi ptr [ %211, %.thread.i41 ], [ %.pre.i43, %218 ]
  call void @_ZdaPv(ptr noundef nonnull %219) #22
  br label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit

_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit: ; preds = %218, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  br label %362

.noexc53:                                         ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  store ptr %2, ptr %40, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %41, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i64, ptr %222, align 8
  store i64 %223, ptr %42, align 8
  %224 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %43, align 8
  store i64 %1, ptr %44, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  store i64 %228, ptr %45, align 8
  %229 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %230, %1
  %232 = icmp ugt i64 %231, 4611686018427387903
  %233 = shl i64 %231, 2
  %234 = select i1 %232, i64 -1, i64 %233
  %235 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %234) #24
  store ptr %235, ptr %46, align 8
  %236 = load ptr, ptr %193, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(308) %193, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %235, float noundef 1.000000e+00, i64 noundef -1)
          to label %239 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i48

239:                                              ; preds = %.noexc53
  %240 = icmp ugt i64 %1, 100
  br i1 %240, label %242, label %.thread.i49

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i48: ; preds = %.noexc53
  %241 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %235) #22
  br label %.body

.thread.i49:                                      ; preds = %239
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %106)
  store i32 %106, ptr %47, align 4
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr nonnull %47, ptr nonnull poison, ptr %44, ptr nonnull align 8 dereferenceable(56) %82, ptr %193, ptr %46, ptr %40, ptr %45, ptr %42, ptr %41, ptr %43) #16
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %106)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i50

242:                                              ; preds = %239
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr nonnull %44, ptr nonnull align 8 dereferenceable(56) %82, ptr nonnull %193, ptr nonnull %46, ptr nonnull %40, ptr nonnull %45, ptr nonnull %42, ptr nonnull %41, ptr nonnull %43)
  %.pre.i51 = load ptr, ptr %46, align 8
  %.not.i11.i52 = icmp eq ptr %.pre.i51, null
  br i1 %.not.i11.i52, label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i50

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i50: ; preds = %242, %.thread.i49
  %243 = phi ptr [ %235, %.thread.i49 ], [ %.pre.i51, %242 ]
  call void @_ZdaPv(ptr noundef nonnull %243) #22
  br label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit

_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit: ; preds = %242, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  br label %362

.noexc61:                                         ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store ptr %2, ptr %32, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %33, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %247 = load i64, ptr %246, align 8
  store i64 %247, ptr %34, align 8
  %248 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %35, align 8
  store i64 %1, ptr %36, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  store i64 %252, ptr %37, align 8
  %253 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %254 = load i64, ptr %253, align 8
  %255 = mul i64 %254, %1
  %256 = icmp ugt i64 %255, 4611686018427387903
  %257 = shl i64 %255, 2
  %258 = select i1 %256, i64 -1, i64 %257
  %259 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %258) #24
  store ptr %259, ptr %38, align 8
  %260 = load ptr, ptr %193, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(308) %193, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %259, float noundef 1.000000e+00, i64 noundef -1)
          to label %263 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i56

263:                                              ; preds = %.noexc61
  %264 = icmp ugt i64 %1, 100
  br i1 %264, label %266, label %.thread.i57

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i56: ; preds = %.noexc61
  %265 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %259) #22
  br label %.body

.thread.i57:                                      ; preds = %263
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %106)
  store i32 %106, ptr %39, align 4
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr nonnull %39, ptr nonnull poison, ptr %36, ptr nonnull align 8 dereferenceable(56) %82, ptr %193, ptr %38, ptr %32, ptr %37, ptr %34, ptr %33, ptr %35) #16
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %106)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i58

266:                                              ; preds = %263
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr nonnull %36, ptr nonnull align 8 dereferenceable(56) %82, ptr nonnull %193, ptr nonnull %38, ptr nonnull %32, ptr nonnull %37, ptr nonnull %34, ptr nonnull %33, ptr nonnull %35)
  %.pre.i59 = load ptr, ptr %38, align 8
  %.not.i11.i60 = icmp eq ptr %.pre.i59, null
  br i1 %.not.i11.i60, label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i58

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i58: ; preds = %266, %.thread.i57
  %267 = phi ptr [ %259, %.thread.i57 ], [ %.pre.i59, %266 ]
  call void @_ZdaPv(ptr noundef nonnull %267) #22
  br label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit

_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit: ; preds = %266, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  br label %362

.noexc69:                                         ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store ptr %2, ptr %24, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %25, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %271 = load i64, ptr %270, align 8
  store i64 %271, ptr %26, align 8
  %272 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %273 = load i64, ptr %272, align 8
  store i64 %273, ptr %27, align 8
  store i64 %1, ptr %28, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  store i64 %276, ptr %29, align 8
  %277 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %278 = load i64, ptr %277, align 8
  %279 = mul i64 %278, %1
  %280 = icmp ugt i64 %279, 4611686018427387903
  %281 = shl i64 %279, 2
  %282 = select i1 %280, i64 -1, i64 %281
  %283 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %282) #24
  store ptr %283, ptr %30, align 8
  %284 = load ptr, ptr %193, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(308) %193, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %283, float noundef 1.000000e+00, i64 noundef -1)
          to label %287 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i64

287:                                              ; preds = %.noexc69
  %288 = icmp ugt i64 %1, 100
  br i1 %288, label %290, label %.thread.i65

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i64: ; preds = %.noexc69
  %289 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %283) #22
  br label %.body

.thread.i65:                                      ; preds = %287
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %106)
  store i32 %106, ptr %31, align 4
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr nonnull %31, ptr nonnull poison, ptr %28, ptr nonnull align 8 dereferenceable(56) %82, ptr %193, ptr %30, ptr %24, ptr %29, ptr %26, ptr %25, ptr %27) #16
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %106)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i66

290:                                              ; preds = %287
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr nonnull %28, ptr nonnull align 8 dereferenceable(56) %82, ptr nonnull %193, ptr nonnull %30, ptr nonnull %24, ptr nonnull %29, ptr nonnull %26, ptr nonnull %25, ptr nonnull %27)
  %.pre.i67 = load ptr, ptr %30, align 8
  %.not.i11.i68 = icmp eq ptr %.pre.i67, null
  br i1 %.not.i11.i68, label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i66

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i66: ; preds = %290, %.thread.i65
  %291 = phi ptr [ %283, %.thread.i65 ], [ %.pre.i67, %290 ]
  call void @_ZdaPv(ptr noundef nonnull %291) #22
  br label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit

_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit: ; preds = %290, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  br label %362

.noexc77:                                         ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store ptr %2, ptr %16, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %17, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %295 = load i64, ptr %294, align 8
  store i64 %295, ptr %18, align 8
  %296 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %297 = load i64, ptr %296, align 8
  store i64 %297, ptr %19, align 8
  store i64 %1, ptr %20, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  store i64 %300, ptr %21, align 8
  %301 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %302 = load i64, ptr %301, align 8
  %303 = mul i64 %302, %1
  %304 = icmp ugt i64 %303, 4611686018427387903
  %305 = shl i64 %303, 2
  %306 = select i1 %304, i64 -1, i64 %305
  %307 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %306) #24
  store ptr %307, ptr %22, align 8
  %308 = load ptr, ptr %193, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(308) %193, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %307, float noundef 1.000000e+00, i64 noundef -1)
          to label %311 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i72

311:                                              ; preds = %.noexc77
  %312 = icmp ugt i64 %1, 100
  br i1 %312, label %314, label %.thread.i73

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i72: ; preds = %.noexc77
  %313 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %307) #22
  br label %.body

.thread.i73:                                      ; preds = %311
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %106)
  store i32 %106, ptr %23, align 4
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr nonnull %23, ptr nonnull poison, ptr %20, ptr nonnull align 8 dereferenceable(56) %82, ptr %193, ptr %22, ptr %16, ptr %21, ptr %18, ptr %17, ptr %19) #16
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %106)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i74

314:                                              ; preds = %311
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr nonnull %20, ptr nonnull align 8 dereferenceable(56) %82, ptr nonnull %193, ptr nonnull %22, ptr nonnull %16, ptr nonnull %21, ptr nonnull %18, ptr nonnull %17, ptr nonnull %19)
  %.pre.i75 = load ptr, ptr %22, align 8
  %.not.i11.i76 = icmp eq ptr %.pre.i75, null
  br i1 %.not.i11.i76, label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i74

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i74: ; preds = %314, %.thread.i73
  %315 = phi ptr [ %307, %.thread.i73 ], [ %.pre.i75, %314 ]
  call void @_ZdaPv(ptr noundef nonnull %315) #22
  br label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit

_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit: ; preds = %314, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %362

.noexc85:                                         ; preds = %187, %187, %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store ptr %2, ptr %8, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %9, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %319 = load i64, ptr %318, align 8
  store i64 %319, ptr %10, align 8
  %320 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %321 = load i64, ptr %320, align 8
  store i64 %321, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = sext i32 %323 to i64
  store i64 %324, ptr %13, align 8
  %325 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %326 = load i64, ptr %325, align 8
  %327 = mul i64 %326, %1
  %328 = icmp ugt i64 %327, 4611686018427387903
  %329 = shl i64 %327, 2
  %330 = select i1 %328, i64 -1, i64 %329
  %331 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %330) #24
  store ptr %331, ptr %14, align 8
  %332 = load ptr, ptr %193, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(308) %193, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %331, float noundef 1.000000e+00, i64 noundef -1)
          to label %335 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i80

335:                                              ; preds = %.noexc85
  %336 = icmp ugt i64 %1, 100
  br i1 %336, label %338, label %.thread.i81

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i80: ; preds = %.noexc85
  %337 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %331) #22
  br label %.body

.thread.i81:                                      ; preds = %335
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %106)
  store i32 %106, ptr %15, align 4
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %12, ptr nonnull align 8 dereferenceable(56) %82, ptr %193, ptr %14, ptr %8, ptr %13, ptr %10, ptr %9, ptr %11) #16
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %106)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i82

338:                                              ; preds = %335
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr nonnull %12, ptr nonnull align 8 dereferenceable(56) %82, ptr nonnull %193, ptr nonnull %14, ptr nonnull %8, ptr nonnull %13, ptr nonnull %10, ptr nonnull %9, ptr nonnull %11)
  %.pre.i83 = load ptr, ptr %14, align 8
  %.not.i11.i84 = icmp eq ptr %.pre.i83, null
  br i1 %.not.i11.i84, label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i82

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i82: ; preds = %338, %.thread.i81
  %339 = phi ptr [ %331, %.thread.i81 ], [ %.pre.i83, %338 ]
  call void @_ZdaPv(ptr noundef nonnull %339) #22
  br label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit

_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit: ; preds = %338, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %362

340:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  %341 = load ptr, ptr %101, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 296
  %343 = load i32, ptr %342, align 8
  %344 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %343) #16
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %346)
          to label %347 unwind label %357

347:                                              ; preds = %340
  %348 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0)
          to label %349 unwind label %357

349:                                              ; preds = %347
  %350 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  %351 = load ptr, ptr %101, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 296
  %353 = load i32, ptr %352, align 8
  %354 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %348, i64 noundef %350, ptr noundef nonnull @.str.4, i32 noundef %353) #16
  %355 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %355, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 285)
          to label %356 unwind label %359

356:                                              ; preds = %349
  invoke void @__cxa_throw(ptr nonnull %355, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %363 unwind label %357

357:                                              ; preds = %356, %347, %340
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %349
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %355) #16
  br label %361

361:                                              ; preds = %359, %357
  %.pn = phi { ptr, i32 } [ %358, %357 ], [ %360, %359 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  br label %.body

362:                                              ; preds = %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, %109, %186, %_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.exit, %_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.exit
  ret void

.body:                                            ; preds = %361, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i48, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i64, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i80, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i72, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i56, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i40, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i, %99
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %99 ], [ %183, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i ], [ %.pn, %361 ], [ %217, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i40 ], [ %241, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i48 ], [ %265, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i56 ], [ %289, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i64 ], [ %313, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i72 ], [ %337, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i80 ]
  resume { ptr, i32 } %.pn37.pn

363:                                              ; preds = %356, %94
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK5faiss14IndexFlatCodes11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %5
}

declare noundef i64 @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %2, ptr noundef %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %2, ptr noundef %3, i64 noundef %1)
  ret void
}

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  br i1 %9, label %12, label %79

12:                                               ; preds = %1
  switch i32 %11, label %71 [
    i32 1, label %13
    i32 0, label %42
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load float, ptr %17, align 8
  %19 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %23, ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, i64 16), ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = shl nsw i32 %15, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %15, 0
  br i1 %29, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %30 = shl nuw nsw i64 %28, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
          to label %.noexc26 unwind label %40

.noexc26:                                         ; preds = %.noexc7.i
  store ptr %31, ptr %26, align 8
  %32 = getelementptr float, ptr %31, i64 %28
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %32, ptr %33, align 8
  store float 0.000000e+00, ptr %31, align 4
  %34 = getelementptr i8, ptr %31, i64 4
  %35 = add nsw i64 %30, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %34, i8 0, i64 %35, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit

_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc26
  %.0.i.i.i.i.i.i = phi ptr [ %32, %.noexc26 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %.0.i.i.i.i.i.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 %16, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store float %18, ptr %.sroa.2.0..sroa_idx.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 %16, ptr %39, align 8
  br label %314

40:                                               ; preds = %.noexc7.i, %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %315

42:                                               ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load float, ptr %46, align 8
  %48 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %52, ptr %54, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, i64 16), ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %56 = shl nsw i32 %44, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %44, 0
  br i1 %58, label %.noexc.i32, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i27

.noexc.i32:                                       ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc33 unwind label %69

.noexc33:                                         ; preds = %.noexc.i32
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i27: ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i28 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i28, label %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit, label %.noexc7.i29

.noexc7.i29:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i27
  %59 = shl nuw nsw i64 %57, 2
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
          to label %.noexc34 unwind label %69

.noexc34:                                         ; preds = %.noexc7.i29
  store ptr %60, ptr %55, align 8
  %61 = getelementptr float, ptr %60, i64 %57
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %61, ptr %62, align 8
  store float 0.000000e+00, ptr %60, align 4
  %63 = getelementptr i8, ptr %60, i64 4
  %64 = add nsw i64 %59, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %63, i8 0, i64 %64, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit

_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i27, %.noexc34
  %.0.i.i.i.i.i.i30 = phi ptr [ %61, %.noexc34 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i27 ]
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %.0.i.i.i.i.i.i30, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %6, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i64 %45, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store float %47, ptr %.sroa.2.0..sroa_idx.i31, align 8
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i64 %45, ptr %68, align 8
  br label %314

69:                                               ; preds = %.noexc7.i29, %.noexc.i32
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %315

71:                                               ; preds = %12
  %72 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %73 unwind label %.thread

73:                                               ; preds = %71
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv, ptr noundef nonnull @.str.2, i32 noundef 201)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %316 unwind label %76

.thread:                                          ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %78

76:                                               ; preds = %73, %74
  %.013 = phi i1 [ false, %74 ], [ true, %73 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br i1 %.013, label %78, label %315

78:                                               ; preds = %.thread, %76
  %.pn2291 = phi { ptr, i32 } [ %75, %.thread ], [ %77, %76 ]
  call void @__cxa_free_exception(ptr %72) #16
  br label %315

79:                                               ; preds = %1
  %80 = icmp eq i32 %11, 0
  br i1 %80, label %81, label %111

81:                                               ; preds = %79
  %82 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %86, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %82, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = shl nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = add i64 %91, %95
  %97 = icmp ugt i64 %96, 2305843009213693951
  br i1 %97, label %.noexc.i38, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i35

.noexc.i38:                                       ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc39 unwind label %109

.noexc39:                                         ; preds = %.noexc.i38
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i35: ; preds = %81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i36 = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i36, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %.noexc8.i

.noexc8.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i35
  %98 = shl nuw nsw i64 %96, 2
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #24
          to label %.noexc40 unwind label %109

.noexc40:                                         ; preds = %.noexc8.i
  store ptr %99, ptr %89, align 8
  %100 = getelementptr float, ptr %99, i64 %96
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %100, ptr %101, align 8
  store float 0.000000e+00, ptr %99, align 4
  %102 = getelementptr i8, ptr %99, i64 4
  %103 = icmp eq i64 %96, 1
  br i1 %103, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc40
  %104 = add nsw i64 %98, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 %104, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i35, %.noexc40, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i37 = phi ptr [ %102, %.noexc40 ], [ %100, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i35 ]
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %.0.i.i.i.i.i.i37, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store ptr %6, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %108 = sext i32 %93 to i64
  store i64 %108, ptr %107, align 8
  br label %314

109:                                              ; preds = %.noexc8.i, %.noexc.i38
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %315

111:                                              ; preds = %79
  switch i32 %8, label %292 [
    i32 3, label %112
    i32 1, label %142
    i32 4, label %172
    i32 5, label %202
    i32 7, label %232
    i32 6, label %262
    i32 8, label %262
    i32 9, label %262
  ]

112:                                              ; preds = %111
  %113 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %117, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i64 16), ptr %113, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = shl nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = add i64 %122, %126
  %128 = icmp ugt i64 %127, 2305843009213693951
  br i1 %128, label %.noexc.i46, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i41

.noexc.i46:                                       ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc47 unwind label %140

.noexc47:                                         ; preds = %.noexc.i46
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i41: ; preds = %112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i42 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i42, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %.noexc8.i43

.noexc8.i43:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i41
  %129 = shl nuw nsw i64 %127, 2
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #24
          to label %.noexc48 unwind label %140

.noexc48:                                         ; preds = %.noexc8.i43
  store ptr %130, ptr %120, align 8
  %131 = getelementptr float, ptr %130, i64 %127
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %131, ptr %132, align 8
  store float 0.000000e+00, ptr %130, align 4
  %133 = getelementptr i8, ptr %130, i64 4
  %134 = icmp eq i64 %127, 1
  br i1 %134, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i44

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i44: ; preds = %.noexc48
  %135 = add nsw i64 %129, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 %135, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_22IndexAdditiveQuantizerE.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_22IndexAdditiveQuantizerE.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i41, %.noexc48, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i44
  %.0.i.i.i.i.i.i45 = phi ptr [ %133, %.noexc48 ], [ %131, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i44 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i41 ]
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %.0.i.i.i.i.i.i45, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store ptr %6, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %139 = sext i32 %124 to i64
  store i64 %139, ptr %138, align 8
  br label %314

140:                                              ; preds = %.noexc8.i43, %.noexc.i46
  %141 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %113) #22
  br label %315

142:                                              ; preds = %111
  %143 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 %147, ptr %149, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %143, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = shl nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = add i64 %152, %156
  %158 = icmp ugt i64 %157, 2305843009213693951
  br i1 %158, label %.noexc.i54, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i49

.noexc.i54:                                       ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc55 unwind label %170

.noexc55:                                         ; preds = %.noexc.i54
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i49: ; preds = %142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i50 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i.i50, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %.noexc8.i51

.noexc8.i51:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i49
  %159 = shl nuw nsw i64 %157, 2
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #24
          to label %.noexc56 unwind label %170

.noexc56:                                         ; preds = %.noexc8.i51
  store ptr %160, ptr %150, align 8
  %161 = getelementptr float, ptr %160, i64 %157
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %161, ptr %162, align 8
  store float 0.000000e+00, ptr %160, align 4
  %163 = getelementptr i8, ptr %160, i64 4
  %164 = icmp eq i64 %157, 1
  br i1 %164, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i52

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i52: ; preds = %.noexc56
  %165 = add nsw i64 %159, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 %165, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i49, %.noexc56, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i52
  %.0.i.i.i.i.i.i53 = phi ptr [ %163, %.noexc56 ], [ %161, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i52 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i49 ]
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr %.0.i.i.i.i.i.i53, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %143, i64 48
  store ptr %6, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %169 = sext i32 %154 to i64
  store i64 %169, ptr %168, align 8
  br label %314

170:                                              ; preds = %.noexc8.i51, %.noexc.i54
  %171 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %143) #22
  br label %315

172:                                              ; preds = %111
  %173 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %175, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %177, ptr %179, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i64 16), ptr %173, align 8
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = shl nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = add i64 %182, %186
  %188 = icmp ugt i64 %187, 2305843009213693951
  br i1 %188, label %.noexc.i62, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i57

.noexc.i62:                                       ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc63 unwind label %200

.noexc63:                                         ; preds = %.noexc.i62
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i57: ; preds = %172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i58 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i.i58, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %.noexc8.i59

.noexc8.i59:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i57
  %189 = shl nuw nsw i64 %187, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #24
          to label %.noexc64 unwind label %200

.noexc64:                                         ; preds = %.noexc8.i59
  store ptr %190, ptr %180, align 8
  %191 = getelementptr float, ptr %190, i64 %187
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store ptr %191, ptr %192, align 8
  store float 0.000000e+00, ptr %190, align 4
  %193 = getelementptr i8, ptr %190, i64 4
  %194 = icmp eq i64 %187, 1
  br i1 %194, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i60

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i60: ; preds = %.noexc64
  %195 = add nsw i64 %189, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %193, i8 0, i64 %195, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_22IndexAdditiveQuantizerE.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_22IndexAdditiveQuantizerE.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i57, %.noexc64, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i60
  %.0.i.i.i.i.i.i61 = phi ptr [ %193, %.noexc64 ], [ %191, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i60 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i57 ]
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store ptr %.0.i.i.i.i.i.i61, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %173, i64 48
  store ptr %6, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %199 = sext i32 %184 to i64
  store i64 %199, ptr %198, align 8
  br label %314

200:                                              ; preds = %.noexc8.i59, %.noexc.i62
  %201 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %173) #22
  br label %315

202:                                              ; preds = %111
  %203 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %205, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 %207, ptr %209, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i64 16), ptr %203, align 8
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = shl nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = add i64 %212, %216
  %218 = icmp ugt i64 %217, 2305843009213693951
  br i1 %218, label %.noexc.i70, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i65

.noexc.i70:                                       ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc71 unwind label %230

.noexc71:                                         ; preds = %.noexc.i70
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i65: ; preds = %202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i66 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i.i66, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %.noexc8.i67

.noexc8.i67:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i65
  %219 = shl nuw nsw i64 %217, 2
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #24
          to label %.noexc72 unwind label %230

.noexc72:                                         ; preds = %.noexc8.i67
  store ptr %220, ptr %210, align 8
  %221 = getelementptr float, ptr %220, i64 %217
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %221, ptr %222, align 8
  store float 0.000000e+00, ptr %220, align 4
  %223 = getelementptr i8, ptr %220, i64 4
  %224 = icmp eq i64 %217, 1
  br i1 %224, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i68

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i68: ; preds = %.noexc72
  %225 = add nsw i64 %219, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %223, i8 0, i64 %225, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_22IndexAdditiveQuantizerE.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_22IndexAdditiveQuantizerE.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i65, %.noexc72, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i68
  %.0.i.i.i.i.i.i69 = phi ptr [ %223, %.noexc72 ], [ %221, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i68 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i65 ]
  %226 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store ptr %.0.i.i.i.i.i.i69, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store ptr %6, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %229 = sext i32 %214 to i64
  store i64 %229, ptr %228, align 8
  br label %314

230:                                              ; preds = %.noexc8.i67, %.noexc.i70
  %231 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %203) #22
  br label %315

232:                                              ; preds = %111
  %233 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %235, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i64 %237, ptr %239, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i64 16), ptr %233, align 8
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = shl nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = add i64 %242, %246
  %248 = icmp ugt i64 %247, 2305843009213693951
  br i1 %248, label %.noexc.i78, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i73

.noexc.i78:                                       ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc79 unwind label %260

.noexc79:                                         ; preds = %.noexc.i78
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i73: ; preds = %232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i74 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i.i74, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %.noexc8.i75

.noexc8.i75:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i73
  %249 = shl nuw nsw i64 %247, 2
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #24
          to label %.noexc80 unwind label %260

.noexc80:                                         ; preds = %.noexc8.i75
  store ptr %250, ptr %240, align 8
  %251 = getelementptr float, ptr %250, i64 %247
  %252 = getelementptr inbounds nuw i8, ptr %233, i64 40
  store ptr %251, ptr %252, align 8
  store float 0.000000e+00, ptr %250, align 4
  %253 = getelementptr i8, ptr %250, i64 4
  %254 = icmp eq i64 %247, 1
  br i1 %254, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i76

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i76: ; preds = %.noexc80
  %255 = add nsw i64 %249, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %253, i8 0, i64 %255, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_22IndexAdditiveQuantizerE.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_22IndexAdditiveQuantizerE.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i73, %.noexc80, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i76
  %.0.i.i.i.i.i.i77 = phi ptr [ %253, %.noexc80 ], [ %251, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i76 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i73 ]
  %256 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store ptr %.0.i.i.i.i.i.i77, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %233, i64 48
  store ptr %6, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %259 = sext i32 %244 to i64
  store i64 %259, ptr %258, align 8
  br label %314

260:                                              ; preds = %.noexc8.i75, %.noexc.i78
  %261 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %233) #22
  br label %315

262:                                              ; preds = %111, %111, %111
  %263 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %265, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i64 %267, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i64 16), ptr %263, align 8
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = shl nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = add i64 %272, %276
  %278 = icmp ugt i64 %277, 2305843009213693951
  br i1 %278, label %.noexc.i86, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i81

.noexc.i86:                                       ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc87 unwind label %290

.noexc87:                                         ; preds = %.noexc.i86
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i81: ; preds = %262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i82 = icmp eq i64 %277, 0
  br i1 %.not.i.i.i.i.i82, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %.noexc8.i83

.noexc8.i83:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i81
  %279 = shl nuw nsw i64 %277, 2
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #24
          to label %.noexc88 unwind label %290

.noexc88:                                         ; preds = %.noexc8.i83
  store ptr %280, ptr %270, align 8
  %281 = getelementptr float, ptr %280, i64 %277
  %282 = getelementptr inbounds nuw i8, ptr %263, i64 40
  store ptr %281, ptr %282, align 8
  store float 0.000000e+00, ptr %280, align 4
  %283 = getelementptr i8, ptr %280, i64 4
  %284 = icmp eq i64 %277, 1
  br i1 %284, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i84

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i84: ; preds = %.noexc88
  %285 = add nsw i64 %279, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %283, i8 0, i64 %285, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_22IndexAdditiveQuantizerE.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_22IndexAdditiveQuantizerE.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i81, %.noexc88, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i84
  %.0.i.i.i.i.i.i85 = phi ptr [ %283, %.noexc88 ], [ %281, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i84 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i81 ]
  %286 = getelementptr inbounds nuw i8, ptr %263, i64 32
  store ptr %.0.i.i.i.i.i.i85, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %263, i64 48
  store ptr %6, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %289 = sext i32 %274 to i64
  store i64 %289, ptr %288, align 8
  br label %314

290:                                              ; preds = %.noexc8.i83, %.noexc.i86
  %291 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %263) #22
  br label %315

292:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 296
  %295 = load i32, ptr %294, align 8
  %296 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %295) #16
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %298)
          to label %299 unwind label %309

299:                                              ; preds = %292
  %300 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %301 unwind label %309

301:                                              ; preds = %299
  %302 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 296
  %305 = load i32, ptr %304, align 8
  %306 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %300, i64 noundef %302, ptr noundef nonnull @.str.4, i32 noundef %305) #16
  %307 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %307, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv, ptr noundef nonnull @.str.2, i32 noundef 229)
          to label %308 unwind label %311

308:                                              ; preds = %301
  invoke void @__cxa_throw(ptr nonnull %307, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %316 unwind label %309

309:                                              ; preds = %308, %299, %292
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %301
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %307) #16
  br label %313

313:                                              ; preds = %311, %309
  %.pn = phi { ptr, i32 } [ %310, %309 ], [ %312, %311 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %315

314:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_22IndexAdditiveQuantizerE.exit, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_22IndexAdditiveQuantizerE.exit, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_22IndexAdditiveQuantizerE.exit, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_22IndexAdditiveQuantizerE.exit, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_22IndexAdditiveQuantizerE.exit, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit, %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit, %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit
  %.0 = phi ptr [ %19, %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit ], [ %48, %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit ], [ %82, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit ], [ %113, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_22IndexAdditiveQuantizerE.exit ], [ %143, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit ], [ %173, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_22IndexAdditiveQuantizerE.exit ], [ %203, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_22IndexAdditiveQuantizerE.exit ], [ %233, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_22IndexAdditiveQuantizerE.exit ], [ %263, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_22IndexAdditiveQuantizerE.exit ]
  ret ptr %.0

315:                                              ; preds = %76, %78, %313, %290, %260, %230, %200, %170, %140, %109, %69, %40
  %.pn24 = phi { ptr, i32 } [ %41, %40 ], [ %70, %69 ], [ %.pn2291, %78 ], [ %77, %76 ], [ %110, %109 ], [ %.pn, %313 ], [ %291, %290 ], [ %261, %260 ], [ %231, %230 ], [ %201, %200 ], [ %171, %170 ], [ %141, %140 ]
  resume { ptr, i32 } %.pn24

316:                                              ; preds = %308, %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22IndexResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss17ResidualQuantizerD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN5faiss17ResidualQuantizerD2Ev.exit

_ZN5faiss17ResidualQuantizerD2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %8
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss22IndexAdditiveQuantizerD2Ev.exit, label %11

11:                                               ; preds = %_ZN5faiss17ResidualQuantizerD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN5faiss22IndexAdditiveQuantizerD2Ev.exit

_ZN5faiss22IndexAdditiveQuantizerD2Ev.exit:       ; preds = %_ZN5faiss17ResidualQuantizerD2Ev.exit, %11
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22IndexResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss17ResidualQuantizerD2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN5faiss17ResidualQuantizerD2Ev.exit.i

_ZN5faiss17ResidualQuantizerD2Ev.exit.i:          ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss22IndexResidualQuantizerD2Ev.exit, label %11

11:                                               ; preds = %_ZN5faiss17ResidualQuantizerD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN5faiss22IndexResidualQuantizerD2Ev.exit

_ZN5faiss22IndexResidualQuantizerD2Ev.exit:       ; preds = %_ZN5faiss17ResidualQuantizerD2Ev.exit.i, %11
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexResidualQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss17ResidualQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(432) %4, i64 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25IndexLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexLocalSearchQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss22IndexAdditiveQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN5faiss22IndexAdditiveQuantizerD2Ev.exit

_ZN5faiss22IndexAdditiveQuantizerD2Ev.exit:       ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25IndexLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexLocalSearchQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss25IndexLocalSearchQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN5faiss25IndexLocalSearchQuantizerD2Ev.exit

_ZN5faiss25IndexLocalSearchQuantizerD2Ev.exit:    ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexLocalSearchQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss20LocalSearchQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(393) %4, i64 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29IndexProductResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29IndexProductResidualQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss22IndexAdditiveQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN5faiss22IndexAdditiveQuantizerD2Ev.exit

_ZN5faiss22IndexAdditiveQuantizerD2Ev.exit:       ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29IndexProductResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29IndexProductResidualQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss29IndexProductResidualQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN5faiss29IndexProductResidualQuantizerD2Ev.exit

_ZN5faiss29IndexProductResidualQuantizerD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss29IndexProductResidualQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(424) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(344) %4, i64 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss32IndexProductLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss32IndexProductLocalSearchQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss22IndexAdditiveQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN5faiss22IndexAdditiveQuantizerD2Ev.exit

_ZN5faiss22IndexAdditiveQuantizerD2Ev.exit:       ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss32IndexProductLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss32IndexProductLocalSearchQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss32IndexProductLocalSearchQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN5faiss32IndexProductLocalSearchQuantizerD2Ev.exit

_ZN5faiss32IndexProductLocalSearchQuantizerD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss32IndexProductLocalSearchQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(424) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(344) %4, i64 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23AdditiveCoarseQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit

_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit:      ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %1)
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 4, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %17 = load i64, ptr %16, align 8
  %.not = icmp ugt i64 %15, %17
  br i1 %.not, label %18, label %34

18:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %21)
          to label %22 unwind label %29

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  %27 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer5trainElPKf, ptr noundef nonnull @.str.2, i32 noundef 440)
          to label %28 unwind label %31

28:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %72 unwind label %29

29:                                               ; preds = %28, %22, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #16
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %.pn

34:                                               ; preds = %10
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %1, ptr noundef %2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %37, align 1
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load i64, ptr %39, align 8
  %41 = shl nuw i64 1, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %71

46:                                               ; preds = %34
  %47 = load i8, ptr %5, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %41)
  %.pre = load i64, ptr %42, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i64 [ %.pre, %49 ], [ %41, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ugt i64 %52, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = sub nuw i64 %52, %60
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %63)
  %.pre9 = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

64:                                               ; preds = %51
  %65 = icmp ult i64 %52, %60
  br i1 %65, label %66, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds float, ptr %56, i64 %52
  %.not.i.i = icmp eq ptr %55, %67
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %68

68:                                               ; preds = %66
  store ptr %67, ptr %54, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %62, %64, %66, %68
  %69 = phi ptr [ %.pre9, %62 ], [ %56, %64 ], [ %56, %66 ], [ %56, %68 ]
  %70 = load ptr, ptr %11, align 8
  tail call void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(308) %70, ptr noundef %69)
  br label %71

71:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %34
  ret void

72:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss23AdditiveCoarseQuantizer3addElPKf(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc5 unwind label %11

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 420)
          to label %10 unwind label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %16 unwind label %.body

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %8, %11
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %14

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %10
  %.0 = phi i1 [ false, %10 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br i1 %.0, label %14, label %15

14:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %13, %.body ]
  call void @__cxa_free_exception(ptr %6) #16
  br label %15

15:                                               ; preds = %.body, %14
  %.pn8 = phi { ptr, i32 } [ %13, %.body ], [ %.pn9, %14 ]
  resume { ptr, i32 } %.pn8

16:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #16
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13)
          to label %14 unwind label %21

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #16
  %19 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 466)
          to label %20 unwind label %23

20:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %63 unwind label %21

21:                                               ; preds = %20, %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %62

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #16
  br label %62

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %61 [
    i32 0, label %28
    i32 1, label %31
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl(ptr noundef nonnull align 8 dereferenceable(308) %30, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %61

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %58, label %43

43:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #16
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %46)
          to label %47 unwind label %54

47:                                               ; preds = %43
  %48 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %48, i64 noundef %50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #16
  %52 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 471)
          to label %53 unwind label %56

53:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %63 unwind label %54

54:                                               ; preds = %53, %47, %43
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %62

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %52) #16
  br label %62

58:                                               ; preds = %31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_(ptr noundef nonnull align 8 dereferenceable(308) %60, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %35)
  br label %61

61:                                               ; preds = %25, %58, %28
  ret void

62:                                               ; preds = %54, %56, %21, %23
  %.sink = phi ptr [ %8, %23 ], [ %8, %21 ], [ %9, %56 ], [ %9, %54 ]
  %.pn20.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  resume { ptr, i32 } %.pn20.pn

63:                                               ; preds = %53, %20
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss23AdditiveCoarseQuantizer5resetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer5resetEv, ptr noundef nonnull @.str.2, i32 noundef 428)
          to label %8 unwind label %.body

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %14 unwind label %.body

9:                                                ; preds = %.noexc, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %6, %9
  %.pn.ph = phi { ptr, i32 } [ %7, %6 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %12

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %8
  %.0 = phi i1 [ false, %8 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br i1 %.0, label %12, label %13

12:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %11, %.body ]
  call void @__cxa_free_exception(ptr %4) #16
  br label %13

13:                                               ; preds = %.body, %12
  %.pn8 = phi { ptr, i32 } [ %11, %.body ], [ %.pn9, %12 ]
  resume { ptr, i32 } %.pn8

14:                                               ; preds = %8
  unreachable
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss23AdditiveCoarseQuantizer11reconstructElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf(ptr noundef nonnull align 8 dereferenceable(308) %5, i64 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23ResidualCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss23ResidualCoarseQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss17ResidualQuantizerD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN5faiss17ResidualQuantizerD2Ev.exit

_ZN5faiss17ResidualQuantizerD2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %8
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i1, label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit, label %11

11:                                               ; preds = %_ZN5faiss17ResidualQuantizerD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit

_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit:      ; preds = %_ZN5faiss17ResidualQuantizerD2Ev.exit, %11
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23ResidualCoarseQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss23ResidualCoarseQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss17ResidualQuantizerD2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN5faiss17ResidualQuantizerD2Ev.exit.i

_ZN5faiss17ResidualQuantizerD2Ev.exit.i:          ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5faiss23ResidualCoarseQuantizerD2Ev.exit, label %11

11:                                               ; preds = %_ZN5faiss17ResidualQuantizerD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN5faiss23ResidualCoarseQuantizerD2Ev.exit

_ZN5faiss23ResidualCoarseQuantizerD2Ev.exit:      ; preds = %_ZN5faiss17ResidualQuantizerD2Ev.exit.i, %11
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(508) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.43", align 8
  %15 = alloca %"class.std::vector.5", align 8
  %16 = alloca i32, align 4
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %39, label %19

19:                                               ; preds = %7
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss39SearchParametersResidualCoarseQuantizerE, i64 0) #16
  %.not37 = icmp eq ptr %20, null
  br i1 %.not37, label %21, label %37

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #16
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #16
  %30 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 537)
          to label %31 unwind label %34

31:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %132 unwind label %32

32:                                               ; preds = %31, %25, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #16
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %39

39:                                               ; preds = %37, %7
  %.0.in = phi ptr [ %38, %37 ], [ %18, %7 ]
  %.0 = load float, ptr %.0.in, align 8
  %40 = fcmp olt float %.0, 0.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void @_ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

42:                                               ; preds = %39
  %43 = sitofp i64 %3 to float
  %44 = fmul float %.0, %43
  %45 = fptosi float %44 to i32
  store i32 %45, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = trunc i64 %48 to i32
  store i32 %51, ptr %13, align 4
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi i32 [ %51, %50 ], [ %45, %42 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = tail call noundef i64 @_ZNK5faiss17ResidualQuantizer16memory_per_pointEi(ptr noundef nonnull align 8 dereferenceable(432) %54, i32 noundef %53)
  %56 = icmp sgt i64 %1, 1
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = mul i64 %1, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = udiv i64 %60, %55
  %64 = icmp ugt i64 %55, %60
  %spec.store.select = select i1 %64, i64 1, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %.lr.ph

68:                                               ; preds = %62
  %69 = trunc i64 %1 to i32
  %70 = trunc i64 %spec.store.select to i32
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %69, i32 noundef %70)
  br label %.lr.ph

.lr.ph:                                           ; preds = %62, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %73

73:                                               ; preds = %.lr.ph, %73
  %.02753 = phi i64 [ 0, %.lr.ph ], [ %74, %73 ]
  %74 = add nsw i64 %.02753, %spec.store.select
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %74, i64 %1)
  %75 = sub nsw i64 %.sroa.speculated, %.02753
  %76 = load i32, ptr %72, align 8
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %.02753, %77
  %79 = getelementptr inbounds float, ptr %2, i64 %78
  %80 = mul nsw i64 %3, %.02753
  %81 = getelementptr inbounds float, ptr %4, i64 %80
  %82 = getelementptr inbounds i64, ptr %5, i64 %80
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(508) %0, i64 noundef %75, ptr noundef %79, i64 noundef %3, ptr noundef %81, ptr noundef %82, ptr noundef %6)
  tail call void @_ZN5faiss17InterruptCallback5checkEv()
  %86 = icmp slt i64 %74, %1
  br i1 %86, label %73, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !5

87:                                               ; preds = %57, %52
  %88 = sext i32 %53 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %1, %88
  %92 = mul i64 %91, %90
  %93 = icmp ugt i64 %92, 2305843009213693951
  br i1 %93, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %87
  %.not.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc42

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %101

.noexc42:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %94 = shl nuw nsw i64 %92, 2
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #24
  store ptr %95, ptr %14, align 8
  %96 = getelementptr i32, ptr %95, i64 %92
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %96, ptr %97, align 8
  store i32 0, ptr %95, align 4
  %98 = getelementptr i8, ptr %95, i64 4
  %99 = icmp eq i64 %92, 1
  br i1 %99, label %101, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc42
  %100 = add nsw i64 %94, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc42, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %102 = phi ptr [ %95, %.noexc42 ], [ %95, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %98, %.noexc42 ], [ %96, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i, ptr %103, align 8
  %104 = icmp ugt i64 %91, 2305843009213693951
  br i1 %104, label %105, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

105:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc45 unwind label %120

.noexc45:                                         ; preds = %105
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %101
  %.not.i.i.i.i43 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i43, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %106

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %114

106:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %107 = shl nuw nsw i64 %91, 2
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #24
          to label %.noexc46 unwind label %120

.noexc46:                                         ; preds = %106
  store ptr %108, ptr %15, align 8
  %109 = getelementptr float, ptr %108, i64 %91
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %109, ptr %110, align 8
  store float 0.000000e+00, ptr %108, align 4
  %111 = getelementptr i8, ptr %108, i64 4
  %112 = icmp eq i64 %91, 1
  br i1 %112, label %114, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc46
  %113 = add nsw i64 %107, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc46, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %115 = phi ptr [ %108, %.noexc46 ], [ %108, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i44 = phi ptr [ %111, %.noexc46 ], [ %109, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i44, ptr %116, align 8
  invoke void @_ZNK5faiss17ResidualQuantizer11refine_beamEmmPKfiPiPfS4_(ptr noundef nonnull align 8 dereferenceable(432) %54, i64 noundef %1, i64 noundef 1, ptr noundef %2, i32 noundef %53, ptr noundef %102, ptr noundef null, ptr noundef %115)
          to label %117 unwind label %122

117:                                              ; preds = %114
  %118 = icmp sgt i64 %1, 4000
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %8, ptr nonnull %10, ptr nonnull %9, ptr nonnull %15, ptr nonnull %13, ptr nonnull %14, ptr nonnull %0, ptr nonnull %11)
  %.pre = load ptr, ptr %15, align 8
  br label %126

120:                                              ; preds = %106, %105
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %124

124:                                              ; preds = %122
  tail call void @_ZdlPv(ptr noundef nonnull %115) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

125:                                              ; preds = %117
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %17)
  store i32 %17, ptr %16, align 4
  call void @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %16, ptr nonnull poison, ptr %8, ptr %10, ptr %9, ptr %15, ptr %13, ptr %14, ptr nonnull %0, ptr %11) #16
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %17)
  br label %126

126:                                              ; preds = %125, %119
  %127 = phi ptr [ %115, %125 ], [ %.pre, %119 ]
  %.not.i.i.i47 = icmp eq ptr %127, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIfSaIfEED2Ev.exit48, label %128

128:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit48

_ZNSt6vectorIfSaIfEED2Ev.exit48:                  ; preds = %126, %128
  %129 = load ptr, ptr %14, align 8
  %.not.i.i.i49 = icmp eq ptr %129, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %130

130:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit48
  call void @_ZdlPv(ptr noundef nonnull %129) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %73, %130, %_ZNSt6vectorIfSaIfEED2Ev.exit48, %41
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %124, %122, %120
  %.pn39 = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ], [ %123, %124 ]
  %.not.i.i.i50 = icmp eq ptr %102, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, label %131

131:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %102) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51

_ZNSt6vectorIiSaIiEED2Ev.exit51:                  ; preds = %131, %_ZNSt6vectorIfSaIfEED2Ev.exit, %36
  %.pn39.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %.pn39, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn39, %131 ]
  resume { ptr, i32 } %.pn39.pn

132:                                              ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %7, i64 noundef %1, i32 noundef %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22IndexAdditiveQuantizerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %8, align 8
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %25, label %9

9:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %12)
          to label %13 unwind label %20

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  %18 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE, ptr noundef nonnull @.str.2, i32 noundef 32)
          to label %19 unwind label %22

19:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %26 unwind label %20

20:                                               ; preds = %19, %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #16
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  resume { ptr, i32 } %.pn

25:                                               ; preds = %4
  ret void

26:                                               ; preds = %19
  unreachable
}

declare void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss25FlatCodesDistanceComputerclEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8)
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #2 comdat align 2 {
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  store float %13, ptr %5, align 4
  store float %17, ptr %6, align 4
  store float %21, ptr %7, align 4
  store float %25, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, %1
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %8, align 8
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %19
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(308) %17, ptr noundef %21, ptr noundef %23, i64 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds float, ptr %28, i64 %29
  %31 = load i64, ptr %27, align 8
  %32 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %28, ptr noundef %30, i64 noundef %31)
  ret float %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED2Ev.exit

_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %1, ptr noundef %6, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %10, align 8
  %15 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret float %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, %1
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %8, align 8
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %19
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(308) %17, ptr noundef %21, ptr noundef %23, i64 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds float, ptr %28, i64 %29
  %31 = load i64, ptr %27, align 8
  %32 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %28, ptr noundef %30, i64 noundef %31)
  ret float %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED2Ev.exit

_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %1, ptr noundef %6, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %10, align 8
  %15 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret float %15
}

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((64, 68)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %4, i64 noundef 1, ptr noundef %1, ptr noundef %6, float noundef 1.000000e+00, i64 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %1
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %7, ptr noundef %13, ptr noundef %5, i64 noundef 1)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %10, align 8
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds float, ptr %5, i64 %19
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(308) %17, ptr noundef %21, ptr noundef %22, i64 noundef 1)
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds float, ptr %5, i64 %26
  %28 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %5, ptr noundef %27, i64 noundef %26)
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((64, 68)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %4, i64 noundef 1, ptr noundef %1, ptr noundef %6, float noundef 1.000000e+00, i64 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %1
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %7, ptr noundef %13, ptr noundef %5, i64 noundef 1)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %10, align 8
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds float, ptr %5, i64 %19
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(308) %17, ptr noundef %21, ptr noundef %22, i64 noundef 1)
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds float, ptr %5, i64 %26
  %28 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %5, ptr noundef %27, i64 noundef %26)
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((64, 68)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %4, i64 noundef 1, ptr noundef %1, ptr noundef %6, float noundef 1.000000e+00, i64 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %1
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %7, ptr noundef %13, ptr noundef %5, i64 noundef 1)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %10, align 8
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds float, ptr %5, i64 %19
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(308) %17, ptr noundef %21, ptr noundef %22, i64 noundef 1)
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds float, ptr %5, i64 %26
  %28 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %5, ptr noundef %27, i64 noundef %26)
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((64, 68)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %4, i64 noundef 1, ptr noundef %1, ptr noundef %6, float noundef 1.000000e+00, i64 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %1
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %7, ptr noundef %13, ptr noundef %5, i64 noundef 1)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %10, align 8
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds float, ptr %5, i64 %19
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(308) %17, ptr noundef %21, ptr noundef %22, i64 noundef 1)
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds float, ptr %5, i64 %26
  %28 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %5, ptr noundef %27, i64 noundef %26)
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((64, 68)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %4, i64 noundef 1, ptr noundef %1, ptr noundef %6, float noundef 1.000000e+00, i64 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %1
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %7, ptr noundef %13, ptr noundef %5, i64 noundef 1)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %10, align 8
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds float, ptr %5, i64 %19
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(308) %17, ptr noundef %21, ptr noundef %22, i64 noundef 1)
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds float, ptr %5, i64 %26
  %28 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %5, ptr noundef %27, i64 noundef %26)
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((64, 68)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %4, i64 noundef 1, ptr noundef %1, ptr noundef %6, float noundef 1.000000e+00, i64 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %1
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %7, ptr noundef %13, ptr noundef %5, i64 noundef 1)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %10, align 8
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds float, ptr %5, i64 %19
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(308) %17, ptr noundef %21, ptr noundef %22, i64 noundef 1)
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds float, ptr %5, i64 %26
  %28 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %5, ptr noundef %27, i64 noundef %26)
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((64, 68)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %4, i64 noundef 1, ptr noundef %1, ptr noundef %6, float noundef 1.000000e+00, i64 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %1
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %7, ptr noundef %13, ptr noundef %5, i64 noundef 1)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %10, align 8
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds float, ptr %5, i64 %19
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(308) %17, ptr noundef %21, ptr noundef %22, i64 noundef 1)
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds float, ptr %5, i64 %26
  %28 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %5, ptr noundef %27, i64 noundef %26)
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %5, align 8
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %7, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %12 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %10, %.lr.ph ]
  %13 = phi i64 [ %22, %.lr.ph.splitthread-pre-split ], [ %2, %.lr.ph ]
  %.06 = phi i64 [ %23, %.lr.ph.splitthread-pre-split ], [ %1, %.lr.ph ]
  %14 = load ptr, ptr %8, align 8
  %15 = mul i64 %12, %.06
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 %15
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %21, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %19 = getelementptr inbounds float, ptr %16, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %19, align 4
  %20 = getelementptr inbounds i64, ptr %18, i64 %.045.i
  store i64 -1, ptr %20, align 8
  %21 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %21, %12
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !7

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %22 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %13, %.lr.ph.split ]
  %23 = add nuw i64 %.06, 1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.04 = phi i64 [ %3, %.lr.ph ], [ %18, %10 ]
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = mul i64 %11, %.04
  %14 = getelementptr inbounds float, ptr %12, i64 %13
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  %17 = tail call noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %11, ptr noundef %14, ptr noundef %16)
  %18 = add nuw i64 %.04, 1
  %19 = load i64, ptr %4, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %10, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %109

16:                                               ; preds = %6
  %17 = xor i64 %12, -1
  %18 = add i64 %14, %17
  store i64 0, ptr %7, align 8
  store i64 %18, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %4, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.lr.ph41.split, label %._crit_edge42

.lr.ph41.split:                                   ; preds = %.lr.ph41, %._crit_edge
  %31 = phi i64 [ %103, %._crit_edge ], [ %21, %.lr.ph41 ]
  %32 = phi i64 [ %104, %._crit_edge ], [ %29, %.lr.ph41 ]
  %33 = phi i64 [ %105, %._crit_edge ], [ %29, %.lr.ph41 ]
  %.039 = phi i64 [ %106, %._crit_edge ], [ %22, %.lr.ph41 ]
  %34 = add i64 %.039, %12
  %35 = load ptr, ptr %25, align 8
  %36 = load i64, ptr %26, align 8
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %37
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %5, align 8
  %43 = sub i64 %33, %42
  %44 = load i64, ptr %11, align 8
  %45 = sub i64 %34, %44
  %46 = mul i64 %45, %43
  %47 = getelementptr inbounds float, ptr %41, i64 %46
  %48 = sub i64 0, %42
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  %50 = icmp ult i64 %42, %33
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph41.split
  %51 = load float, ptr %38, align 4
  %52 = getelementptr inbounds i8, ptr %38, i64 -4
  %53 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %54

54:                                               ; preds = %.lr.ph, %99
  %55 = phi i64 [ %32, %.lr.ph ], [ %100, %99 ]
  %.03236 = phi i64 [ %42, %.lr.ph ], [ %101, %99 ]
  %.03335 = phi float [ %51, %.lr.ph ], [ %.1, %99 ]
  %56 = getelementptr inbounds float, ptr %49, i64 %.03236
  %57 = load float, ptr %56, align 4
  %58 = fcmp ogt float %.03335, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %54
  %60 = load i64, ptr %26, align 8
  %61 = icmp ult i64 %60, 2
  br i1 %61, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %52, i64 %60
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %62 = phi i64 [ %94, %90 ], [ 3, %.lr.ph.preheader.i ]
  %63 = phi i64 [ %93, %90 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %90 ], [ 1, %.lr.ph.preheader.i ]
  %64 = icmp eq i64 %63, %60
  br i1 %64, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %65

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds float, ptr %52, i64 %63
  %67 = load float, ptr %66, align 4
  %68 = getelementptr float, ptr %38, i64 %63
  %69 = load float, ptr %68, align 4
  %70 = getelementptr i64, ptr %40, i64 %63
  %71 = load i64, ptr %70, align 8
  %72 = fcmp ogt float %67, %69
  br i1 %72, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %65
  %73 = getelementptr inbounds i64, ptr %53, i64 %63
  %74 = load i64, ptr %73, align 8
  %75 = fcmp oeq float %67, %69
  %76 = icmp sgt i64 %74, %71
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %85

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %65, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %78 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %67, %65 ], [ %67, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %79 = fcmp ogt float %57, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %80 = getelementptr inbounds i64, ptr %53, i64 %63
  %81 = load i64, ptr %80, align 8
  %82 = fcmp oeq float %57, %78
  %83 = icmp sgt i64 %.03236, %81
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

85:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %86 = fcmp ogt float %57, %69
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %85
  %87 = fcmp oeq float %57, %69
  %88 = icmp sgt i64 %.03236, %71
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

90:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %91 = getelementptr inbounds float, ptr %52, i64 %.056.i
  store float %.sink, ptr %91, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %92 = getelementptr inbounds i64, ptr %53, i64 %.056.i
  store i64 %.sink.i, ptr %92, align 8
  %93 = shl i64 %.1.i, 1
  %94 = or disjoint i64 %93, 1
  %95 = icmp ugt i64 %93, %60
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !11

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %85, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %90, %59
  %.0.lcssa.i = phi i64 [ 1, %59 ], [ %.1.i, %90 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %85 ]
  %96 = getelementptr inbounds float, ptr %52, i64 %.0.lcssa.i
  store float %57, ptr %96, align 4
  %97 = getelementptr inbounds i64, ptr %53, i64 %.0.lcssa.i
  store i64 %.03236, ptr %97, align 8
  %98 = load float, ptr %38, align 4
  %.pre = load i64, ptr %4, align 8
  br label %99

99:                                               ; preds = %54, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %55, %54 ]
  %.1 = phi float [ %98, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.03335, %54 ]
  %101 = add nuw i64 %.03236, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %54, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %99
  %.pre44 = load i64, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph41.split
  %103 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %31, %.lr.ph41.split ]
  %104 = phi i64 [ %100, %._crit_edge.loopexit ], [ %32, %.lr.ph41.split ]
  %105 = phi i64 [ %100, %._crit_edge.loopexit ], [ %33, %.lr.ph41.split ]
  %106 = add nuw i64 %.039, 1
  %107 = add i64 %103, 1
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %.lr.ph41.split, label %._crit_edge42, !llvm.loop !13

._crit_edge42:                                    ; preds = %._crit_edge, %.lr.ph41, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %109

109:                                              ; preds = %._crit_edge42, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare !callback !14 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr float, ptr %1, i64 %16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr i64, ptr %2, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = fcmp ogt float %20, %22
  br i1 %25, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = fcmp oeq float %20, %22
  %29 = icmp sgt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %38

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %18, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %32 = fcmp ogt float %11, %31
  br i1 %32, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = fcmp oeq float %11, %31
  %36 = icmp sgt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %39 = fcmp ogt float %11, %22
  br i1 %39, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp sgt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i
  %.sink = phi float [ %31, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %22, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %23, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %15, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink, ptr %44, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %45 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %.sink.i, ptr %45, align 8
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !16

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i, %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i
  %49 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %49, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %51, ptr %52, align 8
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds float, ptr %1, i64 %54
  store float %7, ptr %55, align 4
  %56 = getelementptr inbounds i64, ptr %2, i64 %54
  store i64 %8, ptr %56, align 8
  %.not = icmp ne i64 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds float, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i64, ptr %2, i64 %0
  %64 = getelementptr inbounds i64, ptr %63, i64 %60
  %65 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %64, i64 %65, i1 false)
  %66 = icmp ult i64 %.037.lcssa, %0
  br i1 %66, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %69, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0x47EFFFFFE0000000, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %68, align 8
  %69 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %69, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !18

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9) #15 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %115, label %17

17:                                               ; preds = %10
  %18 = add i64 %16, -1
  store i64 0, ptr %11, align 8
  store i64 %18, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %20 = load i64, ptr %12, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %12, align 8
  %22 = load i64, ptr %11, align 8
  %.not59 = icmp ugt i64 %22, %21
  br i1 %.not59, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %27

27:                                               ; preds = %.lr.ph56, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.054 = phi i64 [ %22, %.lr.ph56 ], [ %111, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %28 = load i64, ptr %23, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = mul i64 %28, %.054
  %31 = getelementptr inbounds float, ptr %29, i64 %30
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 %30
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %.loopexit46, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %27, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %36, %.lr.ph46.i.i ], [ 0, %27 ]
  %34 = getelementptr inbounds float, ptr %31, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %34, align 4
  %35 = getelementptr inbounds i64, ptr %33, i64 %.045.i.i
  store i64 -1, ptr %35, align 8
  %36 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %36, %28
  br i1 %exitcond51.not.i.i, label %.loopexit46, label %.lr.ph46.i.i, !llvm.loop !7

.loopexit46:                                      ; preds = %.lr.ph46.i.i, %27
  %37 = load float, ptr %31, align 4
  %38 = load i32, ptr %26, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

41:                                               ; preds = %.loopexit46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit46
  %.not.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %42
  store float 0.000000e+00, ptr %44, align 4
  %45 = icmp eq i32 %38, 1
  br i1 %45, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc31
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = add nsw i64 %43, -4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %47, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc31, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.1 = phi ptr [ %44, %.noexc31 ], [ %44, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %48 = load ptr, ptr %4, align 8
  %49 = mul nsw i64 %.054, %39
  %50 = getelementptr inbounds float, ptr %48, i64 %49
  %51 = load i64, ptr %5, align 8
  %.not58 = icmp eq i64 %51, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %52 = getelementptr inbounds i8, ptr %31, i64 -4
  %53 = getelementptr inbounds i8, ptr %33, i64 -8
  %54 = icmp ult i64 %28, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %52, i64 %28
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit
  %.03051 = phi i64 [ 0, %.lr.ph ], [ %106, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %.sroa.1.050 = phi float [ %37, %.lr.ph ], [ %.sroa.1.1, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = mul i64 %58, %.03051
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(308) %56, ptr noundef %60, ptr noundef %.sroa.0.1, i64 noundef 1)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %55
  %65 = load i64, ptr %9, align 8
  %66 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %50, ptr noundef %.sroa.0.1, i64 noundef %65)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit unwind label %.loopexit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit: ; preds = %64
  %67 = fcmp ogt float %.sroa.1.050, %66
  br i1 %67, label %68, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

68:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit
  br i1 %54, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %97
  %69 = phi i64 [ %101, %97 ], [ 3, %68 ]
  %70 = phi i64 [ %100, %97 ], [ 2, %68 ]
  %.056.i.i = phi i64 [ %.1.i.i, %97 ], [ 1, %68 ]
  %71 = icmp eq i64 %70, %28
  br i1 %71, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %72

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

72:                                               ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds float, ptr %52, i64 %70
  %74 = load float, ptr %73, align 4
  %75 = getelementptr float, ptr %31, i64 %70
  %76 = load float, ptr %75, align 4
  %77 = getelementptr i64, ptr %33, i64 %70
  %78 = load i64, ptr %77, align 8
  %79 = fcmp ogt float %74, %76
  br i1 %79, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %72
  %80 = getelementptr inbounds i64, ptr %53, i64 %70
  %81 = load i64, ptr %80, align 8
  %82 = fcmp oeq float %74, %76
  %83 = icmp sgt i64 %81, %78
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %92

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %72, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %85 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %74, %72 ], [ %74, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %86 = fcmp ogt float %66, %85
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %87 = getelementptr inbounds i64, ptr %53, i64 %70
  %88 = load i64, ptr %87, align 8
  %89 = fcmp oeq float %66, %85
  %90 = icmp sgt i64 %.03051, %88
  %91 = and i1 %89, %90
  br i1 %91, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %97

92:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %93 = fcmp ogt float %66, %76
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %92
  %94 = fcmp oeq float %66, %76
  %95 = icmp sgt i64 %.03051, %78
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %97

97:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i = phi float [ %85, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %76, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.in.i.i = phi ptr [ %87, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %98 = getelementptr inbounds float, ptr %52, i64 %.056.i.i
  store float %.sink.i, ptr %98, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %99 = getelementptr inbounds i64, ptr %53, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %99, align 8
  %100 = shl i64 %.1.i.i, 1
  %101 = or disjoint i64 %100, 1
  %102 = icmp ugt i64 %100, %28
  br i1 %102, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %68
  %.0.lcssa.i.i = phi i64 [ 1, %68 ], [ %.056.i.i, %92 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %97 ]
  %103 = getelementptr inbounds float, ptr %52, i64 %.0.lcssa.i.i
  store float %66, ptr %103, align 4
  %104 = getelementptr inbounds i64, ptr %53, i64 %.0.lcssa.i.i
  store i64 %.03051, ptr %104, align 8
  %105 = load float, ptr %31, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i
  %.sroa.1.1 = phi float [ %105, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ], [ %.sroa.1.050, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit ]
  %106 = add nuw i64 %.03051, 1
  %107 = load i64, ptr %5, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %55, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %109 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %28, ptr noundef nonnull %31, ptr noundef %33)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit: ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %110

110:                                              ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit, %110
  %111 = add nuw i64 %.054, 1
  %112 = load i64, ptr %12, align 8
  %113 = add i64 %112, 1
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %27, label %._crit_edge57

._crit_edge57:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %115

115:                                              ; preds = %._crit_edge57, %10
  ret void

.loopexit:                                        ; preds = %55, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge, %42
  %lpad.loopexit47 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %41
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp.loopexit.split-lp ]
  %116 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %116) #25
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %5, align 8
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %7, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %12 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %10, %.lr.ph ]
  %13 = phi i64 [ %22, %.lr.ph.splitthread-pre-split ], [ %2, %.lr.ph ]
  %.06 = phi i64 [ %23, %.lr.ph.splitthread-pre-split ], [ %1, %.lr.ph ]
  %14 = load ptr, ptr %8, align 8
  %15 = mul i64 %12, %.06
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 %15
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %21, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %19 = getelementptr inbounds float, ptr %16, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %19, align 4
  %20 = getelementptr inbounds i64, ptr %18, i64 %.045.i
  store i64 -1, ptr %20, align 8
  %21 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %21, %12
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !20

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %22 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %13, %.lr.ph.split ]
  %23 = add nuw i64 %.06, 1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.04 = phi i64 [ %3, %.lr.ph ], [ %18, %10 ]
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = mul i64 %11, %.04
  %14 = getelementptr inbounds float, ptr %12, i64 %13
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  %17 = tail call noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %11, ptr noundef %14, ptr noundef %16)
  %18 = add nuw i64 %.04, 1
  %19 = load i64, ptr %4, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %10, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %109

16:                                               ; preds = %6
  %17 = xor i64 %12, -1
  %18 = add i64 %14, %17
  store i64 0, ptr %7, align 8
  store i64 %18, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %4, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.lr.ph41.split, label %._crit_edge42

.lr.ph41.split:                                   ; preds = %.lr.ph41, %._crit_edge
  %31 = phi i64 [ %103, %._crit_edge ], [ %21, %.lr.ph41 ]
  %32 = phi i64 [ %104, %._crit_edge ], [ %29, %.lr.ph41 ]
  %33 = phi i64 [ %105, %._crit_edge ], [ %29, %.lr.ph41 ]
  %.039 = phi i64 [ %106, %._crit_edge ], [ %22, %.lr.ph41 ]
  %34 = add i64 %.039, %12
  %35 = load ptr, ptr %25, align 8
  %36 = load i64, ptr %26, align 8
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %37
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %5, align 8
  %43 = sub i64 %33, %42
  %44 = load i64, ptr %11, align 8
  %45 = sub i64 %34, %44
  %46 = mul i64 %45, %43
  %47 = getelementptr inbounds float, ptr %41, i64 %46
  %48 = sub i64 0, %42
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  %50 = icmp ult i64 %42, %33
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph41.split
  %51 = load float, ptr %38, align 4
  %52 = getelementptr inbounds i8, ptr %38, i64 -4
  %53 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %54

54:                                               ; preds = %.lr.ph, %99
  %55 = phi i64 [ %32, %.lr.ph ], [ %100, %99 ]
  %.03236 = phi i64 [ %42, %.lr.ph ], [ %101, %99 ]
  %.03335 = phi float [ %51, %.lr.ph ], [ %.1, %99 ]
  %56 = getelementptr inbounds float, ptr %49, i64 %.03236
  %57 = load float, ptr %56, align 4
  %58 = fcmp olt float %.03335, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %54
  %60 = load i64, ptr %26, align 8
  %61 = icmp ult i64 %60, 2
  br i1 %61, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %52, i64 %60
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %62 = phi i64 [ %94, %90 ], [ 3, %.lr.ph.preheader.i ]
  %63 = phi i64 [ %93, %90 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %90 ], [ 1, %.lr.ph.preheader.i ]
  %64 = icmp eq i64 %63, %60
  br i1 %64, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %65

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds float, ptr %52, i64 %63
  %67 = load float, ptr %66, align 4
  %68 = getelementptr float, ptr %38, i64 %63
  %69 = load float, ptr %68, align 4
  %70 = getelementptr i64, ptr %40, i64 %63
  %71 = load i64, ptr %70, align 8
  %72 = fcmp olt float %67, %69
  br i1 %72, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %65
  %73 = getelementptr inbounds i64, ptr %53, i64 %63
  %74 = load i64, ptr %73, align 8
  %75 = fcmp oeq float %67, %69
  %76 = icmp slt i64 %74, %71
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %85

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %65, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %78 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %67, %65 ], [ %67, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %79 = fcmp olt float %57, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %80 = getelementptr inbounds i64, ptr %53, i64 %63
  %81 = load i64, ptr %80, align 8
  %82 = fcmp oeq float %57, %78
  %83 = icmp slt i64 %.03236, %81
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

85:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %86 = fcmp olt float %57, %69
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %85
  %87 = fcmp oeq float %57, %69
  %88 = icmp slt i64 %.03236, %71
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

90:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %78, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %69, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %80, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %63, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %62, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %91 = getelementptr inbounds float, ptr %52, i64 %.056.i
  store float %.sink, ptr %91, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %92 = getelementptr inbounds i64, ptr %53, i64 %.056.i
  store i64 %.sink.i, ptr %92, align 8
  %93 = shl i64 %.1.i, 1
  %94 = or disjoint i64 %93, 1
  %95 = icmp ugt i64 %93, %60
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !23

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %85, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %90, %59
  %.0.lcssa.i = phi i64 [ 1, %59 ], [ %.1.i, %90 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %85 ]
  %96 = getelementptr inbounds float, ptr %52, i64 %.0.lcssa.i
  store float %57, ptr %96, align 4
  %97 = getelementptr inbounds i64, ptr %53, i64 %.0.lcssa.i
  store i64 %.03236, ptr %97, align 8
  %98 = load float, ptr %38, align 4
  %.pre = load i64, ptr %4, align 8
  br label %99

99:                                               ; preds = %54, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %55, %54 ]
  %.1 = phi float [ %98, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.03335, %54 ]
  %101 = add nuw i64 %.03236, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %54, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %99
  %.pre44 = load i64, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph41.split
  %103 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %31, %.lr.ph41.split ]
  %104 = phi i64 [ %100, %._crit_edge.loopexit ], [ %32, %.lr.ph41.split ]
  %105 = phi i64 [ %100, %._crit_edge.loopexit ], [ %33, %.lr.ph41.split ]
  %106 = add nuw i64 %.039, 1
  %107 = add i64 %103, 1
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %.lr.ph41.split, label %._crit_edge42, !llvm.loop !25

._crit_edge42:                                    ; preds = %._crit_edge, %.lr.ph41, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %109

109:                                              ; preds = %._crit_edge42, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr float, ptr %1, i64 %16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr i64, ptr %2, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = fcmp olt float %20, %22
  br i1 %25, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = fcmp oeq float %20, %22
  %29 = icmp slt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %38

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %18, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %32 = fcmp olt float %11, %31
  br i1 %32, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = fcmp oeq float %11, %31
  %36 = icmp slt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %39 = fcmp olt float %11, %22
  br i1 %39, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp slt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i
  %.sink = phi float [ %31, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %22, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %23, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %15, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink, ptr %44, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %45 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %.sink.i, ptr %45, align 8
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !26

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i, %38, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i
  %49 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %49, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %51, ptr %52, align 8
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds float, ptr %1, i64 %54
  store float %7, ptr %55, align 4
  %56 = getelementptr inbounds i64, ptr %2, i64 %54
  store i64 %8, ptr %56, align 8
  %.not = icmp ne i64 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds float, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i64, ptr %2, i64 %0
  %64 = getelementptr inbounds i64, ptr %63, i64 %60
  %65 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %64, i64 %65, i1 false)
  %66 = icmp ult i64 %.037.lcssa, %0
  br i1 %66, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %69, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0xC7EFFFFFE0000000, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %68, align 8
  %69 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %69, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !28

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9) #15 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %115, label %17

17:                                               ; preds = %10
  %18 = add i64 %16, -1
  store i64 0, ptr %11, align 8
  store i64 %18, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %20 = load i64, ptr %12, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %12, align 8
  %22 = load i64, ptr %11, align 8
  %.not59 = icmp ugt i64 %22, %21
  br i1 %.not59, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %27

27:                                               ; preds = %.lr.ph56, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.054 = phi i64 [ %22, %.lr.ph56 ], [ %111, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %28 = load i64, ptr %23, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = mul i64 %28, %.054
  %31 = getelementptr inbounds float, ptr %29, i64 %30
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 %30
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %.loopexit46, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %27, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %36, %.lr.ph46.i.i ], [ 0, %27 ]
  %34 = getelementptr inbounds float, ptr %31, i64 %.045.i.i
  store float 0xC7EFFFFFE0000000, ptr %34, align 4
  %35 = getelementptr inbounds i64, ptr %33, i64 %.045.i.i
  store i64 -1, ptr %35, align 8
  %36 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %36, %28
  br i1 %exitcond51.not.i.i, label %.loopexit46, label %.lr.ph46.i.i, !llvm.loop !20

.loopexit46:                                      ; preds = %.lr.ph46.i.i, %27
  %37 = load float, ptr %31, align 4
  %38 = load i32, ptr %26, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

41:                                               ; preds = %.loopexit46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit46
  %.not.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %42
  store float 0.000000e+00, ptr %44, align 4
  %45 = icmp eq i32 %38, 1
  br i1 %45, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc31
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = add nsw i64 %43, -4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %47, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc31, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.1 = phi ptr [ %44, %.noexc31 ], [ %44, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %48 = load ptr, ptr %4, align 8
  %49 = mul nsw i64 %.054, %39
  %50 = getelementptr inbounds float, ptr %48, i64 %49
  %51 = load i64, ptr %5, align 8
  %.not58 = icmp eq i64 %51, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %52 = getelementptr inbounds i8, ptr %31, i64 -4
  %53 = getelementptr inbounds i8, ptr %33, i64 -8
  %54 = icmp ult i64 %28, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %52, i64 %28
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit
  %.03051 = phi i64 [ 0, %.lr.ph ], [ %106, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %.sroa.1.050 = phi float [ %37, %.lr.ph ], [ %.sroa.1.1, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = mul i64 %58, %.03051
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(308) %56, ptr noundef %60, ptr noundef %.sroa.0.1, i64 noundef 1)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %55
  %65 = load i64, ptr %9, align 8
  %66 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %50, ptr noundef %.sroa.0.1, i64 noundef %65)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit unwind label %.loopexit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit: ; preds = %64
  %67 = fcmp olt float %.sroa.1.050, %66
  br i1 %67, label %68, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit

68:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit
  br i1 %54, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %97
  %69 = phi i64 [ %101, %97 ], [ 3, %68 ]
  %70 = phi i64 [ %100, %97 ], [ 2, %68 ]
  %.056.i.i = phi i64 [ %.1.i.i, %97 ], [ 1, %68 ]
  %71 = icmp eq i64 %70, %28
  br i1 %71, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %72

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

72:                                               ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds float, ptr %52, i64 %70
  %74 = load float, ptr %73, align 4
  %75 = getelementptr float, ptr %31, i64 %70
  %76 = load float, ptr %75, align 4
  %77 = getelementptr i64, ptr %33, i64 %70
  %78 = load i64, ptr %77, align 8
  %79 = fcmp olt float %74, %76
  br i1 %79, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %72
  %80 = getelementptr inbounds i64, ptr %53, i64 %70
  %81 = load i64, ptr %80, align 8
  %82 = fcmp oeq float %74, %76
  %83 = icmp slt i64 %81, %78
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %92

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %72, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %85 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %74, %72 ], [ %74, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %86 = fcmp olt float %66, %85
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %87 = getelementptr inbounds i64, ptr %53, i64 %70
  %88 = load i64, ptr %87, align 8
  %89 = fcmp oeq float %66, %85
  %90 = icmp slt i64 %.03051, %88
  %91 = and i1 %89, %90
  br i1 %91, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %97

92:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %93 = fcmp olt float %66, %76
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i:          ; preds = %92
  %94 = fcmp oeq float %66, %76
  %95 = icmp slt i64 %.03051, %78
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %97

97:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i
  %.sink.i = phi float [ %85, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %76, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.sink.in.i.i = phi ptr [ %87, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %77, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %70, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %69, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %98 = getelementptr inbounds float, ptr %52, i64 %.056.i.i
  store float %.sink.i, ptr %98, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %99 = getelementptr inbounds i64, ptr %53, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %99, align 8
  %100 = shl i64 %.1.i.i, 1
  %101 = or disjoint i64 %100, 1
  %102 = icmp ugt i64 %100, %28
  br i1 %102, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !23

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %97, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %92, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %68
  %.0.lcssa.i.i = phi i64 [ 1, %68 ], [ %.056.i.i, %92 ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %97 ]
  %103 = getelementptr inbounds float, ptr %52, i64 %.0.lcssa.i.i
  store float %66, ptr %103, align 4
  %104 = getelementptr inbounds i64, ptr %53, i64 %.0.lcssa.i.i
  store i64 %.03051, ptr %104, align 8
  %105 = load float, ptr %31, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i
  %.sroa.1.1 = phi float [ %105, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ], [ %.sroa.1.050, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit ]
  %106 = add nuw i64 %.03051, 1
  %107 = load i64, ptr %5, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %55, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %109 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %28, ptr noundef nonnull %31, ptr noundef %33)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit: ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %110

110:                                              ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit, %110
  %111 = add nuw i64 %.054, 1
  %112 = load i64, ptr %12, align 8
  %113 = add i64 %112, 1
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %27, label %._crit_edge57

._crit_edge57:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %115

115:                                              ; preds = %._crit_edge57, %10
  ret void

.loopexit:                                        ; preds = %55, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge, %42
  %lpad.loopexit47 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %41
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp.loopexit.split-lp ]
  %116 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %116) #25
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMinIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr nonnull readnone align 8 captures(none) %6, ptr nonnull readnone align 8 captures(none) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #15 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %122, label %17

17:                                               ; preds = %11
  %18 = add i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %18, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %.not58 = icmp ugt i64 %22, %21
  br i1 %.not58, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %28

28:                                               ; preds = %.lr.ph52, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.050 = phi i64 [ %22, %.lr.ph52 ], [ %118, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %29 = load i64, ptr %23, align 8
  %.fr55 = freeze i64 %29
  %30 = load ptr, ptr %24, align 8
  %31 = mul i64 %.fr55, %.050
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 %31
  %.not.i = icmp eq i64 %.fr55, 0
  br i1 %.not.i, label %.loopexit42, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %28, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %37, %.lr.ph46.i.i ], [ 0, %28 ]
  %35 = getelementptr inbounds float, ptr %32, i64 %.045.i.i
  store float 0xC7EFFFFFE0000000, ptr %35, align 4
  %36 = getelementptr inbounds i64, ptr %34, i64 %.045.i.i
  store i64 -1, ptr %36, align 8
  %37 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %37, %.fr55
  br i1 %exitcond51.not.i.i, label %.loopexit42, label %.lr.ph46.i.i, !llvm.loop !20

.loopexit42:                                      ; preds = %.lr.ph46.i.i, %28
  %38 = load float, ptr %32, align 4
  %39 = load i64, ptr %26, align 8
  %40 = icmp ugt i64 %39, 2305843009213693951
  br i1 %40, label %41, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

41:                                               ; preds = %.loopexit42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit42
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %42
  store float 0.000000e+00, ptr %44, align 4
  %45 = icmp eq i64 %39, 1
  br i1 %45, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = add nsw i64 %43, -4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %47, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.1 = phi ptr [ %44, %.noexc30 ], [ %44, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %27, align 8
  %50 = mul i64 %49, %.050
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load i64, ptr %8, align 8
  %.not54 = icmp eq i64 %52, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %53 = getelementptr inbounds i8, ptr %32, i64 -4
  %54 = getelementptr inbounds i8, ptr %34, i64 -8
  %55 = icmp ult i64 %.fr55, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %53, i64 %.fr55
  br i1 %55, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us
  %.02947.us = phi i64 [ %65, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us ], [ 0, %.lr.ph ]
  %.sroa.1.046.us = phi float [ %.sroa.1.1.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us ], [ %38, %.lr.ph ]
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %10, align 8
  %58 = mul i64 %57, %.02947.us
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %59, ptr noundef %51)
          to label %61 unwind label %.loopexit.split.us

61:                                               ; preds = %.lr.ph.split.us
  %62 = fcmp olt float %.sroa.1.046.us, %60
  br i1 %62, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us: ; preds = %61
  %63 = fadd float %60, 0.000000e+00
  store float %63, ptr %32, align 4
  store i64 %.02947.us, ptr %34, align 8
  %64 = load float, ptr %32, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us: ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us, %61
  %.sroa.1.1.us = phi float [ %64, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us ], [ %.sroa.1.046.us, %61 ]
  %65 = add nuw i64 %.02947.us, 1
  %66 = load i64, ptr %8, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !30

.loopexit.split.us:                               ; preds = %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit
  %.02947 = phi i64 [ %113, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.lr.ph ]
  %.sroa.1.046 = phi float [ %.sroa.1.1, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %38, %.lr.ph ]
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %10, align 8
  %70 = mul i64 %69, %.02947
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %71, ptr noundef %51)
          to label %73 unwind label %.loopexit.split

73:                                               ; preds = %.lr.ph.split
  %74 = fadd float %72, 0.000000e+00
  %75 = fcmp olt float %.sroa.1.046, %72
  br i1 %75, label %.lr.ph.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit

.lr.ph.i.i:                                       ; preds = %73, %104
  %76 = phi i64 [ %108, %104 ], [ 3, %73 ]
  %77 = phi i64 [ %107, %104 ], [ 2, %73 ]
  %.056.i.i = phi i64 [ %.1.i.i, %104 ], [ 1, %73 ]
  %78 = icmp eq i64 %77, %.fr55
  br i1 %78, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %79

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

79:                                               ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds float, ptr %53, i64 %77
  %81 = load float, ptr %80, align 4
  %82 = getelementptr float, ptr %32, i64 %77
  %83 = load float, ptr %82, align 4
  %84 = getelementptr i64, ptr %34, i64 %77
  %85 = load i64, ptr %84, align 8
  %86 = fcmp olt float %81, %83
  br i1 %86, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %79
  %87 = getelementptr inbounds i64, ptr %54, i64 %77
  %88 = load i64, ptr %87, align 8
  %89 = fcmp oeq float %81, %83
  %90 = icmp slt i64 %88, %85
  %91 = and i1 %89, %90
  br i1 %91, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %99

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %79, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %92 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %81, %79 ], [ %81, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %93 = fcmp olt float %72, %92
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %94 = getelementptr inbounds i64, ptr %54, i64 %77
  %95 = load i64, ptr %94, align 8
  %96 = fcmp oeq float %72, %92
  %97 = icmp slt i64 %.02947, %95
  %98 = and i1 %96, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %104

99:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %100 = fcmp olt float %72, %83
  br i1 %100, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i:          ; preds = %99
  %101 = fcmp oeq float %72, %83
  %102 = icmp slt i64 %.02947, %85
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %104

104:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i
  %.sink.i = phi float [ %92, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %83, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.sink.in.i.i = phi ptr [ %94, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %84, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %77, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %76, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %105 = getelementptr inbounds float, ptr %53, i64 %.056.i.i
  store float %.sink.i, ptr %105, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %106 = getelementptr inbounds i64, ptr %54, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %106, align 8
  %107 = shl i64 %.1.i.i, 1
  %108 = or disjoint i64 %107, 1
  %109 = icmp ugt i64 %107, %.fr55
  br i1 %109, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %.lr.ph.i.i, !llvm.loop !23

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i, %99, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %104
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %99 ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %104 ]
  %110 = getelementptr inbounds float, ptr %53, i64 %.0.lcssa.i.i.ph
  store float %74, ptr %110, align 4
  %111 = getelementptr inbounds i64, ptr %54, i64 %.0.lcssa.i.i.ph
  store i64 %.02947, ptr %111, align 8
  %112 = load float, ptr %32, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %73, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit
  %.sroa.1.1 = phi float [ %112, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit ], [ %.sroa.1.046, %73 ]
  %113 = add nuw i64 %.02947, 1
  %114 = load i64, ptr %8, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %.lr.ph.split, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %116 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %.fr55, ptr noundef nonnull %32, ptr noundef %34)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit: ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %117

117:                                              ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit, %117
  %118 = add nuw i64 %.050, 1
  %119 = load i64, ptr %13, align 8
  %120 = add i64 %119, 1
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %28, label %._crit_edge53

._crit_edge53:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %122

122:                                              ; preds = %._crit_edge53, %11
  ret void

.loopexit.split:                                  ; preds = %.lr.ph.split
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge, %42
  %lpad.loopexit43 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %41
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp44, %.loopexit.split-lp.loopexit.split-lp ]
  %123 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %123) #25
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #15 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %127, label %17

17:                                               ; preds = %11
  %18 = add i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %18, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %.not61 = icmp ugt i64 %22, %21
  br i1 %.not61, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %28

28:                                               ; preds = %.lr.ph55, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.053 = phi i64 [ %22, %.lr.ph55 ], [ %123, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %29 = load i64, ptr %23, align 8
  %.fr58 = freeze i64 %29
  %30 = load ptr, ptr %24, align 8
  %31 = mul i64 %.fr58, %.053
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 %31
  %.not.i = icmp eq i64 %.fr58, 0
  br i1 %.not.i, label %.loopexit45, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %28, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %37, %.lr.ph46.i.i ], [ 0, %28 ]
  %35 = getelementptr inbounds float, ptr %32, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %35, align 4
  %36 = getelementptr inbounds i64, ptr %34, i64 %.045.i.i
  store i64 -1, ptr %36, align 8
  %37 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %37, %.fr58
  br i1 %exitcond51.not.i.i, label %.loopexit45, label %.lr.ph46.i.i, !llvm.loop !7

.loopexit45:                                      ; preds = %.lr.ph46.i.i, %28
  %38 = load float, ptr %32, align 4
  %39 = load i64, ptr %26, align 8
  %40 = icmp ugt i64 %39, 2305843009213693951
  br i1 %40, label %41, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

41:                                               ; preds = %.loopexit45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit45
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %42
  store float 0.000000e+00, ptr %44, align 4
  %45 = icmp eq i64 %39, 1
  br i1 %45, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = add nsw i64 %43, -4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %47, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.1 = phi ptr [ %44, %.noexc33 ], [ %44, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %27, align 8
  %50 = mul i64 %49, %.053
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = mul i64 %53, %.053
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %55, i64 noundef %53)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %57 = load i64, ptr %8, align 8
  %.not57 = icmp eq i64 %57, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %32, i64 -4
  %59 = getelementptr inbounds i8, ptr %34, i64 -8
  %60 = icmp ult i64 %.fr58, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %58, i64 %.fr58
  br i1 %60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us
  %.03250.us = phi i64 [ %70, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us ], [ 0, %.lr.ph ]
  %.sroa.1.049.us = phi float [ %.sroa.1.1.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us ], [ %38, %.lr.ph ]
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %10, align 8
  %63 = mul i64 %62, %.03250.us
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %64, ptr noundef %51)
          to label %66 unwind label %.loopexit.split.us

66:                                               ; preds = %.lr.ph.split.us
  %67 = fadd float %56, %65
  %68 = fcmp ogt float %.sroa.1.049.us, %67
  br i1 %68, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us: ; preds = %66
  store float %67, ptr %32, align 4
  store i64 %.03250.us, ptr %34, align 8
  %69 = load float, ptr %32, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us, %66
  %.sroa.1.1.us = phi float [ %69, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us ], [ %.sroa.1.049.us, %66 ]
  %70 = add nuw i64 %.03250.us, 1
  %71 = load i64, ptr %8, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !31

.loopexit.split.us:                               ; preds = %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit
  %.03250 = phi i64 [ %118, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.lr.ph ]
  %.sroa.1.049 = phi float [ %.sroa.1.1, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %38, %.lr.ph ]
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  %75 = mul i64 %74, %.03250
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %76, ptr noundef %51)
          to label %78 unwind label %.loopexit.split

78:                                               ; preds = %.lr.ph.split
  %79 = fadd float %56, %77
  %80 = fcmp ogt float %.sroa.1.049, %79
  br i1 %80, label %.lr.ph.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

.lr.ph.i.i:                                       ; preds = %78, %109
  %81 = phi i64 [ %113, %109 ], [ 3, %78 ]
  %82 = phi i64 [ %112, %109 ], [ 2, %78 ]
  %.056.i.i = phi i64 [ %.1.i.i, %109 ], [ 1, %78 ]
  %83 = icmp eq i64 %82, %.fr58
  br i1 %83, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %84

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds float, ptr %58, i64 %82
  %86 = load float, ptr %85, align 4
  %87 = getelementptr float, ptr %32, i64 %82
  %88 = load float, ptr %87, align 4
  %89 = getelementptr i64, ptr %34, i64 %82
  %90 = load i64, ptr %89, align 8
  %91 = fcmp ogt float %86, %88
  br i1 %91, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %84
  %92 = getelementptr inbounds i64, ptr %59, i64 %82
  %93 = load i64, ptr %92, align 8
  %94 = fcmp oeq float %86, %88
  %95 = icmp sgt i64 %93, %90
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %104

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %84, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %97 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %86, %84 ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %98 = fcmp ogt float %79, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %99 = getelementptr inbounds i64, ptr %59, i64 %82
  %100 = load i64, ptr %99, align 8
  %101 = fcmp oeq float %79, %97
  %102 = icmp sgt i64 %.03250, %100
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %109

104:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %105 = fcmp ogt float %79, %88
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %104
  %106 = fcmp oeq float %79, %88
  %107 = icmp sgt i64 %.03250, %90
  %108 = and i1 %106, %107
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %109

109:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i = phi float [ %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.in.i.i = phi ptr [ %99, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %89, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %110 = getelementptr inbounds float, ptr %58, i64 %.056.i.i
  store float %.sink.i, ptr %110, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %111 = getelementptr inbounds i64, ptr %59, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %111, align 8
  %112 = shl i64 %.1.i.i, 1
  %113 = or disjoint i64 %112, 1
  %114 = icmp ugt i64 %112, %.fr58
  br i1 %114, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %.lr.ph.i.i, !llvm.loop !11

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %104, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %109
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %104 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %109 ]
  %115 = getelementptr inbounds float, ptr %58, i64 %.0.lcssa.i.i.ph
  store float %79, ptr %115, align 4
  %116 = getelementptr inbounds i64, ptr %59, i64 %.0.lcssa.i.i.ph
  store i64 %.03250, ptr %116, align 8
  %117 = load float, ptr %32, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %78, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit
  %.sroa.1.1 = phi float [ %117, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit ], [ %.sroa.1.049, %78 ]
  %118 = add nuw i64 %.03250, 1
  %119 = load i64, ptr %8, align 8
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.lr.ph.split, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us, %.preheader
  %121 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %.fr58, ptr noundef nonnull %32, ptr noundef %34)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit: ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %122

122:                                              ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit, %122
  %123 = add nuw i64 %.053, 1
  %124 = load i64, ptr %13, align 8
  %125 = add i64 %124, 1
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %28, label %._crit_edge56

._crit_edge56:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %127

127:                                              ; preds = %._crit_edge56, %11
  ret void

.loopexit.split:                                  ; preds = %.lr.ph.split
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge, %42, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %lpad.loopexit46 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %41
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit46, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp.loopexit.split-lp ]
  %128 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %128) #25
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #15 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %127, label %17

17:                                               ; preds = %11
  %18 = add i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %18, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %.not61 = icmp ugt i64 %22, %21
  br i1 %.not61, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %28

28:                                               ; preds = %.lr.ph55, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.053 = phi i64 [ %22, %.lr.ph55 ], [ %123, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %29 = load i64, ptr %23, align 8
  %.fr58 = freeze i64 %29
  %30 = load ptr, ptr %24, align 8
  %31 = mul i64 %.fr58, %.053
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 %31
  %.not.i = icmp eq i64 %.fr58, 0
  br i1 %.not.i, label %.loopexit45, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %28, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %37, %.lr.ph46.i.i ], [ 0, %28 ]
  %35 = getelementptr inbounds float, ptr %32, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %35, align 4
  %36 = getelementptr inbounds i64, ptr %34, i64 %.045.i.i
  store i64 -1, ptr %36, align 8
  %37 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %37, %.fr58
  br i1 %exitcond51.not.i.i, label %.loopexit45, label %.lr.ph46.i.i, !llvm.loop !7

.loopexit45:                                      ; preds = %.lr.ph46.i.i, %28
  %38 = load float, ptr %32, align 4
  %39 = load i64, ptr %26, align 8
  %40 = icmp ugt i64 %39, 2305843009213693951
  br i1 %40, label %41, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

41:                                               ; preds = %.loopexit45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit45
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %42
  store float 0.000000e+00, ptr %44, align 4
  %45 = icmp eq i64 %39, 1
  br i1 %45, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = add nsw i64 %43, -4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %47, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.1 = phi ptr [ %44, %.noexc33 ], [ %44, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %27, align 8
  %50 = mul i64 %49, %.053
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = mul i64 %53, %.053
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %55, i64 noundef %53)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %57 = load i64, ptr %8, align 8
  %.not57 = icmp eq i64 %57, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %32, i64 -4
  %59 = getelementptr inbounds i8, ptr %34, i64 -8
  %60 = icmp ult i64 %.fr58, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %58, i64 %.fr58
  br i1 %60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us
  %.03250.us = phi i64 [ %70, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us ], [ 0, %.lr.ph ]
  %.sroa.1.049.us = phi float [ %.sroa.1.1.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us ], [ %38, %.lr.ph ]
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %10, align 8
  %63 = mul i64 %62, %.03250.us
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %64, ptr noundef %51)
          to label %66 unwind label %.loopexit.split.us

66:                                               ; preds = %.lr.ph.split.us
  %67 = fadd float %56, %65
  %68 = fcmp ogt float %.sroa.1.049.us, %67
  br i1 %68, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us: ; preds = %66
  store float %67, ptr %32, align 4
  store i64 %.03250.us, ptr %34, align 8
  %69 = load float, ptr %32, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us, %66
  %.sroa.1.1.us = phi float [ %69, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us ], [ %.sroa.1.049.us, %66 ]
  %70 = add nuw i64 %.03250.us, 1
  %71 = load i64, ptr %8, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !32

.loopexit.split.us:                               ; preds = %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit
  %.03250 = phi i64 [ %118, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.lr.ph ]
  %.sroa.1.049 = phi float [ %.sroa.1.1, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %38, %.lr.ph ]
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  %75 = mul i64 %74, %.03250
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %76, ptr noundef %51)
          to label %78 unwind label %.loopexit.split

78:                                               ; preds = %.lr.ph.split
  %79 = fadd float %56, %77
  %80 = fcmp ogt float %.sroa.1.049, %79
  br i1 %80, label %.lr.ph.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

.lr.ph.i.i:                                       ; preds = %78, %109
  %81 = phi i64 [ %113, %109 ], [ 3, %78 ]
  %82 = phi i64 [ %112, %109 ], [ 2, %78 ]
  %.056.i.i = phi i64 [ %.1.i.i, %109 ], [ 1, %78 ]
  %83 = icmp eq i64 %82, %.fr58
  br i1 %83, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %84

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds float, ptr %58, i64 %82
  %86 = load float, ptr %85, align 4
  %87 = getelementptr float, ptr %32, i64 %82
  %88 = load float, ptr %87, align 4
  %89 = getelementptr i64, ptr %34, i64 %82
  %90 = load i64, ptr %89, align 8
  %91 = fcmp ogt float %86, %88
  br i1 %91, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %84
  %92 = getelementptr inbounds i64, ptr %59, i64 %82
  %93 = load i64, ptr %92, align 8
  %94 = fcmp oeq float %86, %88
  %95 = icmp sgt i64 %93, %90
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %104

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %84, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %97 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %86, %84 ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %98 = fcmp ogt float %79, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %99 = getelementptr inbounds i64, ptr %59, i64 %82
  %100 = load i64, ptr %99, align 8
  %101 = fcmp oeq float %79, %97
  %102 = icmp sgt i64 %.03250, %100
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %109

104:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %105 = fcmp ogt float %79, %88
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %104
  %106 = fcmp oeq float %79, %88
  %107 = icmp sgt i64 %.03250, %90
  %108 = and i1 %106, %107
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %109

109:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i = phi float [ %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.in.i.i = phi ptr [ %99, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %89, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %110 = getelementptr inbounds float, ptr %58, i64 %.056.i.i
  store float %.sink.i, ptr %110, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %111 = getelementptr inbounds i64, ptr %59, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %111, align 8
  %112 = shl i64 %.1.i.i, 1
  %113 = or disjoint i64 %112, 1
  %114 = icmp ugt i64 %112, %.fr58
  br i1 %114, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %.lr.ph.i.i, !llvm.loop !11

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %104, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %109
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %104 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %109 ]
  %115 = getelementptr inbounds float, ptr %58, i64 %.0.lcssa.i.i.ph
  store float %79, ptr %115, align 4
  %116 = getelementptr inbounds i64, ptr %59, i64 %.0.lcssa.i.i.ph
  store i64 %.03250, ptr %116, align 8
  %117 = load float, ptr %32, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %78, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit
  %.sroa.1.1 = phi float [ %117, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit ], [ %.sroa.1.049, %78 ]
  %118 = add nuw i64 %.03250, 1
  %119 = load i64, ptr %8, align 8
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.lr.ph.split, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us, %.preheader
  %121 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %.fr58, ptr noundef nonnull %32, ptr noundef %34)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit: ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %122

122:                                              ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit, %122
  %123 = add nuw i64 %.053, 1
  %124 = load i64, ptr %13, align 8
  %125 = add i64 %124, 1
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %28, label %._crit_edge56

._crit_edge56:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %127

127:                                              ; preds = %._crit_edge56, %11
  ret void

.loopexit.split:                                  ; preds = %.lr.ph.split
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge, %42, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %lpad.loopexit46 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %41
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit46, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp.loopexit.split-lp ]
  %128 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %128) #25
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #15 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %127, label %17

17:                                               ; preds = %11
  %18 = add i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %18, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %.not61 = icmp ugt i64 %22, %21
  br i1 %.not61, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %28

28:                                               ; preds = %.lr.ph55, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.053 = phi i64 [ %22, %.lr.ph55 ], [ %123, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %29 = load i64, ptr %23, align 8
  %.fr58 = freeze i64 %29
  %30 = load ptr, ptr %24, align 8
  %31 = mul i64 %.fr58, %.053
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 %31
  %.not.i = icmp eq i64 %.fr58, 0
  br i1 %.not.i, label %.loopexit45, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %28, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %37, %.lr.ph46.i.i ], [ 0, %28 ]
  %35 = getelementptr inbounds float, ptr %32, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %35, align 4
  %36 = getelementptr inbounds i64, ptr %34, i64 %.045.i.i
  store i64 -1, ptr %36, align 8
  %37 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %37, %.fr58
  br i1 %exitcond51.not.i.i, label %.loopexit45, label %.lr.ph46.i.i, !llvm.loop !7

.loopexit45:                                      ; preds = %.lr.ph46.i.i, %28
  %38 = load float, ptr %32, align 4
  %39 = load i64, ptr %26, align 8
  %40 = icmp ugt i64 %39, 2305843009213693951
  br i1 %40, label %41, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

41:                                               ; preds = %.loopexit45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit45
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %42
  store float 0.000000e+00, ptr %44, align 4
  %45 = icmp eq i64 %39, 1
  br i1 %45, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = add nsw i64 %43, -4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %47, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.1 = phi ptr [ %44, %.noexc33 ], [ %44, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %27, align 8
  %50 = mul i64 %49, %.053
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = mul i64 %53, %.053
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %55, i64 noundef %53)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %57 = load i64, ptr %8, align 8
  %.not57 = icmp eq i64 %57, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %32, i64 -4
  %59 = getelementptr inbounds i8, ptr %34, i64 -8
  %60 = icmp ult i64 %.fr58, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %58, i64 %.fr58
  br i1 %60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us
  %.03250.us = phi i64 [ %70, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us ], [ 0, %.lr.ph ]
  %.sroa.1.049.us = phi float [ %.sroa.1.1.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us ], [ %38, %.lr.ph ]
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %10, align 8
  %63 = mul i64 %62, %.03250.us
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %64, ptr noundef %51)
          to label %66 unwind label %.loopexit.split.us

66:                                               ; preds = %.lr.ph.split.us
  %67 = fadd float %56, %65
  %68 = fcmp ogt float %.sroa.1.049.us, %67
  br i1 %68, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us: ; preds = %66
  store float %67, ptr %32, align 4
  store i64 %.03250.us, ptr %34, align 8
  %69 = load float, ptr %32, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us, %66
  %.sroa.1.1.us = phi float [ %69, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us ], [ %.sroa.1.049.us, %66 ]
  %70 = add nuw i64 %.03250.us, 1
  %71 = load i64, ptr %8, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !33

.loopexit.split.us:                               ; preds = %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit
  %.03250 = phi i64 [ %118, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.lr.ph ]
  %.sroa.1.049 = phi float [ %.sroa.1.1, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %38, %.lr.ph ]
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  %75 = mul i64 %74, %.03250
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %76, ptr noundef %51)
          to label %78 unwind label %.loopexit.split

78:                                               ; preds = %.lr.ph.split
  %79 = fadd float %56, %77
  %80 = fcmp ogt float %.sroa.1.049, %79
  br i1 %80, label %.lr.ph.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

.lr.ph.i.i:                                       ; preds = %78, %109
  %81 = phi i64 [ %113, %109 ], [ 3, %78 ]
  %82 = phi i64 [ %112, %109 ], [ 2, %78 ]
  %.056.i.i = phi i64 [ %.1.i.i, %109 ], [ 1, %78 ]
  %83 = icmp eq i64 %82, %.fr58
  br i1 %83, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %84

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds float, ptr %58, i64 %82
  %86 = load float, ptr %85, align 4
  %87 = getelementptr float, ptr %32, i64 %82
  %88 = load float, ptr %87, align 4
  %89 = getelementptr i64, ptr %34, i64 %82
  %90 = load i64, ptr %89, align 8
  %91 = fcmp ogt float %86, %88
  br i1 %91, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %84
  %92 = getelementptr inbounds i64, ptr %59, i64 %82
  %93 = load i64, ptr %92, align 8
  %94 = fcmp oeq float %86, %88
  %95 = icmp sgt i64 %93, %90
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %104

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %84, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %97 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %86, %84 ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %98 = fcmp ogt float %79, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %99 = getelementptr inbounds i64, ptr %59, i64 %82
  %100 = load i64, ptr %99, align 8
  %101 = fcmp oeq float %79, %97
  %102 = icmp sgt i64 %.03250, %100
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %109

104:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %105 = fcmp ogt float %79, %88
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %104
  %106 = fcmp oeq float %79, %88
  %107 = icmp sgt i64 %.03250, %90
  %108 = and i1 %106, %107
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %109

109:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i = phi float [ %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.in.i.i = phi ptr [ %99, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %89, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %110 = getelementptr inbounds float, ptr %58, i64 %.056.i.i
  store float %.sink.i, ptr %110, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %111 = getelementptr inbounds i64, ptr %59, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %111, align 8
  %112 = shl i64 %.1.i.i, 1
  %113 = or disjoint i64 %112, 1
  %114 = icmp ugt i64 %112, %.fr58
  br i1 %114, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %.lr.ph.i.i, !llvm.loop !11

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %104, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %109
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %104 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %109 ]
  %115 = getelementptr inbounds float, ptr %58, i64 %.0.lcssa.i.i.ph
  store float %79, ptr %115, align 4
  %116 = getelementptr inbounds i64, ptr %59, i64 %.0.lcssa.i.i.ph
  store i64 %.03250, ptr %116, align 8
  %117 = load float, ptr %32, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %78, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit
  %.sroa.1.1 = phi float [ %117, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit ], [ %.sroa.1.049, %78 ]
  %118 = add nuw i64 %.03250, 1
  %119 = load i64, ptr %8, align 8
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.lr.ph.split, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us, %.preheader
  %121 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %.fr58, ptr noundef nonnull %32, ptr noundef %34)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit: ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %122

122:                                              ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit, %122
  %123 = add nuw i64 %.053, 1
  %124 = load i64, ptr %13, align 8
  %125 = add i64 %124, 1
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %28, label %._crit_edge56

._crit_edge56:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %127

127:                                              ; preds = %._crit_edge56, %11
  ret void

.loopexit.split:                                  ; preds = %.lr.ph.split
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge, %42, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %lpad.loopexit46 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %41
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit46, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp.loopexit.split-lp ]
  %128 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %128) #25
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #15 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %127, label %17

17:                                               ; preds = %11
  %18 = add i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %18, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %.not61 = icmp ugt i64 %22, %21
  br i1 %.not61, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %28

28:                                               ; preds = %.lr.ph55, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.053 = phi i64 [ %22, %.lr.ph55 ], [ %123, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %29 = load i64, ptr %23, align 8
  %.fr58 = freeze i64 %29
  %30 = load ptr, ptr %24, align 8
  %31 = mul i64 %.fr58, %.053
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 %31
  %.not.i = icmp eq i64 %.fr58, 0
  br i1 %.not.i, label %.loopexit45, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %28, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %37, %.lr.ph46.i.i ], [ 0, %28 ]
  %35 = getelementptr inbounds float, ptr %32, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %35, align 4
  %36 = getelementptr inbounds i64, ptr %34, i64 %.045.i.i
  store i64 -1, ptr %36, align 8
  %37 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %37, %.fr58
  br i1 %exitcond51.not.i.i, label %.loopexit45, label %.lr.ph46.i.i, !llvm.loop !7

.loopexit45:                                      ; preds = %.lr.ph46.i.i, %28
  %38 = load float, ptr %32, align 4
  %39 = load i64, ptr %26, align 8
  %40 = icmp ugt i64 %39, 2305843009213693951
  br i1 %40, label %41, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

41:                                               ; preds = %.loopexit45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit45
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %42
  store float 0.000000e+00, ptr %44, align 4
  %45 = icmp eq i64 %39, 1
  br i1 %45, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = add nsw i64 %43, -4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %47, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.1 = phi ptr [ %44, %.noexc33 ], [ %44, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %27, align 8
  %50 = mul i64 %49, %.053
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = mul i64 %53, %.053
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %55, i64 noundef %53)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %57 = load i64, ptr %8, align 8
  %.not57 = icmp eq i64 %57, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %32, i64 -4
  %59 = getelementptr inbounds i8, ptr %34, i64 -8
  %60 = icmp ult i64 %.fr58, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %58, i64 %.fr58
  br i1 %60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us
  %.03250.us = phi i64 [ %70, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us ], [ 0, %.lr.ph ]
  %.sroa.1.049.us = phi float [ %.sroa.1.1.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us ], [ %38, %.lr.ph ]
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %10, align 8
  %63 = mul i64 %62, %.03250.us
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %64, ptr noundef %51)
          to label %66 unwind label %.loopexit.split.us

66:                                               ; preds = %.lr.ph.split.us
  %67 = fadd float %56, %65
  %68 = fcmp ogt float %.sroa.1.049.us, %67
  br i1 %68, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us: ; preds = %66
  store float %67, ptr %32, align 4
  store i64 %.03250.us, ptr %34, align 8
  %69 = load float, ptr %32, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us, %66
  %.sroa.1.1.us = phi float [ %69, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us ], [ %.sroa.1.049.us, %66 ]
  %70 = add nuw i64 %.03250.us, 1
  %71 = load i64, ptr %8, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !34

.loopexit.split.us:                               ; preds = %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit
  %.03250 = phi i64 [ %118, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.lr.ph ]
  %.sroa.1.049 = phi float [ %.sroa.1.1, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %38, %.lr.ph ]
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  %75 = mul i64 %74, %.03250
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %76, ptr noundef %51)
          to label %78 unwind label %.loopexit.split

78:                                               ; preds = %.lr.ph.split
  %79 = fadd float %56, %77
  %80 = fcmp ogt float %.sroa.1.049, %79
  br i1 %80, label %.lr.ph.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

.lr.ph.i.i:                                       ; preds = %78, %109
  %81 = phi i64 [ %113, %109 ], [ 3, %78 ]
  %82 = phi i64 [ %112, %109 ], [ 2, %78 ]
  %.056.i.i = phi i64 [ %.1.i.i, %109 ], [ 1, %78 ]
  %83 = icmp eq i64 %82, %.fr58
  br i1 %83, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %84

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds float, ptr %58, i64 %82
  %86 = load float, ptr %85, align 4
  %87 = getelementptr float, ptr %32, i64 %82
  %88 = load float, ptr %87, align 4
  %89 = getelementptr i64, ptr %34, i64 %82
  %90 = load i64, ptr %89, align 8
  %91 = fcmp ogt float %86, %88
  br i1 %91, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %84
  %92 = getelementptr inbounds i64, ptr %59, i64 %82
  %93 = load i64, ptr %92, align 8
  %94 = fcmp oeq float %86, %88
  %95 = icmp sgt i64 %93, %90
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %104

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %84, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %97 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %86, %84 ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %98 = fcmp ogt float %79, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %99 = getelementptr inbounds i64, ptr %59, i64 %82
  %100 = load i64, ptr %99, align 8
  %101 = fcmp oeq float %79, %97
  %102 = icmp sgt i64 %.03250, %100
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %109

104:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %105 = fcmp ogt float %79, %88
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %104
  %106 = fcmp oeq float %79, %88
  %107 = icmp sgt i64 %.03250, %90
  %108 = and i1 %106, %107
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %109

109:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i = phi float [ %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.in.i.i = phi ptr [ %99, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %89, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %110 = getelementptr inbounds float, ptr %58, i64 %.056.i.i
  store float %.sink.i, ptr %110, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %111 = getelementptr inbounds i64, ptr %59, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %111, align 8
  %112 = shl i64 %.1.i.i, 1
  %113 = or disjoint i64 %112, 1
  %114 = icmp ugt i64 %112, %.fr58
  br i1 %114, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %.lr.ph.i.i, !llvm.loop !11

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %104, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %109
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %104 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %109 ]
  %115 = getelementptr inbounds float, ptr %58, i64 %.0.lcssa.i.i.ph
  store float %79, ptr %115, align 4
  %116 = getelementptr inbounds i64, ptr %59, i64 %.0.lcssa.i.i.ph
  store i64 %.03250, ptr %116, align 8
  %117 = load float, ptr %32, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %78, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit
  %.sroa.1.1 = phi float [ %117, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit ], [ %.sroa.1.049, %78 ]
  %118 = add nuw i64 %.03250, 1
  %119 = load i64, ptr %8, align 8
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.lr.ph.split, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us, %.preheader
  %121 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %.fr58, ptr noundef nonnull %32, ptr noundef %34)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit: ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %122

122:                                              ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit, %122
  %123 = add nuw i64 %.053, 1
  %124 = load i64, ptr %13, align 8
  %125 = add i64 %124, 1
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %28, label %._crit_edge56

._crit_edge56:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %127

127:                                              ; preds = %._crit_edge56, %11
  ret void

.loopexit.split:                                  ; preds = %.lr.ph.split
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge, %42, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %lpad.loopexit46 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %41
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit46, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp.loopexit.split-lp ]
  %128 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %128) #25
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #15 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %127, label %17

17:                                               ; preds = %11
  %18 = add i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %18, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %.not61 = icmp ugt i64 %22, %21
  br i1 %.not61, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %28

28:                                               ; preds = %.lr.ph55, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.053 = phi i64 [ %22, %.lr.ph55 ], [ %123, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %29 = load i64, ptr %23, align 8
  %.fr58 = freeze i64 %29
  %30 = load ptr, ptr %24, align 8
  %31 = mul i64 %.fr58, %.053
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 %31
  %.not.i = icmp eq i64 %.fr58, 0
  br i1 %.not.i, label %.loopexit45, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %28, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %37, %.lr.ph46.i.i ], [ 0, %28 ]
  %35 = getelementptr inbounds float, ptr %32, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %35, align 4
  %36 = getelementptr inbounds i64, ptr %34, i64 %.045.i.i
  store i64 -1, ptr %36, align 8
  %37 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %37, %.fr58
  br i1 %exitcond51.not.i.i, label %.loopexit45, label %.lr.ph46.i.i, !llvm.loop !7

.loopexit45:                                      ; preds = %.lr.ph46.i.i, %28
  %38 = load float, ptr %32, align 4
  %39 = load i64, ptr %26, align 8
  %40 = icmp ugt i64 %39, 2305843009213693951
  br i1 %40, label %41, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

41:                                               ; preds = %.loopexit45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit45
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %42
  store float 0.000000e+00, ptr %44, align 4
  %45 = icmp eq i64 %39, 1
  br i1 %45, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = add nsw i64 %43, -4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %47, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.1 = phi ptr [ %44, %.noexc33 ], [ %44, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %27, align 8
  %50 = mul i64 %49, %.053
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = mul i64 %53, %.053
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %55, i64 noundef %53)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %57 = load i64, ptr %8, align 8
  %.not57 = icmp eq i64 %57, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %32, i64 -4
  %59 = getelementptr inbounds i8, ptr %34, i64 -8
  %60 = icmp ult i64 %.fr58, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %58, i64 %.fr58
  br i1 %60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us
  %.03250.us = phi i64 [ %70, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us ], [ 0, %.lr.ph ]
  %.sroa.1.049.us = phi float [ %.sroa.1.1.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us ], [ %38, %.lr.ph ]
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %10, align 8
  %63 = mul i64 %62, %.03250.us
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %64, ptr noundef %51)
          to label %66 unwind label %.loopexit.split.us

66:                                               ; preds = %.lr.ph.split.us
  %67 = fadd float %56, %65
  %68 = fcmp ogt float %.sroa.1.049.us, %67
  br i1 %68, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us: ; preds = %66
  store float %67, ptr %32, align 4
  store i64 %.03250.us, ptr %34, align 8
  %69 = load float, ptr %32, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us, %66
  %.sroa.1.1.us = phi float [ %69, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us ], [ %.sroa.1.049.us, %66 ]
  %70 = add nuw i64 %.03250.us, 1
  %71 = load i64, ptr %8, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !35

.loopexit.split.us:                               ; preds = %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit
  %.03250 = phi i64 [ %118, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.lr.ph ]
  %.sroa.1.049 = phi float [ %.sroa.1.1, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %38, %.lr.ph ]
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  %75 = mul i64 %74, %.03250
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %76, ptr noundef %51)
          to label %78 unwind label %.loopexit.split

78:                                               ; preds = %.lr.ph.split
  %79 = fadd float %56, %77
  %80 = fcmp ogt float %.sroa.1.049, %79
  br i1 %80, label %.lr.ph.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

.lr.ph.i.i:                                       ; preds = %78, %109
  %81 = phi i64 [ %113, %109 ], [ 3, %78 ]
  %82 = phi i64 [ %112, %109 ], [ 2, %78 ]
  %.056.i.i = phi i64 [ %.1.i.i, %109 ], [ 1, %78 ]
  %83 = icmp eq i64 %82, %.fr58
  br i1 %83, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %84

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds float, ptr %58, i64 %82
  %86 = load float, ptr %85, align 4
  %87 = getelementptr float, ptr %32, i64 %82
  %88 = load float, ptr %87, align 4
  %89 = getelementptr i64, ptr %34, i64 %82
  %90 = load i64, ptr %89, align 8
  %91 = fcmp ogt float %86, %88
  br i1 %91, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %84
  %92 = getelementptr inbounds i64, ptr %59, i64 %82
  %93 = load i64, ptr %92, align 8
  %94 = fcmp oeq float %86, %88
  %95 = icmp sgt i64 %93, %90
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %104

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %84, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %97 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %86, %84 ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %98 = fcmp ogt float %79, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %99 = getelementptr inbounds i64, ptr %59, i64 %82
  %100 = load i64, ptr %99, align 8
  %101 = fcmp oeq float %79, %97
  %102 = icmp sgt i64 %.03250, %100
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %109

104:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %105 = fcmp ogt float %79, %88
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %104
  %106 = fcmp oeq float %79, %88
  %107 = icmp sgt i64 %.03250, %90
  %108 = and i1 %106, %107
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %109

109:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i = phi float [ %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.in.i.i = phi ptr [ %99, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %89, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %110 = getelementptr inbounds float, ptr %58, i64 %.056.i.i
  store float %.sink.i, ptr %110, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %111 = getelementptr inbounds i64, ptr %59, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %111, align 8
  %112 = shl i64 %.1.i.i, 1
  %113 = or disjoint i64 %112, 1
  %114 = icmp ugt i64 %112, %.fr58
  br i1 %114, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %.lr.ph.i.i, !llvm.loop !11

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %104, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %109
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %104 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %109 ]
  %115 = getelementptr inbounds float, ptr %58, i64 %.0.lcssa.i.i.ph
  store float %79, ptr %115, align 4
  %116 = getelementptr inbounds i64, ptr %59, i64 %.0.lcssa.i.i.ph
  store i64 %.03250, ptr %116, align 8
  %117 = load float, ptr %32, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %78, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit
  %.sroa.1.1 = phi float [ %117, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit ], [ %.sroa.1.049, %78 ]
  %118 = add nuw i64 %.03250, 1
  %119 = load i64, ptr %8, align 8
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.lr.ph.split, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us, %.preheader
  %121 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %.fr58, ptr noundef nonnull %32, ptr noundef %34)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit: ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %122

122:                                              ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit, %122
  %123 = add nuw i64 %.053, 1
  %124 = load i64, ptr %13, align 8
  %125 = add i64 %124, 1
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %28, label %._crit_edge56

._crit_edge56:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %127

127:                                              ; preds = %._crit_edge56, %11
  ret void

.loopexit.split:                                  ; preds = %.lr.ph.split
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge, %42, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %lpad.loopexit46 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %41
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit46, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp.loopexit.split-lp ]
  %128 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %128) #25
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #15 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %127, label %17

17:                                               ; preds = %11
  %18 = add i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %18, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %.not61 = icmp ugt i64 %22, %21
  br i1 %.not61, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %28

28:                                               ; preds = %.lr.ph55, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.053 = phi i64 [ %22, %.lr.ph55 ], [ %123, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %29 = load i64, ptr %23, align 8
  %.fr58 = freeze i64 %29
  %30 = load ptr, ptr %24, align 8
  %31 = mul i64 %.fr58, %.053
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 %31
  %.not.i = icmp eq i64 %.fr58, 0
  br i1 %.not.i, label %.loopexit45, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %28, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %37, %.lr.ph46.i.i ], [ 0, %28 ]
  %35 = getelementptr inbounds float, ptr %32, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %35, align 4
  %36 = getelementptr inbounds i64, ptr %34, i64 %.045.i.i
  store i64 -1, ptr %36, align 8
  %37 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %37, %.fr58
  br i1 %exitcond51.not.i.i, label %.loopexit45, label %.lr.ph46.i.i, !llvm.loop !7

.loopexit45:                                      ; preds = %.lr.ph46.i.i, %28
  %38 = load float, ptr %32, align 4
  %39 = load i64, ptr %26, align 8
  %40 = icmp ugt i64 %39, 2305843009213693951
  br i1 %40, label %41, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

41:                                               ; preds = %.loopexit45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit45
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %42
  store float 0.000000e+00, ptr %44, align 4
  %45 = icmp eq i64 %39, 1
  br i1 %45, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = add nsw i64 %43, -4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %47, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.1 = phi ptr [ %44, %.noexc33 ], [ %44, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %27, align 8
  %50 = mul i64 %49, %.053
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = mul i64 %53, %.053
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %55, i64 noundef %53)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %57 = load i64, ptr %8, align 8
  %.not57 = icmp eq i64 %57, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %32, i64 -4
  %59 = getelementptr inbounds i8, ptr %34, i64 -8
  %60 = icmp ult i64 %.fr58, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %58, i64 %.fr58
  br i1 %60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us
  %.03250.us = phi i64 [ %70, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us ], [ 0, %.lr.ph ]
  %.sroa.1.049.us = phi float [ %.sroa.1.1.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us ], [ %38, %.lr.ph ]
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %10, align 8
  %63 = mul i64 %62, %.03250.us
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %64, ptr noundef %51)
          to label %66 unwind label %.loopexit.split.us

66:                                               ; preds = %.lr.ph.split.us
  %67 = fadd float %56, %65
  %68 = fcmp ogt float %.sroa.1.049.us, %67
  br i1 %68, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us: ; preds = %66
  store float %67, ptr %32, align 4
  store i64 %.03250.us, ptr %34, align 8
  %69 = load float, ptr %32, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us, %66
  %.sroa.1.1.us = phi float [ %69, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us ], [ %.sroa.1.049.us, %66 ]
  %70 = add nuw i64 %.03250.us, 1
  %71 = load i64, ptr %8, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !36

.loopexit.split.us:                               ; preds = %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit
  %.03250 = phi i64 [ %118, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.lr.ph ]
  %.sroa.1.049 = phi float [ %.sroa.1.1, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %38, %.lr.ph ]
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  %75 = mul i64 %74, %.03250
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %76, ptr noundef %51)
          to label %78 unwind label %.loopexit.split

78:                                               ; preds = %.lr.ph.split
  %79 = fadd float %56, %77
  %80 = fcmp ogt float %.sroa.1.049, %79
  br i1 %80, label %.lr.ph.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

.lr.ph.i.i:                                       ; preds = %78, %109
  %81 = phi i64 [ %113, %109 ], [ 3, %78 ]
  %82 = phi i64 [ %112, %109 ], [ 2, %78 ]
  %.056.i.i = phi i64 [ %.1.i.i, %109 ], [ 1, %78 ]
  %83 = icmp eq i64 %82, %.fr58
  br i1 %83, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %84

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds float, ptr %58, i64 %82
  %86 = load float, ptr %85, align 4
  %87 = getelementptr float, ptr %32, i64 %82
  %88 = load float, ptr %87, align 4
  %89 = getelementptr i64, ptr %34, i64 %82
  %90 = load i64, ptr %89, align 8
  %91 = fcmp ogt float %86, %88
  br i1 %91, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %84
  %92 = getelementptr inbounds i64, ptr %59, i64 %82
  %93 = load i64, ptr %92, align 8
  %94 = fcmp oeq float %86, %88
  %95 = icmp sgt i64 %93, %90
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %104

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %84, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %97 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %86, %84 ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %98 = fcmp ogt float %79, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %99 = getelementptr inbounds i64, ptr %59, i64 %82
  %100 = load i64, ptr %99, align 8
  %101 = fcmp oeq float %79, %97
  %102 = icmp sgt i64 %.03250, %100
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %109

104:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %105 = fcmp ogt float %79, %88
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %104
  %106 = fcmp oeq float %79, %88
  %107 = icmp sgt i64 %.03250, %90
  %108 = and i1 %106, %107
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %109

109:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i = phi float [ %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.in.i.i = phi ptr [ %99, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %89, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %110 = getelementptr inbounds float, ptr %58, i64 %.056.i.i
  store float %.sink.i, ptr %110, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %111 = getelementptr inbounds i64, ptr %59, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %111, align 8
  %112 = shl i64 %.1.i.i, 1
  %113 = or disjoint i64 %112, 1
  %114 = icmp ugt i64 %112, %.fr58
  br i1 %114, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %.lr.ph.i.i, !llvm.loop !11

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %104, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %109
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %104 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %109 ]
  %115 = getelementptr inbounds float, ptr %58, i64 %.0.lcssa.i.i.ph
  store float %79, ptr %115, align 4
  %116 = getelementptr inbounds i64, ptr %59, i64 %.0.lcssa.i.i.ph
  store i64 %.03250, ptr %116, align 8
  %117 = load float, ptr %32, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %78, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit
  %.sroa.1.1 = phi float [ %117, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit ], [ %.sroa.1.049, %78 ]
  %118 = add nuw i64 %.03250, 1
  %119 = load i64, ptr %8, align 8
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.lr.ph.split, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us, %.preheader
  %121 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %.fr58, ptr noundef nonnull %32, ptr noundef %34)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit: ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %122

122:                                              ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit, %122
  %123 = add nuw i64 %.053, 1
  %124 = load i64, ptr %13, align 8
  %125 = add i64 %124, 1
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %28, label %._crit_edge56

._crit_edge56:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %127

127:                                              ; preds = %._crit_edge56, %11
  ret void

.loopexit.split:                                  ; preds = %.lr.ph.split
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge, %42, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %lpad.loopexit46 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %41
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit46, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp.loopexit.split-lp ]
  %128 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %128) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexResidualQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.0", align 8
  %8 = icmp ugt i64 %2, 1152921504606846975
  br i1 %8, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc8

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc8:                                          ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = shl nuw nsw i64 %2, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc8
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %11, %.noexc8 ]
  store i64 %3, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %16 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %17 = phi ptr [ %9, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i64 16), ptr %0, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %18, ptr noundef nonnull %19, i32 noundef %4)
          to label %.noexc9 unwind label %29

.noexc9:                                          ; preds = %.loopexit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i64 16), ptr %0, align 8
  invoke void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432) %19, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %5)
          to label %22 unwind label %20

20:                                               ; preds = %.noexc9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss22IndexAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #16
  %.pre = load ptr, ptr %7, align 8
  br label %.body

22:                                               ; preds = %.noexc9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %28

28:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %22, %28
  ret void

29:                                               ; preds = %.loopexit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %29
  %31 = phi ptr [ %16, %29 ], [ %.pre, %20 ]
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %21, %20 ]
  %.not.i.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit11, label %32

32:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit11

_ZNSt6vectorImSaImEED2Ev.exit11:                  ; preds = %32, %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexResidualQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(512) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i64 16), ptr %0, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %6, ptr noundef nonnull %7, i32 noundef %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i64 16), ptr %0, align 8
  invoke void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432) %7, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %12, align 1
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss22IndexAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  resume { ptr, i32 } %14
}

declare void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(512) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc9.i:
  %1 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %4, i64 noundef 0, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i64 16), ptr %0, align 8
  invoke void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %6 unwind label %.body.i

6:                                                ; preds = %.noexc9.i
  %7 = load i64, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss22IndexResidualQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE.exit, label %11

11:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN5faiss22IndexResidualQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE.exit

.body.i:                                          ; preds = %.noexc9.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss22IndexAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #16
  %.pre.i = load ptr, ptr %1, align 8
  %.not.i.i.i10.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i10.i, label %_ZNSt6vectorImSaImEED2Ev.exit11.i, label %13

13:                                               ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit11.i

_ZNSt6vectorImSaImEED2Ev.exit11.i:                ; preds = %13, %.body.i
  resume { ptr, i32 } %12

_ZN5faiss22IndexResidualQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE.exit: ; preds = %6, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  ret void
}

declare void @_ZN5faiss17ResidualQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexLocalSearchQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexLocalSearchQuantizerE, i64 16), ptr %0, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %7, ptr noundef nonnull %8, i32 noundef %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexLocalSearchQuantizerE, i64 16), ptr %0, align 8
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393) %8, i64 noundef %7, i64 noundef %2, i64 noundef %3, i32 noundef %5)
          to label %9 unwind label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss22IndexAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  resume { ptr, i32 } %15
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexLocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexLocalSearchQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %4, i64 noundef 0, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25IndexLocalSearchQuantizerE, i64 16), ptr %0, align 8
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393) %2, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0)
          to label %_ZN5faiss25IndexLocalSearchQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss22IndexAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #16
  resume { ptr, i32 } %7

_ZN5faiss25IndexLocalSearchQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE.exit: ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %10, align 1
  ret void
}

declare void @_ZN5faiss20LocalSearchQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(393), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss29IndexProductResidualQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(424) initializes((0, 8)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29IndexProductResidualQuantizerE, i64 16), ptr %0, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %8, ptr noundef nonnull %9, i32 noundef %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29IndexProductResidualQuantizerE, i64 16), ptr %0, align 8
  invoke void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %9, i64 noundef %8, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %6)
          to label %10 unwind label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %14, align 1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss22IndexAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  resume { ptr, i32 } %16
}

declare void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss29IndexProductResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(424) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29IndexProductResidualQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(424) %0, i64 noundef %4, i64 noundef 0, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29IndexProductResidualQuantizerE, i64 16), ptr %0, align 8
  invoke void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %2, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0)
          to label %_ZN5faiss29IndexProductResidualQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss22IndexAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #16
  resume { ptr, i32 } %7

_ZN5faiss29IndexProductResidualQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE.exit: ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %10, align 1
  ret void
}

declare void @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss32IndexProductLocalSearchQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(424) initializes((0, 8)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss32IndexProductLocalSearchQuantizerE, i64 16), ptr %0, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %8, ptr noundef nonnull %9, i32 noundef %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss32IndexProductLocalSearchQuantizerE, i64 16), ptr %0, align 8
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %9, i64 noundef %8, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %6)
          to label %10 unwind label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %14, align 1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss22IndexAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  resume { ptr, i32 } %16
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss32IndexProductLocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(424) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss32IndexProductLocalSearchQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(424) %0, i64 noundef %4, i64 noundef 0, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss32IndexProductLocalSearchQuantizerE, i64 16), ptr %0, align 8
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %2, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0)
          to label %_ZN5faiss32IndexProductLocalSearchQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss22IndexAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #16
  resume { ptr, i32 } %7

_ZN5faiss32IndexProductLocalSearchQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE.exit: ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss23AdditiveCoarseQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 26), (28, 36), (40, 72)) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = trunc i64 %1 to i32
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf(ptr noundef nonnull align 8 dereferenceable(308), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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

declare void @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl(ptr noundef nonnull align 8 dereferenceable(308), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_(ptr noundef nonnull align 8 dereferenceable(308), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23ResidualCoarseQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(508) initializes((8, 12), (16, 26), (28, 36)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss23ResidualCoarseQuantizerE, i64 16), ptr %0, align 8
  invoke void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432) %7, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %16 unwind label %32

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store float 4.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 64
  br i1 %20, label %39, label %21

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #16
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #16
  %30 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeE, ptr noundef nonnull @.str.2, i32 noundef 485)
          to label %31 unwind label %36

31:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %41 unwind label %34

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %40

34:                                               ; preds = %31, %25, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #16
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZN5faiss17ResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %7) #16
  br label %40

39:                                               ; preds = %16
  store i8 0, ptr %11, align 1
  ret void

40:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  resume { ptr, i32 } %.pn.pn

41:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17ResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23ResidualCoarseQuantizerC2EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(508) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.0", align 8
  %7 = icmp ugt i64 %2, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc7

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc7:                                          ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i64, ptr %10, i64 %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc7
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %10, %.noexc7 ]
  store i64 %3, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %15 = phi ptr [ %8, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %15, align 8
  invoke void @_ZN5faiss23ResidualCoarseQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(508) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %4)
          to label %16 unwind label %19

16:                                               ; preds = %.loopexit
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %18

18:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %16, %18
  ret void

19:                                               ; preds = %.loopexit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %22, %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23ResidualCoarseQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(508) initializes((8, 12), (16, 26), (28, 36)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss23ResidualCoarseQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(508) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss23ResidualCoarseQuantizerC2EimmNS_10MetricTypeE.exit, label %5

5:                                                ; preds = %3
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN5faiss23ResidualCoarseQuantizerC2EimmNS_10MetricTypeE.exit

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i8.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorImSaImEED2Ev.exit9.i, label %9

9:                                                ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit9.i

_ZNSt6vectorImSaImEED2Ev.exit9.i:                 ; preds = %9, %6
  resume { ptr, i32 } %7

_ZN5faiss23ResidualCoarseQuantizerC2EimmNS_10MetricTypeE.exit: ; preds = %3, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23ResidualCoarseQuantizer15set_beam_factorEf(ptr noundef nonnull align 8 dereferenceable(508) initializes((504, 508)) %0, float noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store float %1, ptr %4, align 8
  %5 = fcmp ogt float %1, 0.000000e+00
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = fcmp ult float %1, 1.000000e+00
  br i1 %7, label %8, label %24

8:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #16
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11)
          to label %12 unwind label %19

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #16
  %17 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizer15set_beam_factorEf, ptr noundef nonnull @.str.2, i32 noundef 502)
          to label %18 unwind label %21

18:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %74 unwind label %19

19:                                               ; preds = %18, %12, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #16
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %.pn

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %73

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss17ResidualQuantizer23compute_codebook_tablesEv(ptr noundef nonnull align 8 dereferenceable(432) %31)
  br label %73

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %37

37:                                               ; preds = %32
  store ptr %36, ptr %34, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %32, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %73

41:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %.not = icmp eq i64 %43, %51
  br i1 %.not, label %73, label %52

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %43)
  %.pre = load i64, ptr %42, align 8
  %.pre11 = load ptr, ptr %45, align 8
  %.pre12 = load ptr, ptr %44, align 8
  %.pre14 = ptrtoint ptr %.pre11 to i64
  %.pre15 = ptrtoint ptr %.pre12 to i64
  %.pre17 = sub i64 %.pre14, %.pre15
  %.pre19 = ashr exact i64 %.pre17, 2
  br label %58

58:                                               ; preds = %56, %52
  %.pre-phi20 = phi i64 [ %.pre19, %56 ], [ %51, %52 ]
  %59 = phi ptr [ %.pre12, %56 ], [ %47, %52 ]
  %60 = phi ptr [ %.pre11, %56 ], [ %46, %52 ]
  %61 = phi i64 [ %.pre, %56 ], [ %43, %52 ]
  %62 = icmp ugt i64 %61, %.pre-phi20
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = sub nuw i64 %61, %.pre-phi20
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %64)
  %.pre13 = load ptr, ptr %44, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit10

65:                                               ; preds = %58
  %66 = icmp ult i64 %61, %.pre-phi20
  br i1 %66, label %67, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit10

67:                                               ; preds = %65
  %68 = getelementptr inbounds float, ptr %59, i64 %61
  %.not.i.i9 = icmp eq ptr %60, %68
  br i1 %.not.i.i9, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit10, label %69

69:                                               ; preds = %67
  store ptr %68, ptr %45, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit10

_ZNSt6vectorIfSaIfEE6resizeEm.exit10:             ; preds = %63, %65, %67, %69
  %70 = phi ptr [ %.pre13, %63 ], [ %59, %65 ], [ %59, %67 ], [ %59, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  tail call void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(308) %72, ptr noundef %70)
  br label %73

73:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %41, %_ZNSt6vectorIfSaIfEE6resizeEm.exit10, %24, %30
  ret void

74:                                               ; preds = %18
  unreachable
}

declare void @_ZN5faiss17ResidualQuantizer23compute_codebook_tablesEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

declare noundef i64 @_ZNK5faiss17ResidualQuantizer16memory_per_pointEi(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef) local_unnamed_addr #1

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #1

declare void @_ZNK5faiss17ResidualQuantizer11refine_beamEmmPKfiPiPfS4_(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef readonly captures(none) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #15 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %69

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %11, align 8
  store i64 %18, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %20 = load i64, ptr %12, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %12, align 8
  %22 = load i64, ptr %11, align 8
  %.not46 = icmp sgt i64 %22, %21
  br i1 %.not46, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.pre = load i64, ptr %4, align 8
  br label %25

25:                                               ; preds = %.lr.ph49, %._crit_edge45
  %26 = phi i64 [ %.pre, %.lr.ph49 ], [ %66, %._crit_edge45 ]
  %.03647 = phi i64 [ %22, %.lr.ph49 ], [ %67, %._crit_edge45 ]
  %27 = load ptr, ptr %3, align 8
  %28 = mul nsw i64 %26, %.03647
  %29 = getelementptr inbounds float, ptr %27, i64 %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %.03647, %32
  %34 = getelementptr inbounds float, ptr %30, i64 %33
  %35 = shl i64 %26, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %34, i64 %35, i1 false)
  %36 = load i64, ptr %4, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.preheader.preheader, label %._crit_edge45

.preheader.preheader:                             ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %.03647, %40
  %42 = load i64, ptr %23, align 8
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds i32, ptr %38, i64 %43
  br label %.preheader

.preheaderthread-pre-split:                       ; preds = %._crit_edge
  %.pr = load i64, ptr %23, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheaderthread-pre-split, %.preheader.preheader
  %45 = phi i64 [ %.pr, %.preheaderthread-pre-split ], [ %42, %.preheader.preheader ]
  %46 = phi i64 [ %64, %.preheaderthread-pre-split ], [ %36, %.preheader.preheader ]
  %.03444 = phi i64 [ %63, %.preheaderthread-pre-split ], [ 0, %.preheader.preheader ]
  %.03543 = phi ptr [ %.1.lcssa, %.preheaderthread-pre-split ], [ %44, %.preheader.preheader ]
  %.not51 = icmp eq i64 %45, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = load ptr, ptr %24, align 8
  %48 = shl i64 %45, 2
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.03240 = phi i32 [ 0, %.lr.ph ], [ %58, %49 ]
  %.03339 = phi i64 [ 0, %.lr.ph ], [ %54, %49 ]
  %.138 = phi ptr [ %.03543, %.lr.ph ], [ %50, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.138, i64 4
  %51 = load i32, ptr %.138, align 4
  %52 = shl i32 %51, %.03240
  %53 = sext i32 %52 to i64
  %54 = or i64 %.03339, %53
  %55 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = add i32 %.03240, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %45
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %49, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %49
  %scevgep = getelementptr i8, ptr %.03543, i64 %48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi ptr [ %.03543, %.preheader ], [ %scevgep, %._crit_edge.loopexit ]
  %.033.lcssa = phi i64 [ 0, %.preheader ], [ %54, %._crit_edge.loopexit ]
  %59 = load ptr, ptr %9, align 8
  %60 = mul nsw i64 %46, %.03647
  %61 = getelementptr i64, ptr %59, i64 %60
  %62 = getelementptr i64, ptr %61, i64 %.03444
  store i64 %.033.lcssa, ptr %62, align 8
  %63 = add nuw nsw i64 %.03444, 1
  %64 = load i64, ptr %4, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %.preheaderthread-pre-split, label %._crit_edge45, !llvm.loop !39

._crit_edge45:                                    ; preds = %._crit_edge, %25
  %66 = phi i64 [ %36, %25 ], [ %64, %._crit_edge ]
  %67 = add nsw i64 %.03647, 1
  %68 = load i64, ptr %12, align 8
  %.not.not = icmp slt i64 %.03647, %68
  br i1 %.not.not, label %25, label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge45, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %69

69:                                               ; preds = %._crit_edge50, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23ResidualCoarseQuantizer15initialize_fromERKS0_(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull align 8 dereferenceable(508) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i64, ptr %6, align 8
  %.not = icmp ugt i64 %5, %7
  br i1 %.not, label %8, label %24

8:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #16
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11)
          to label %12 unwind label %19

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #16
  %17 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizer15initialize_fromERKS0_, ptr noundef nonnull @.str.2, i32 noundef 609)
          to label %18 unwind label %21

18:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %39 unwind label %19

19:                                               ; preds = %18, %12, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #16
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %.pn

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i(ptr noundef nonnull align 8 dereferenceable(432) %26, ptr noundef nonnull align 8 dereferenceable(432) %25, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %28 = load float, ptr %27, align 8
  tail call void @_ZN5faiss23ResidualCoarseQuantizer15set_beam_factorEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %32 = and i8 %30, 1
  store i8 %32, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load i64, ptr %35, align 8
  %37 = shl nuw i64 1, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %38, align 8
  ret void

39:                                               ; preds = %18
  unreachable
}

declare void @_ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(432), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss26LocalSearchCoarseQuantizerC2EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(472) initializes((8, 12), (16, 26), (28, 36)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i64 16), ptr %0, align 8
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393) %8, i64 noundef %7, i64 noundef %2, i64 noundef %3, i32 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 64
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #16
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %24)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #16
  %30 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss26LocalSearchCoarseQuantizerC2EimmNS_10MetricTypeE, ptr noundef nonnull @.str.2, i32 noundef 626)
          to label %31 unwind label %36

31:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %41 unwind label %34

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %40

34:                                               ; preds = %31, %25, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #16
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %8) #16
  br label %40

39:                                               ; preds = %17
  store i8 0, ptr %12, align 1
  ret void

40:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  resume { ptr, i32 } %.pn.pn

41:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss26LocalSearchCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit

_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss26LocalSearchCoarseQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss26LocalSearchCoarseQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN5faiss26LocalSearchCoarseQuantizerD2Ev.exit

_ZN5faiss26LocalSearchCoarseQuantizerD2Ev.exit:   ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss26LocalSearchCoarseQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 12), (16, 26), (28, 36), (40, 72)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(393) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  store ptr %9, ptr %8, align 8
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  resume { ptr, i32 } %12
}

declare void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(393)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = !{i64 2, i64 -1, i64 -1, i1 true}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6, !9}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !9}
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
