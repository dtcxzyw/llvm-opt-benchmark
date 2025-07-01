; ModuleID = 'bench/faiss/original/IndexAdditiveQuantizer.ll'
source_filename = "bench/faiss/original/IndexAdditiveQuantizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.faiss::BlockResultHandler" = type { ptr, i64, ptr, i64, i64 }
%"struct.faiss::VectorDistance.18" = type { i64, float }
%"struct.faiss::HeapBlockResultHandler.32" = type { %"struct.faiss::BlockResultHandler.33", ptr, ptr, i64 }
%"struct.faiss::BlockResultHandler.33" = type { ptr, i64, ptr, i64, i64 }
%"class.std::allocator.15" = type { i8 }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler" = type { %"struct.faiss::ResultHandler.base", ptr, i64, ptr, ptr }
%"struct.faiss::ResultHandler.base" = type <{ ptr, float }>
%"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler" = type { %"struct.faiss::ResultHandler.base.35", ptr, i64, ptr, ptr }
%"struct.faiss::ResultHandler.base.35" = type <{ ptr, float }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5faiss25FlatCodesDistanceComputerclEl = comdat any

$_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EED2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EED0Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv = comdat any

$_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE14begin_multipleEmm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE11add_resultsEmmPKf = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE12end_multipleEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EED0Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler3endEv = comdat any

$_ZN5faiss13ResultHandlerINS_4CMinIflEEED2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerD0Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN5faiss26LocalSearchCoarseQuantizerD2Ev = comdat any

$_ZN5faiss26LocalSearchCoarseQuantizerD0Ev = comdat any

$_ZTIN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTSN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE = comdat any

$_ZTIN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE = comdat any

$_ZTSN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss39SearchParametersResidualCoarseQuantizerE = comdat any

$_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE = comdat any

$_ZTVN5faiss26LocalSearchCoarseQuantizerE = comdat any

$_ZTIN5faiss26LocalSearchCoarseQuantizerE = comdat any

$_ZTSN5faiss26LocalSearchCoarseQuantizerE = comdat any

@_ZTVN5faiss22IndexAdditiveQuantizerE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss22IndexAdditiveQuantizerE, ptr @_ZN5faiss14IndexFlatCodesD2Ev, ptr @_ZN5faiss22IndexAdditiveQuantizerD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss22IndexAdditiveQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22IndexAdditiveQuantizerE, ptr @_ZTIN5faiss14IndexFlatCodesE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss22IndexAdditiveQuantizerE = constant [33 x i8] c"N5faiss22IndexAdditiveQuantizerE\00", align 1
@_ZTIN5faiss14IndexFlatCodesE = external constant ptr
@_ZTVN5faiss22IndexResidualQuantizerE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss22IndexResidualQuantizerE, ptr @_ZN5faiss22IndexResidualQuantizerD2Ev, ptr @_ZN5faiss22IndexResidualQuantizerD0Ev, ptr @_ZN5faiss22IndexResidualQuantizer5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss22IndexResidualQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22IndexResidualQuantizerE, ptr @_ZTIN5faiss22IndexAdditiveQuantizerE }, align 8
@_ZTSN5faiss22IndexResidualQuantizerE = constant [33 x i8] c"N5faiss22IndexResidualQuantizerE\00", align 1
@_ZTVN5faiss25IndexLocalSearchQuantizerE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss25IndexLocalSearchQuantizerE, ptr @_ZN5faiss25IndexLocalSearchQuantizerD2Ev, ptr @_ZN5faiss25IndexLocalSearchQuantizerD0Ev, ptr @_ZN5faiss25IndexLocalSearchQuantizer5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss25IndexLocalSearchQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25IndexLocalSearchQuantizerE, ptr @_ZTIN5faiss22IndexAdditiveQuantizerE }, align 8
@_ZTSN5faiss25IndexLocalSearchQuantizerE = constant [36 x i8] c"N5faiss25IndexLocalSearchQuantizerE\00", align 1
@_ZTVN5faiss29IndexProductResidualQuantizerE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss29IndexProductResidualQuantizerE, ptr @_ZN5faiss29IndexProductResidualQuantizerD2Ev, ptr @_ZN5faiss29IndexProductResidualQuantizerD0Ev, ptr @_ZN5faiss29IndexProductResidualQuantizer5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss29IndexProductResidualQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss29IndexProductResidualQuantizerE, ptr @_ZTIN5faiss22IndexAdditiveQuantizerE }, align 8
@_ZTSN5faiss29IndexProductResidualQuantizerE = constant [40 x i8] c"N5faiss29IndexProductResidualQuantizerE\00", align 1
@_ZTVN5faiss32IndexProductLocalSearchQuantizerE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss32IndexProductLocalSearchQuantizerE, ptr @_ZN5faiss32IndexProductLocalSearchQuantizerD2Ev, ptr @_ZN5faiss32IndexProductLocalSearchQuantizerD0Ev, ptr @_ZN5faiss32IndexProductLocalSearchQuantizer5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss32IndexProductLocalSearchQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss32IndexProductLocalSearchQuantizerE, ptr @_ZTIN5faiss22IndexAdditiveQuantizerE }, align 8
@_ZTSN5faiss32IndexProductLocalSearchQuantizerE = constant [43 x i8] c"N5faiss32IndexProductLocalSearchQuantizerE\00", align 1
@_ZTVN5faiss23AdditiveCoarseQuantizerE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss23AdditiveCoarseQuantizerE, ptr @_ZN5faiss23AdditiveCoarseQuantizerD2Ev, ptr @_ZN5faiss23AdditiveCoarseQuantizerD0Ev, ptr @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf, ptr @_ZN5faiss23AdditiveCoarseQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss23AdditiveCoarseQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss23AdditiveCoarseQuantizer11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss23AdditiveCoarseQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss23AdditiveCoarseQuantizerE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTSN5faiss23AdditiveCoarseQuantizerE = constant [34 x i8] c"N5faiss23AdditiveCoarseQuantizerE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTVN5faiss23ResidualCoarseQuantizerE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss23ResidualCoarseQuantizerE, ptr @_ZN5faiss23ResidualCoarseQuantizerD2Ev, ptr @_ZN5faiss23ResidualCoarseQuantizerD0Ev, ptr @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf, ptr @_ZN5faiss23AdditiveCoarseQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss23AdditiveCoarseQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss23AdditiveCoarseQuantizer11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss23ResidualCoarseQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss23ResidualCoarseQuantizerE, ptr @_ZTIN5faiss23AdditiveCoarseQuantizerE }, align 8
@_ZTSN5faiss23ResidualCoarseQuantizerE = constant [34 x i8] c"N5faiss23ResidualCoarseQuantizerE\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"metric == METRIC_INNER_PRODUCT || metric == METRIC_L2\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE = private unnamed_addr constant [94 x i8] c"faiss::IndexAdditiveQuantizer::IndexAdditiveQuantizer(idx_t, AdditiveQuantizer *, MetricType)\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexAdditiveQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"unsupported metric\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv = private unnamed_addr constant [104 x i8] c"virtual FlatCodesDistanceComputer *faiss::IndexAdditiveQuantizer::get_FlatCodesDistanceComputer() const\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"search type %d not supported\00", align 1
@_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE\00", align 1
@_ZTIN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25FlatCodesDistanceComputerE, ptr @_ZTIN5faiss16DistanceComputerE }, comdat, align 8
@_ZTSN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant [36 x i8] c"N5faiss25FlatCodesDistanceComputerE\00", comdat, align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal constant [93 x i8] c"N5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [130 x i8] c"virtual void faiss::IndexAdditiveQuantizer::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EED0Ev] }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant [52 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE\00", comdat, align 1
@_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE }, comdat, align 8
@_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant [48 x i8] c"N5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE\00", comdat, align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl, ptr @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev] }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr constant [73 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE\00", comdat, align 1
@_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE14begin_multipleEmm, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE11add_resultsEmmPKf, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE12end_multipleEv, ptr @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EED0Ev] }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE = linkonce_odr constant [52 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE\00", comdat, align 1
@_ZTIN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE }, comdat, align 8
@_ZTSN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE = linkonce_odr constant [48 x i8] c"N5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE\00", comdat, align 1
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl, ptr @_ZN5faiss13ResultHandlerINS_4CMinIflEEED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerD0Ev] }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMinIflEEEE }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE = linkonce_odr constant [73 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE\00", comdat, align 1
@_ZTIN5faiss13ResultHandlerINS_4CMinIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMinIflEEEE }, comdat, align 8
@_ZTSN5faiss13ResultHandlerINS_4CMinIflEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMinIflEEEE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"not applicable\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer3addElPKf = private unnamed_addr constant [71 x i8] c"virtual void faiss::AdditiveCoarseQuantizer::add(idx_t, const float *)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer5resetEv = private unnamed_addr constant [53 x i8] c"virtual void faiss::AdditiveCoarseQuantizer::reset()\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"AdditiveCoarseQuantizer::train: training on %zd vectors\0A\00", align 1
@.str.11 = private unnamed_addr constant [111 x i8] c"Error: '%s' failed: the RCQ norms matrix will become too large, please reduce the number of quantization steps\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"!(norms_size <= aq->max_mem_distances)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer5trainElPKf = private unnamed_addr constant [73 x i8] c"virtual void faiss::AdditiveCoarseQuantizer::train(idx_t, const float *)\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"AdditiveCoarseQuantizer::train: computing centroid norms for %zd centroids\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [131 x i8] c"virtual void faiss::AdditiveCoarseQuantizer::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"centroid_norms.size() == ntotal\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"rq.tot_bits <= 63\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeE = private unnamed_addr constant [102 x i8] c"faiss::ResidualCoarseQuantizer::ResidualCoarseQuantizer(int, const std::vector<size_t> &, MetricType)\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"new_beam_factor >= 1.0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizer15set_beam_factorEf = private unnamed_addr constant [60 x i8] c"void faiss::ResidualCoarseQuantizer::set_beam_factor(float)\00", align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss39SearchParametersResidualCoarseQuantizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE = linkonce_odr constant [50 x i8] c"N5faiss39SearchParametersResidualCoarseQuantizerE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"Error: '%s' failed: need SearchParametersResidualCoarseQuantizer parameters\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"!(params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [131 x i8] c"virtual void faiss::ResidualCoarseQuantizer::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"ResidualCoarseQuantizer::search: run %d searches in batches of size %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"rq.M <= other.rq.M\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizer15initialize_fromERKS0_ = private unnamed_addr constant [86 x i8] c"void faiss::ResidualCoarseQuantizer::initialize_from(const ResidualCoarseQuantizer &)\00", align 1
@_ZTVN5faiss26LocalSearchCoarseQuantizerE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss26LocalSearchCoarseQuantizerE, ptr @_ZN5faiss26LocalSearchCoarseQuantizerD2Ev, ptr @_ZN5faiss26LocalSearchCoarseQuantizerD0Ev, ptr @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf, ptr @_ZN5faiss23AdditiveCoarseQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss23AdditiveCoarseQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss23AdditiveCoarseQuantizer11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, comdat, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"lsq.tot_bits <= 63\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss26LocalSearchCoarseQuantizerC2EimmNS_10MetricTypeE = private unnamed_addr constant [95 x i8] c"faiss::LocalSearchCoarseQuantizer::LocalSearchCoarseQuantizer(int, size_t, size_t, MetricType)\00", align 1
@_ZTIN5faiss26LocalSearchCoarseQuantizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss26LocalSearchCoarseQuantizerE, ptr @_ZTIN5faiss23AdditiveCoarseQuantizerE }, comdat, align 8
@_ZTSN5faiss26LocalSearchCoarseQuantizerE = linkonce_odr constant [37 x i8] c"N5faiss26LocalSearchCoarseQuantizerE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexAdditiveQuantizer.cpp, ptr null }]

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22IndexAdditiveQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #26
  ret void
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca %"class.std::unique_ptr", align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"struct.faiss::VectorDistance", align 8
  %86 = alloca %"struct.faiss::HeapBlockResultHandler", align 8
  %87 = alloca %"struct.faiss::VectorDistance.18", align 8
  %88 = alloca %"struct.faiss::HeapBlockResultHandler.32", align 8
  %89 = alloca %"struct.faiss::HeapBlockResultHandler.32", align 8
  %90 = alloca %"struct.faiss::HeapBlockResultHandler", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %114, label %92

92:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #19
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %93, ptr %84, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %94, align 8, !tbaa !15
  store i8 0, ptr %93, align 8, !tbaa !18
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #19
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %97, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %92
  %98 = load ptr, ptr %84, align 8, !tbaa !19
  %99 = load i64, ptr %94, align 8, !tbaa !15
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %98, i64 noundef %99, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #19
  %101 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 242)
          to label %102 unwind label %105

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %418 unwind label %103

103:                                              ; preds = %92, %102
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %101) #19
  br label %107

107:                                              ; preds = %105, %103
  %.pn38 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ]
  %108 = load ptr, ptr %84, align 8, !tbaa !19
  %109 = icmp eq ptr %108, %93
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %107
  %110 = load i64, ptr %94, align 8, !tbaa !15
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %107
  %112 = load i64, ptr %93, align 8, !tbaa !18
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #19
  br label %417

114:                                              ; preds = %7
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 344
  %118 = load i32, ptr %117, align 8, !tbaa !32
  %119 = icmp eq i32 %118, 0
  %120 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %122 = load i32, ptr %121, align 4, !tbaa !53
  br i1 %119, label %123, label %168

123:                                              ; preds = %114
  switch i32 %122, label %416 [
    i32 1, label %124
    i32 0, label %146
  ]

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #19
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !54
  %127 = sext i32 %126 to i64
  store i64 %127, ptr %85, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load float, ptr %129, align 8, !tbaa !57
  store float %130, ptr %128, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %86) #19
  %131 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %1, ptr %131, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE, i64 16), ptr %86, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %4, ptr %133, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %5, ptr %134, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store i64 %3, ptr %135, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83)
  store ptr %2, ptr %78, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #19
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !7
  store ptr %137, ptr %79, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #19
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !68
  store i64 %139, ptr %80, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #19
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load i64, ptr %140, align 8, !tbaa !70
  store i64 %141, ptr %81, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #19
  %142 = load ptr, ptr %115, align 8, !tbaa !20
  store ptr %142, ptr %82, align 8, !tbaa !71
  %143 = icmp ugt i64 %1, 100
  br i1 %143, label %144, label %145

144:                                              ; preds = %124
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined, ptr nonnull align 8 dereferenceable(64) %86, ptr nonnull align 8 dereferenceable(80) %0, ptr nonnull %78, ptr nonnull %80, ptr nonnull %82, ptr nonnull %79, ptr nonnull %81, ptr nonnull align 8 dereferenceable(16) %85)
  br label %_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.exit

145:                                              ; preds = %124
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %120)
  store i32 %120, ptr %83, align 4, !tbaa !72
  call void @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined(ptr nonnull %83, ptr nonnull poison, ptr nonnull align 8 dereferenceable(64) %86, ptr nonnull align 8 dereferenceable(80) %0, ptr %78, ptr %80, ptr %82, ptr %79, ptr %81, ptr nonnull align 8 dereferenceable(16) %85) #19
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %120)
  br label %_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.exit

_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.exit: ; preds = %144, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %86) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #19
  br label %416

146:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87) #19
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !54
  %149 = sext i32 %148 to i64
  store i64 %149, ptr %87, align 8, !tbaa !73
  %150 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = load float, ptr %151, align 8, !tbaa !57
  store float %152, ptr %150, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %88) #19
  %153 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %1, ptr %153, align 8, !tbaa !76
  %154 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE, i64 16), ptr %88, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %4, ptr %155, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store ptr %5, ptr %156, align 8, !tbaa !80
  %157 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store i64 %3, ptr %157, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77)
  store ptr %2, ptr %72, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #19
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !7
  store ptr %159, ptr %73, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #19
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !68
  store i64 %161, ptr %74, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #19
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !70
  store i64 %163, ptr %75, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #19
  %164 = load ptr, ptr %115, align 8, !tbaa !20
  store ptr %164, ptr %76, align 8, !tbaa !71
  %165 = icmp ugt i64 %1, 100
  br i1 %165, label %166, label %167

166:                                              ; preds = %146
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined, ptr nonnull align 8 dereferenceable(64) %88, ptr nonnull align 8 dereferenceable(80) %0, ptr nonnull %72, ptr nonnull %74, ptr nonnull %76, ptr nonnull %73, ptr nonnull %75, ptr nonnull align 8 dereferenceable(16) %87)
  br label %_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.exit

167:                                              ; preds = %146
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %120)
  store i32 %120, ptr %77, align 4, !tbaa !72
  call void @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined(ptr nonnull %77, ptr nonnull poison, ptr nonnull align 8 dereferenceable(64) %88, ptr nonnull align 8 dereferenceable(80) %0, ptr %72, ptr %74, ptr %76, ptr %73, ptr %75, ptr nonnull align 8 dereferenceable(16) %87) #19
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %120)
  br label %_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.exit

_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.exit: ; preds = %166, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %88) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #19
  br label %416

168:                                              ; preds = %114
  %169 = icmp eq i32 %122, 0
  br i1 %169, label %170, label %204

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %89) #19
  %171 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %1, ptr %171, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE, i64 16), ptr %89, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %4, ptr %173, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr %5, ptr %174, align 8, !tbaa !80
  %175 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store i64 %3, ptr %175, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  store ptr %2, ptr %64, align 8, !tbaa !66
  %176 = load ptr, ptr %115, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #19
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !7
  store ptr %178, ptr %65, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #19
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !68
  store i64 %180, ptr %66, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #19
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !82
  store i64 %182, ptr %67, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #19
  store i64 %1, ptr %68, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #19
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !54
  %185 = sext i32 %184 to i64
  store i64 %185, ptr %69, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #19
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %187 = load i64, ptr %186, align 8, !tbaa !83
  %188 = mul i64 %187, %1
  %189 = icmp ugt i64 %188, 4611686018427387903
  %190 = shl i64 %188, 2
  %191 = select i1 %189, i64 -1, i64 %190
  %192 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %191) #28
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %170
  store ptr %192, ptr %70, align 8, !tbaa !66
  %193 = load ptr, ptr %176, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(356) %176, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %192, float noundef 1.000000e+00, i64 noundef -1)
          to label %196 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i

196:                                              ; preds = %.noexc
  %197 = icmp ugt i64 %1, 100
  br i1 %197, label %199, label %.thread.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %.noexc
  %198 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %192) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #19
  br label %.body

.thread.i:                                        ; preds = %196
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %120)
  store i32 %120, ptr %71, align 4, !tbaa !72
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr nonnull %71, ptr nonnull poison, ptr %68, ptr nonnull align 8 dereferenceable(64) %89, ptr %176, ptr %70, ptr poison, ptr poison, ptr %66, ptr %65, ptr %67) #19
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %120)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i

199:                                              ; preds = %196
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr nonnull %68, ptr nonnull align 8 dereferenceable(64) %89, ptr nonnull %176, ptr nonnull %70, ptr nonnull %64, ptr nonnull %69, ptr nonnull %66, ptr nonnull %65, ptr nonnull %67)
  %.pre.i = load ptr, ptr %70, align 8, !tbaa !66
  %.not.i11.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i11.i, label %201, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i: ; preds = %199, %.thread.i
  %200 = phi ptr [ %192, %.thread.i ], [ %.pre.i, %199 ]
  call void @_ZdaPv(ptr noundef nonnull %200) #26
  br label %201

201:                                              ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %89) #19
  br label %416

202:                                              ; preds = %170
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i, %202
  %eh.lpad-body = phi { ptr, i32 } [ %203, %202 ], [ %198, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %89) #19
  br label %417

204:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %90) #19
  %205 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %1, ptr %205, align 8, !tbaa !59
  %206 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE, i64 16), ptr %90, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %4, ptr %207, align 8, !tbaa !62
  %208 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %5, ptr %208, align 8, !tbaa !64
  %209 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store i64 %3, ptr %209, align 8, !tbaa !65
  %210 = load ptr, ptr %115, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 344
  %212 = load i32, ptr %211, align 8, !tbaa !32
  switch i32 %212, label %390 [
    i32 3, label %213
    i32 1, label %240
    i32 4, label %265
    i32 5, label %290
    i32 7, label %315
    i32 2, label %340
    i32 6, label %365
    i32 8, label %365
    i32 9, label %365
  ]

213:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  store ptr %2, ptr %56, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #19
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !7
  store ptr %215, ptr %57, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #19
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !68
  store i64 %217, ptr %58, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #19
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !82
  store i64 %219, ptr %59, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #19
  store i64 %1, ptr %60, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #19
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !54
  %222 = sext i32 %221 to i64
  store i64 %222, ptr %61, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #19
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %224 = load i64, ptr %223, align 8, !tbaa !83
  %225 = mul i64 %224, %1
  %226 = icmp ugt i64 %225, 4611686018427387903
  %227 = shl i64 %225, 2
  %228 = select i1 %226, i64 -1, i64 %227
  %229 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %228) #28
          to label %.noexc46 unwind label %238

.noexc46:                                         ; preds = %213
  store ptr %229, ptr %62, align 8, !tbaa !66
  %230 = load ptr, ptr %210, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(356) %210, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %229, float noundef 1.000000e+00, i64 noundef -1)
          to label %233 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i41

233:                                              ; preds = %.noexc46
  %234 = icmp ugt i64 %1, 100
  br i1 %234, label %236, label %.thread.i42

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i41: ; preds = %.noexc46
  %235 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %229) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #19
  br label %.body47

.thread.i42:                                      ; preds = %233
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %120)
  store i32 %120, ptr %63, align 4, !tbaa !72
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr nonnull %63, ptr nonnull poison, ptr %60, ptr nonnull align 8 dereferenceable(64) %90, ptr %210, ptr %62, ptr %56, ptr %61, ptr %58, ptr %57, ptr %59) #19
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %120)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i43

236:                                              ; preds = %233
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr nonnull %60, ptr nonnull align 8 dereferenceable(64) %90, ptr nonnull %210, ptr nonnull %62, ptr nonnull %56, ptr nonnull %61, ptr nonnull %58, ptr nonnull %57, ptr nonnull %59)
  %.pre.i44 = load ptr, ptr %62, align 8, !tbaa !66
  %.not.i11.i45 = icmp eq ptr %.pre.i44, null
  br i1 %.not.i11.i45, label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i43

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i43: ; preds = %236, %.thread.i42
  %237 = phi ptr [ %229, %.thread.i42 ], [ %.pre.i44, %236 ]
  call void @_ZdaPv(ptr noundef nonnull %237) #26
  br label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit

_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit: ; preds = %236, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  br label %415

238:                                              ; preds = %365, %340, %315, %290, %265, %240, %213
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

240:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  store ptr %2, ptr %48, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #19
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !7
  store ptr %242, ptr %49, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #19
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !68
  store i64 %244, ptr %50, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #19
  %245 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %246 = load i64, ptr %245, align 8, !tbaa !82
  store i64 %246, ptr %51, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #19
  store i64 %1, ptr %52, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #19
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !54
  %249 = sext i32 %248 to i64
  store i64 %249, ptr %53, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #19
  %250 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %251 = load i64, ptr %250, align 8, !tbaa !83
  %252 = mul i64 %251, %1
  %253 = icmp ugt i64 %252, 4611686018427387903
  %254 = shl i64 %252, 2
  %255 = select i1 %253, i64 -1, i64 %254
  %256 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %255) #28
          to label %.noexc54 unwind label %238

.noexc54:                                         ; preds = %240
  store ptr %256, ptr %54, align 8, !tbaa !66
  %257 = load ptr, ptr %210, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(356) %210, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %256, float noundef 1.000000e+00, i64 noundef -1)
          to label %260 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i49

260:                                              ; preds = %.noexc54
  %261 = icmp ugt i64 %1, 100
  br i1 %261, label %263, label %.thread.i50

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i49: ; preds = %.noexc54
  %262 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %256) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #19
  br label %.body47

.thread.i50:                                      ; preds = %260
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %120)
  store i32 %120, ptr %55, align 4, !tbaa !72
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr nonnull %55, ptr nonnull poison, ptr %52, ptr nonnull align 8 dereferenceable(64) %90, ptr %210, ptr %54, ptr %48, ptr %53, ptr %50, ptr %49, ptr %51) #19
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %120)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i51

263:                                              ; preds = %260
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr nonnull %52, ptr nonnull align 8 dereferenceable(64) %90, ptr nonnull %210, ptr nonnull %54, ptr nonnull %48, ptr nonnull %53, ptr nonnull %50, ptr nonnull %49, ptr nonnull %51)
  %.pre.i52 = load ptr, ptr %54, align 8, !tbaa !66
  %.not.i11.i53 = icmp eq ptr %.pre.i52, null
  br i1 %.not.i11.i53, label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i51

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i51: ; preds = %263, %.thread.i50
  %264 = phi ptr [ %256, %.thread.i50 ], [ %.pre.i52, %263 ]
  call void @_ZdaPv(ptr noundef nonnull %264) #26
  br label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit

_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit: ; preds = %263, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  br label %415

265:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  store ptr %2, ptr %40, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #19
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !7
  store ptr %267, ptr %41, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #19
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !68
  store i64 %269, ptr %42, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #19
  %270 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %271 = load i64, ptr %270, align 8, !tbaa !82
  store i64 %271, ptr %43, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #19
  store i64 %1, ptr %44, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #19
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !54
  %274 = sext i32 %273 to i64
  store i64 %274, ptr %45, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #19
  %275 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %276 = load i64, ptr %275, align 8, !tbaa !83
  %277 = mul i64 %276, %1
  %278 = icmp ugt i64 %277, 4611686018427387903
  %279 = shl i64 %277, 2
  %280 = select i1 %278, i64 -1, i64 %279
  %281 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %280) #28
          to label %.noexc62 unwind label %238

.noexc62:                                         ; preds = %265
  store ptr %281, ptr %46, align 8, !tbaa !66
  %282 = load ptr, ptr %210, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(356) %210, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %281, float noundef 1.000000e+00, i64 noundef -1)
          to label %285 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i57

285:                                              ; preds = %.noexc62
  %286 = icmp ugt i64 %1, 100
  br i1 %286, label %288, label %.thread.i58

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i57: ; preds = %.noexc62
  %287 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %281) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #19
  br label %.body47

.thread.i58:                                      ; preds = %285
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %120)
  store i32 %120, ptr %47, align 4, !tbaa !72
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr nonnull %47, ptr nonnull poison, ptr %44, ptr nonnull align 8 dereferenceable(64) %90, ptr %210, ptr %46, ptr %40, ptr %45, ptr %42, ptr %41, ptr %43) #19
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %120)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i59

288:                                              ; preds = %285
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr nonnull %44, ptr nonnull align 8 dereferenceable(64) %90, ptr nonnull %210, ptr nonnull %46, ptr nonnull %40, ptr nonnull %45, ptr nonnull %42, ptr nonnull %41, ptr nonnull %43)
  %.pre.i60 = load ptr, ptr %46, align 8, !tbaa !66
  %.not.i11.i61 = icmp eq ptr %.pre.i60, null
  br i1 %.not.i11.i61, label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i59

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i59: ; preds = %288, %.thread.i58
  %289 = phi ptr [ %281, %.thread.i58 ], [ %.pre.i60, %288 ]
  call void @_ZdaPv(ptr noundef nonnull %289) #26
  br label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit

_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit: ; preds = %288, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  br label %415

290:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store ptr %2, ptr %32, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #19
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !7
  store ptr %292, ptr %33, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #19
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %294 = load i64, ptr %293, align 8, !tbaa !68
  store i64 %294, ptr %34, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #19
  %295 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %296 = load i64, ptr %295, align 8, !tbaa !82
  store i64 %296, ptr %35, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #19
  store i64 %1, ptr %36, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #19
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !54
  %299 = sext i32 %298 to i64
  store i64 %299, ptr %37, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #19
  %300 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %301 = load i64, ptr %300, align 8, !tbaa !83
  %302 = mul i64 %301, %1
  %303 = icmp ugt i64 %302, 4611686018427387903
  %304 = shl i64 %302, 2
  %305 = select i1 %303, i64 -1, i64 %304
  %306 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %305) #28
          to label %.noexc70 unwind label %238

.noexc70:                                         ; preds = %290
  store ptr %306, ptr %38, align 8, !tbaa !66
  %307 = load ptr, ptr %210, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(356) %210, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %306, float noundef 1.000000e+00, i64 noundef -1)
          to label %310 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i65

310:                                              ; preds = %.noexc70
  %311 = icmp ugt i64 %1, 100
  br i1 %311, label %313, label %.thread.i66

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i65: ; preds = %.noexc70
  %312 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %306) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  br label %.body47

.thread.i66:                                      ; preds = %310
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %120)
  store i32 %120, ptr %39, align 4, !tbaa !72
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr nonnull %39, ptr nonnull poison, ptr %36, ptr nonnull align 8 dereferenceable(64) %90, ptr %210, ptr %38, ptr %32, ptr %37, ptr %34, ptr %33, ptr %35) #19
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %120)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i67

313:                                              ; preds = %310
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr nonnull %36, ptr nonnull align 8 dereferenceable(64) %90, ptr nonnull %210, ptr nonnull %38, ptr nonnull %32, ptr nonnull %37, ptr nonnull %34, ptr nonnull %33, ptr nonnull %35)
  %.pre.i68 = load ptr, ptr %38, align 8, !tbaa !66
  %.not.i11.i69 = icmp eq ptr %.pre.i68, null
  br i1 %.not.i11.i69, label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i67

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i67: ; preds = %313, %.thread.i66
  %314 = phi ptr [ %306, %.thread.i66 ], [ %.pre.i68, %313 ]
  call void @_ZdaPv(ptr noundef nonnull %314) #26
  br label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit

_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit: ; preds = %313, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  br label %415

315:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store ptr %2, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !7
  store ptr %317, ptr %25, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %319 = load i64, ptr %318, align 8, !tbaa !68
  store i64 %319, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  %320 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %321 = load i64, ptr %320, align 8, !tbaa !82
  store i64 %321, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19
  store i64 %1, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %323 = load i32, ptr %322, align 8, !tbaa !54
  %324 = sext i32 %323 to i64
  store i64 %324, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  %325 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %326 = load i64, ptr %325, align 8, !tbaa !83
  %327 = mul i64 %326, %1
  %328 = icmp ugt i64 %327, 4611686018427387903
  %329 = shl i64 %327, 2
  %330 = select i1 %328, i64 -1, i64 %329
  %331 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %330) #28
          to label %.noexc78 unwind label %238

.noexc78:                                         ; preds = %315
  store ptr %331, ptr %30, align 8, !tbaa !66
  %332 = load ptr, ptr %210, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(356) %210, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %331, float noundef 1.000000e+00, i64 noundef -1)
          to label %335 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i73

335:                                              ; preds = %.noexc78
  %336 = icmp ugt i64 %1, 100
  br i1 %336, label %338, label %.thread.i74

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i73: ; preds = %.noexc78
  %337 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %331) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  br label %.body47

.thread.i74:                                      ; preds = %335
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %120)
  store i32 %120, ptr %31, align 4, !tbaa !72
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr nonnull %31, ptr nonnull poison, ptr %28, ptr nonnull align 8 dereferenceable(64) %90, ptr %210, ptr %30, ptr %24, ptr %29, ptr %26, ptr %25, ptr %27) #19
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %120)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i75

338:                                              ; preds = %335
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr nonnull %28, ptr nonnull align 8 dereferenceable(64) %90, ptr nonnull %210, ptr nonnull %30, ptr nonnull %24, ptr nonnull %29, ptr nonnull %26, ptr nonnull %25, ptr nonnull %27)
  %.pre.i76 = load ptr, ptr %30, align 8, !tbaa !66
  %.not.i11.i77 = icmp eq ptr %.pre.i76, null
  br i1 %.not.i11.i77, label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i75

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i75: ; preds = %338, %.thread.i74
  %339 = phi ptr [ %331, %.thread.i74 ], [ %.pre.i76, %338 ]
  call void @_ZdaPv(ptr noundef nonnull %339) #26
  br label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit

_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit: ; preds = %338, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  br label %415

340:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store ptr %2, ptr %16, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %342 = load ptr, ptr %341, align 8, !tbaa !7
  store ptr %342, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !68
  store i64 %344, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  %345 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %346 = load i64, ptr %345, align 8, !tbaa !82
  store i64 %346, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  store i64 %1, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !54
  %349 = sext i32 %348 to i64
  store i64 %349, ptr %21, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  %350 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %351 = load i64, ptr %350, align 8, !tbaa !83
  %352 = mul i64 %351, %1
  %353 = icmp ugt i64 %352, 4611686018427387903
  %354 = shl i64 %352, 2
  %355 = select i1 %353, i64 -1, i64 %354
  %356 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %355) #28
          to label %.noexc86 unwind label %238

.noexc86:                                         ; preds = %340
  store ptr %356, ptr %22, align 8, !tbaa !66
  %357 = load ptr, ptr %210, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 56
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(356) %210, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %356, float noundef 1.000000e+00, i64 noundef -1)
          to label %360 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i81

360:                                              ; preds = %.noexc86
  %361 = icmp ugt i64 %1, 100
  br i1 %361, label %363, label %.thread.i82

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i81: ; preds = %.noexc86
  %362 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %356) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %.body47

.thread.i82:                                      ; preds = %360
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %120)
  store i32 %120, ptr %23, align 4, !tbaa !72
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr nonnull %23, ptr nonnull poison, ptr %20, ptr nonnull align 8 dereferenceable(64) %90, ptr %210, ptr %22, ptr %16, ptr %21, ptr %18, ptr %17, ptr %19) #19
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %120)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i83

363:                                              ; preds = %360
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr nonnull %20, ptr nonnull align 8 dereferenceable(64) %90, ptr nonnull %210, ptr nonnull %22, ptr nonnull %16, ptr nonnull %21, ptr nonnull %18, ptr nonnull %17, ptr nonnull %19)
  %.pre.i84 = load ptr, ptr %22, align 8, !tbaa !66
  %.not.i11.i85 = icmp eq ptr %.pre.i84, null
  br i1 %.not.i11.i85, label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i83

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i83: ; preds = %363, %.thread.i82
  %364 = phi ptr [ %356, %.thread.i82 ], [ %.pre.i84, %363 ]
  call void @_ZdaPv(ptr noundef nonnull %364) #26
  br label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit

_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit: ; preds = %363, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %415

365:                                              ; preds = %204, %204, %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store ptr %2, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %367 = load ptr, ptr %366, align 8, !tbaa !7
  store ptr %367, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %369 = load i64, ptr %368, align 8, !tbaa !68
  store i64 %369, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %370 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %371 = load i64, ptr %370, align 8, !tbaa !82
  store i64 %371, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 %1, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !54
  %374 = sext i32 %373 to i64
  store i64 %374, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %375 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %376 = load i64, ptr %375, align 8, !tbaa !83
  %377 = mul i64 %376, %1
  %378 = icmp ugt i64 %377, 4611686018427387903
  %379 = shl i64 %377, 2
  %380 = select i1 %378, i64 -1, i64 %379
  %381 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %380) #28
          to label %.noexc94 unwind label %238

.noexc94:                                         ; preds = %365
  store ptr %381, ptr %14, align 8, !tbaa !66
  %382 = load ptr, ptr %210, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(356) %210, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %381, float noundef 1.000000e+00, i64 noundef -1)
          to label %385 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i89

385:                                              ; preds = %.noexc94
  %386 = icmp ugt i64 %1, 100
  br i1 %386, label %388, label %.thread.i90

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i89: ; preds = %.noexc94
  %387 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %381) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %.body47

.thread.i90:                                      ; preds = %385
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %120)
  store i32 %120, ptr %15, align 4, !tbaa !72
  call void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %12, ptr nonnull align 8 dereferenceable(64) %90, ptr %210, ptr %14, ptr %8, ptr %13, ptr %10, ptr %9, ptr %11) #19
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %120)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i91

388:                                              ; preds = %385
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined, ptr nonnull %12, ptr nonnull align 8 dereferenceable(64) %90, ptr nonnull %210, ptr nonnull %14, ptr nonnull %8, ptr nonnull %13, ptr nonnull %10, ptr nonnull %9, ptr nonnull %11)
  %.pre.i92 = load ptr, ptr %14, align 8, !tbaa !66
  %.not.i11.i93 = icmp eq ptr %.pre.i92, null
  br i1 %.not.i11.i93, label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i91

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i91: ; preds = %388, %.thread.i90
  %389 = phi ptr [ %381, %.thread.i90 ], [ %.pre.i92, %388 ]
  call void @_ZdaPv(ptr noundef nonnull %389) #26
  br label %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit

_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit: ; preds = %388, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %415

390:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #19
  %391 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %391, ptr %91, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %392, align 8, !tbaa !15
  store i8 0, ptr %391, align 8, !tbaa !18
  %393 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %212) #19
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %395, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit98 unwind label %404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit98: ; preds = %390
  %396 = load ptr, ptr %91, align 8, !tbaa !19
  %397 = load i64, ptr %392, align 8, !tbaa !15
  %398 = load ptr, ptr %115, align 8, !tbaa !20
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 344
  %400 = load i32, ptr %399, align 8, !tbaa !32
  %401 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %396, i64 noundef %397, ptr noundef nonnull @.str.4, i32 noundef %400) #19
  %402 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %402, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 285)
          to label %403 unwind label %406

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit98
  invoke void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %418 unwind label %404

404:                                              ; preds = %390, %403
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit98
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %402) #19
  br label %408

408:                                              ; preds = %406, %404
  %.pn = phi { ptr, i32 } [ %405, %404 ], [ %407, %406 ]
  %409 = load ptr, ptr %91, align 8, !tbaa !19
  %410 = icmp eq ptr %409, %391
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %408
  %411 = load i64, ptr %392, align 8, !tbaa !15
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %408
  %413 = load i64, ptr %391, align 8, !tbaa !18
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #19
  br label %.body47

415:                                              ; preds = %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit, %_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %90) #19
  br label %416

.body47:                                          ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i41, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i57, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i73, %238, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i89, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i81, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i65, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %235, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i41 ], [ %262, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i49 ], [ %287, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i57 ], [ %312, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i65 ], [ %337, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i73 ], [ %362, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i81 ], [ %239, %238 ], [ %387, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i89 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %90) #19
  br label %417

416:                                              ; preds = %123, %201, %415, %_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.exit, %_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.exit
  ret void

417:                                              ; preds = %.body47, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %eh.lpad-body, %.body ], [ %.pn.pn, %.body47 ]
  resume { ptr, i32 } %.pn38.pn

418:                                              ; preds = %403, %102
  unreachable
}

declare void @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK5faiss14IndexFlatCodes11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %5
}

declare noundef i64 @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22IndexAdditiveQuantizer9sa_encodeElPKfPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %2, ptr noundef %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22IndexAdditiveQuantizer9sa_decodeElPKhPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %2, ptr noundef %3, i64 noundef %1)
  ret void
}

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !53
  br i1 %9, label %12, label %89

12:                                               ; preds = %1
  switch i32 %11, label %73 [
    i32 1, label %13
    i32 0, label %43
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load float, ptr %17, align 8, !tbaa !57
  %19 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %24, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %23, ptr %25, align 8, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, i64 16), ptr %19, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = shl nsw i32 %15, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %15, 0
  br i1 %29, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %30 = shl nuw nsw i64 %28, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
          to label %.noexc25 unwind label %41

.noexc25:                                         ; preds = %.noexc7.i
  store ptr %31, ptr %26, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %28
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !89
  store float 0.000000e+00, ptr %31, align 4, !tbaa !90
  %34 = getelementptr i8, ptr %31, i64 4
  %35 = add nsw i64 %30, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %34, i8 0, i64 %35, i1 false), !tbaa !90
  %36 = getelementptr i8, ptr %31, i64 %30
  br label %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit

_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc25
  %.0.i.i.i.i.i.i = phi ptr [ %36, %.noexc25 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %.0.i.i.i.i.i.i, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %6, ptr %38, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 %16, ptr %39, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store float %18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 %16, ptr %40, align 8, !tbaa !92
  br label %341

41:                                               ; preds = %.noexc7.i, %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 88) #26
  br label %342

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !54
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load float, ptr %47, align 8, !tbaa !57
  %49 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %54, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %53, ptr %55, align 8, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, i64 16), ptr %49, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %57 = shl nsw i32 %45, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %45, 0
  br i1 %59, label %.noexc.i31, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i26

.noexc.i31:                                       ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc32 unwind label %71

.noexc32:                                         ; preds = %.noexc.i31
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i26: ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i27 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i27, label %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit, label %.noexc7.i28

.noexc7.i28:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i26
  %60 = shl nuw nsw i64 %58, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #28
          to label %.noexc33 unwind label %71

.noexc33:                                         ; preds = %.noexc7.i28
  store ptr %61, ptr %56, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw float, ptr %61, i64 %58
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %62, ptr %63, align 8, !tbaa !89
  store float 0.000000e+00, ptr %61, align 4, !tbaa !90
  %64 = getelementptr i8, ptr %61, i64 4
  %65 = add nsw i64 %60, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %64, i8 0, i64 %65, i1 false), !tbaa !90
  %66 = getelementptr i8, ptr %61, i64 %60
  br label %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit

_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i26, %.noexc33
  %.0.i.i.i.i.i.i29 = phi ptr [ %66, %.noexc33 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i26 ]
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %.0.i.i.i.i.i.i29, ptr %67, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %6, ptr %68, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i64 %46, ptr %69, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store float %48, ptr %.sroa.2.0..sroa_idx.i30, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i64 %46, ptr %70, align 8, !tbaa !94
  br label %341

71:                                               ; preds = %.noexc7.i28, %.noexc.i31
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 88) #26
  br label %342

73:                                               ; preds = %12
  %74 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %75 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

75:                                               ; preds = %73
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv, ptr noundef nonnull @.str.2, i32 noundef 200)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %343 unwind label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %88

78:                                               ; preds = %76, %75
  %.012 = phi i1 [ false, %76 ], [ true, %75 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %2, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %.012, label %88, label %342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78
  %86 = load i64, ptr %81, align 8, !tbaa !18
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %.012, label %88, label %342

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21100 = phi { ptr, i32 } [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %74) #19
  br label %342

89:                                               ; preds = %1
  %90 = icmp eq i32 %11, 0
  br i1 %90, label %91, label %123

91:                                               ; preds = %89
  %92 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %94, ptr %97, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %96, ptr %98, align 8, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %92, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %101 = load i64, ptr %100, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !54
  %104 = shl nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = add i64 %101, %105
  %107 = icmp ugt i64 %106, 2305843009213693951
  br i1 %107, label %.noexc.i37, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i34

.noexc.i37:                                       ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc38 unwind label %121

.noexc38:                                         ; preds = %.noexc.i37
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i34: ; preds = %91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i35 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i35, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %.noexc8.i

.noexc8.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i34
  %108 = shl nuw nsw i64 %106, 2
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #28
          to label %.noexc39 unwind label %121

.noexc39:                                         ; preds = %.noexc8.i
  store ptr %109, ptr %99, align 8, !tbaa !88
  %110 = getelementptr inbounds nuw float, ptr %109, i64 %106
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %110, ptr %111, align 8, !tbaa !89
  store float 0.000000e+00, ptr %109, align 4, !tbaa !90
  %112 = getelementptr i8, ptr %109, i64 4
  %113 = add nsw i64 %106, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc39
  %115 = add nsw i64 %108, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 %115, i1 false), !tbaa !90
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %113, 2
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i34, %.noexc39, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i36 = phi ptr [ %112, %.noexc39 ], [ %116, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i34 ]
  %117 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %.0.i.i.i.i.i.i36, ptr %117, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store ptr %6, ptr %118, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %120 = sext i32 %103 to i64
  store i64 %120, ptr %119, align 8, !tbaa !96
  br label %341

121:                                              ; preds = %.noexc8.i, %.noexc.i37
  %122 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 72) #26
  br label %342

123:                                              ; preds = %89
  switch i32 %8, label %316 [
    i32 3, label %124
    i32 1, label %156
    i32 4, label %188
    i32 5, label %220
    i32 7, label %252
    i32 6, label %284
    i32 8, label %284
    i32 9, label %284
  ]

124:                                              ; preds = %123
  %125 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %127, ptr %130, align 8, !tbaa !84
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %129, ptr %131, align 8, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i64 16), ptr %125, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %134 = load i64, ptr %133, align 8, !tbaa !83
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !54
  %137 = shl nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = add i64 %134, %138
  %140 = icmp ugt i64 %139, 2305843009213693951
  br i1 %140, label %.noexc.i46, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i40

.noexc.i46:                                       ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc47 unwind label %154

.noexc47:                                         ; preds = %.noexc.i46
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i40: ; preds = %124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i41 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i41, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %.noexc8.i42

.noexc8.i42:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i40
  %141 = shl nuw nsw i64 %139, 2
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #28
          to label %.noexc48 unwind label %154

.noexc48:                                         ; preds = %.noexc8.i42
  store ptr %142, ptr %132, align 8, !tbaa !88
  %143 = getelementptr inbounds nuw float, ptr %142, i64 %139
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store ptr %143, ptr %144, align 8, !tbaa !89
  store float 0.000000e+00, ptr %142, align 4, !tbaa !90
  %145 = getelementptr i8, ptr %142, i64 4
  %146 = add nsw i64 %139, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i43

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i43: ; preds = %.noexc48
  %148 = add nsw i64 %141, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 %148, i1 false), !tbaa !90
  %.idx.i.i.i.i.i.i.i.i44 = shl nuw nsw i64 %146, 2
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i.i.i.i.i.i.i.i44
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_22IndexAdditiveQuantizerE.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_22IndexAdditiveQuantizerE.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i40, %.noexc48, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i43
  %.0.i.i.i.i.i.i45 = phi ptr [ %145, %.noexc48 ], [ %149, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i43 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i40 ]
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %.0.i.i.i.i.i.i45, ptr %150, align 8, !tbaa !91
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store ptr %6, ptr %151, align 8, !tbaa !71
  %152 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %153 = sext i32 %136 to i64
  store i64 %153, ptr %152, align 8, !tbaa !98
  br label %341

154:                                              ; preds = %.noexc8.i42, %.noexc.i46
  %155 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 72) #26
  br label %342

156:                                              ; preds = %123
  %157 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load i64, ptr %160, align 8, !tbaa !70
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %159, ptr %162, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %161, ptr %163, align 8, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %157, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %166 = load i64, ptr %165, align 8, !tbaa !83
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !54
  %169 = shl nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = add i64 %166, %170
  %172 = icmp ugt i64 %171, 2305843009213693951
  br i1 %172, label %.noexc.i55, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i49

.noexc.i55:                                       ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc56 unwind label %186

.noexc56:                                         ; preds = %.noexc.i55
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i49: ; preds = %156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i50 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i.i50, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %.noexc8.i51

.noexc8.i51:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i49
  %173 = shl nuw nsw i64 %171, 2
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #28
          to label %.noexc57 unwind label %186

.noexc57:                                         ; preds = %.noexc8.i51
  store ptr %174, ptr %164, align 8, !tbaa !88
  %175 = getelementptr inbounds nuw float, ptr %174, i64 %171
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr %175, ptr %176, align 8, !tbaa !89
  store float 0.000000e+00, ptr %174, align 4, !tbaa !90
  %177 = getelementptr i8, ptr %174, i64 4
  %178 = add nsw i64 %171, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i52

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i52: ; preds = %.noexc57
  %180 = add nsw i64 %173, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 %180, i1 false), !tbaa !90
  %.idx.i.i.i.i.i.i.i.i53 = shl nuw nsw i64 %178, 2
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx.i.i.i.i.i.i.i.i53
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i49, %.noexc57, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i52
  %.0.i.i.i.i.i.i54 = phi ptr [ %177, %.noexc57 ], [ %181, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i52 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i49 ]
  %182 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %.0.i.i.i.i.i.i54, ptr %182, align 8, !tbaa !91
  %183 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store ptr %6, ptr %183, align 8, !tbaa !71
  %184 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %185 = sext i32 %168 to i64
  store i64 %185, ptr %184, align 8, !tbaa !100
  br label %341

186:                                              ; preds = %.noexc8.i51, %.noexc.i55
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 72) #26
  br label %342

188:                                              ; preds = %123
  %189 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = load i64, ptr %192, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %191, ptr %194, align 8, !tbaa !84
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 %193, ptr %195, align 8, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i64 16), ptr %189, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %198 = load i64, ptr %197, align 8, !tbaa !83
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !54
  %201 = shl nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = add i64 %198, %202
  %204 = icmp ugt i64 %203, 2305843009213693951
  br i1 %204, label %.noexc.i64, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i58

.noexc.i64:                                       ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc65 unwind label %218

.noexc65:                                         ; preds = %.noexc.i64
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i58: ; preds = %188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i59 = icmp eq i64 %203, 0
  br i1 %.not.i.i.i.i.i59, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %.noexc8.i60

.noexc8.i60:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i58
  %205 = shl nuw nsw i64 %203, 2
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #28
          to label %.noexc66 unwind label %218

.noexc66:                                         ; preds = %.noexc8.i60
  store ptr %206, ptr %196, align 8, !tbaa !88
  %207 = getelementptr inbounds nuw float, ptr %206, i64 %203
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store ptr %207, ptr %208, align 8, !tbaa !89
  store float 0.000000e+00, ptr %206, align 4, !tbaa !90
  %209 = getelementptr i8, ptr %206, i64 4
  %210 = add nsw i64 %203, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i61

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i61: ; preds = %.noexc66
  %212 = add nsw i64 %205, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %209, i8 0, i64 %212, i1 false), !tbaa !90
  %.idx.i.i.i.i.i.i.i.i62 = shl nuw nsw i64 %210, 2
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx.i.i.i.i.i.i.i.i62
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_22IndexAdditiveQuantizerE.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_22IndexAdditiveQuantizerE.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i58, %.noexc66, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i61
  %.0.i.i.i.i.i.i63 = phi ptr [ %209, %.noexc66 ], [ %213, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i61 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i58 ]
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store ptr %.0.i.i.i.i.i.i63, ptr %214, align 8, !tbaa !91
  %215 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store ptr %6, ptr %215, align 8, !tbaa !71
  %216 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %217 = sext i32 %200 to i64
  store i64 %217, ptr %216, align 8, !tbaa !102
  br label %341

218:                                              ; preds = %.noexc8.i60, %.noexc.i64
  %219 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef 72) #26
  br label %342

220:                                              ; preds = %123
  %221 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !7
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !70
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %223, ptr %226, align 8, !tbaa !84
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 %225, ptr %227, align 8, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i64 16), ptr %221, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %230 = load i64, ptr %229, align 8, !tbaa !83
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !54
  %233 = shl nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = add i64 %230, %234
  %236 = icmp ugt i64 %235, 2305843009213693951
  br i1 %236, label %.noexc.i73, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i67

.noexc.i73:                                       ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc74 unwind label %250

.noexc74:                                         ; preds = %.noexc.i73
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i67: ; preds = %220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i68 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i68, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %.noexc8.i69

.noexc8.i69:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i67
  %237 = shl nuw nsw i64 %235, 2
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #28
          to label %.noexc75 unwind label %250

.noexc75:                                         ; preds = %.noexc8.i69
  store ptr %238, ptr %228, align 8, !tbaa !88
  %239 = getelementptr inbounds nuw float, ptr %238, i64 %235
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 40
  store ptr %239, ptr %240, align 8, !tbaa !89
  store float 0.000000e+00, ptr %238, align 4, !tbaa !90
  %241 = getelementptr i8, ptr %238, i64 4
  %242 = add nsw i64 %235, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i70

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i70: ; preds = %.noexc75
  %244 = add nsw i64 %237, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %241, i8 0, i64 %244, i1 false), !tbaa !90
  %.idx.i.i.i.i.i.i.i.i71 = shl nuw nsw i64 %242, 2
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx.i.i.i.i.i.i.i.i71
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_22IndexAdditiveQuantizerE.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_22IndexAdditiveQuantizerE.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i67, %.noexc75, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i70
  %.0.i.i.i.i.i.i72 = phi ptr [ %241, %.noexc75 ], [ %245, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i70 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i67 ]
  %246 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr %.0.i.i.i.i.i.i72, ptr %246, align 8, !tbaa !91
  %247 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store ptr %6, ptr %247, align 8, !tbaa !71
  %248 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %249 = sext i32 %232 to i64
  store i64 %249, ptr %248, align 8, !tbaa !104
  br label %341

250:                                              ; preds = %.noexc8.i69, %.noexc.i73
  %251 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 72) #26
  br label %342

252:                                              ; preds = %123
  %253 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !7
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %257 = load i64, ptr %256, align 8, !tbaa !70
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %255, ptr %258, align 8, !tbaa !84
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 %257, ptr %259, align 8, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i64 16), ptr %253, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %262 = load i64, ptr %261, align 8, !tbaa !83
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !54
  %265 = shl nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = add i64 %262, %266
  %268 = icmp ugt i64 %267, 2305843009213693951
  br i1 %268, label %.noexc.i82, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i76

.noexc.i82:                                       ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc83 unwind label %282

.noexc83:                                         ; preds = %.noexc.i82
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i76: ; preds = %252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i77 = icmp eq i64 %267, 0
  br i1 %.not.i.i.i.i.i77, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %.noexc8.i78

.noexc8.i78:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i76
  %269 = shl nuw nsw i64 %267, 2
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #28
          to label %.noexc84 unwind label %282

.noexc84:                                         ; preds = %.noexc8.i78
  store ptr %270, ptr %260, align 8, !tbaa !88
  %271 = getelementptr inbounds nuw float, ptr %270, i64 %267
  %272 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store ptr %271, ptr %272, align 8, !tbaa !89
  store float 0.000000e+00, ptr %270, align 4, !tbaa !90
  %273 = getelementptr i8, ptr %270, i64 4
  %274 = add nsw i64 %267, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i79

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i79: ; preds = %.noexc84
  %276 = add nsw i64 %269, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %273, i8 0, i64 %276, i1 false), !tbaa !90
  %.idx.i.i.i.i.i.i.i.i80 = shl nuw nsw i64 %274, 2
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %.idx.i.i.i.i.i.i.i.i80
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_22IndexAdditiveQuantizerE.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_22IndexAdditiveQuantizerE.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i76, %.noexc84, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i79
  %.0.i.i.i.i.i.i81 = phi ptr [ %273, %.noexc84 ], [ %277, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i79 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i76 ]
  %278 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store ptr %.0.i.i.i.i.i.i81, ptr %278, align 8, !tbaa !91
  %279 = getelementptr inbounds nuw i8, ptr %253, i64 48
  store ptr %6, ptr %279, align 8, !tbaa !71
  %280 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %281 = sext i32 %264 to i64
  store i64 %281, ptr %280, align 8, !tbaa !106
  br label %341

282:                                              ; preds = %.noexc8.i78, %.noexc.i82
  %283 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef 72) #26
  br label %342

284:                                              ; preds = %123, %123, %123
  %285 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %289 = load i64, ptr %288, align 8, !tbaa !70
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %287, ptr %290, align 8, !tbaa !84
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i64 %289, ptr %291, align 8, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i64 16), ptr %285, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %294 = load i64, ptr %293, align 8, !tbaa !83
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !54
  %297 = shl nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = add i64 %294, %298
  %300 = icmp ugt i64 %299, 2305843009213693951
  br i1 %300, label %.noexc.i91, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i85

.noexc.i91:                                       ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc92 unwind label %314

.noexc92:                                         ; preds = %.noexc.i91
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i85: ; preds = %284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i86 = icmp eq i64 %299, 0
  br i1 %.not.i.i.i.i.i86, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %.noexc8.i87

.noexc8.i87:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i85
  %301 = shl nuw nsw i64 %299, 2
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #28
          to label %.noexc93 unwind label %314

.noexc93:                                         ; preds = %.noexc8.i87
  store ptr %302, ptr %292, align 8, !tbaa !88
  %303 = getelementptr inbounds nuw float, ptr %302, i64 %299
  %304 = getelementptr inbounds nuw i8, ptr %285, i64 40
  store ptr %303, ptr %304, align 8, !tbaa !89
  store float 0.000000e+00, ptr %302, align 4, !tbaa !90
  %305 = getelementptr i8, ptr %302, i64 4
  %306 = add nsw i64 %299, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_22IndexAdditiveQuantizerE.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i88

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i88: ; preds = %.noexc93
  %308 = add nsw i64 %301, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %305, i8 0, i64 %308, i1 false), !tbaa !90
  %.idx.i.i.i.i.i.i.i.i89 = shl nuw nsw i64 %306, 2
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 %.idx.i.i.i.i.i.i.i.i89
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_22IndexAdditiveQuantizerE.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_22IndexAdditiveQuantizerE.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i85, %.noexc93, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i88
  %.0.i.i.i.i.i.i90 = phi ptr [ %305, %.noexc93 ], [ %309, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i88 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i85 ]
  %310 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store ptr %.0.i.i.i.i.i.i90, ptr %310, align 8, !tbaa !91
  %311 = getelementptr inbounds nuw i8, ptr %285, i64 48
  store ptr %6, ptr %311, align 8, !tbaa !71
  %312 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %313 = sext i32 %296 to i64
  store i64 %313, ptr %312, align 8, !tbaa !108
  br label %341

314:                                              ; preds = %.noexc8.i87, %.noexc.i91
  %315 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef 72) #26
  br label %342

316:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %317, ptr %4, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %318, align 8, !tbaa !15
  store i8 0, ptr %317, align 8, !tbaa !18
  %319 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %8) #19
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %321, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %316
  %322 = load ptr, ptr %4, align 8, !tbaa !19
  %323 = load i64, ptr %318, align 8, !tbaa !15
  %324 = load ptr, ptr %5, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 344
  %326 = load i32, ptr %325, align 8, !tbaa !32
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %322, i64 noundef %323, ptr noundef nonnull @.str.4, i32 noundef %326) #19
  %328 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %328, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22IndexAdditiveQuantizer29get_FlatCodesDistanceComputerEv, ptr noundef nonnull @.str.2, i32 noundef 228)
          to label %329 unwind label %332

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %328, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %343 unwind label %330

330:                                              ; preds = %316, %329
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %328) #19
  br label %334

334:                                              ; preds = %332, %330
  %.pn = phi { ptr, i32 } [ %331, %330 ], [ %333, %332 ]
  %335 = load ptr, ptr %4, align 8, !tbaa !19
  %336 = icmp eq ptr %335, %317
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %334
  %337 = load i64, ptr %318, align 8, !tbaa !15
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %334
  %339 = load i64, ptr %317, align 8, !tbaa !18
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %342

341:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_22IndexAdditiveQuantizerE.exit, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_22IndexAdditiveQuantizerE.exit, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_22IndexAdditiveQuantizerE.exit, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_22IndexAdditiveQuantizerE.exit, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_22IndexAdditiveQuantizerE.exit, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit, %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit, %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit
  %.0 = phi ptr [ %19, %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit ], [ %49, %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEC2ERKNS_22IndexAdditiveQuantizerES4_.exit ], [ %92, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit ], [ %125, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_22IndexAdditiveQuantizerE.exit ], [ %157, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_22IndexAdditiveQuantizerE.exit ], [ %189, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_22IndexAdditiveQuantizerE.exit ], [ %221, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_22IndexAdditiveQuantizerE.exit ], [ %253, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_22IndexAdditiveQuantizerE.exit ], [ %285, %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_22IndexAdditiveQuantizerE.exit ]
  ret ptr %.0

342:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %314, %282, %250, %218, %186, %154, %121, %71, %41
  %.pn23 = phi { ptr, i32 } [ %42, %41 ], [ %72, %71 ], [ %.pn21100, %88 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %122, %121 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %155, %154 ], [ %187, %186 ], [ %219, %218 ], [ %251, %250 ], [ %283, %282 ], [ %315, %314 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn23

343:                                              ; preds = %329, %76
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22IndexResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22IndexResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss22IndexResidualQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN5faiss22IndexResidualQuantizerD2Ev.exit

_ZN5faiss22IndexResidualQuantizerD2Ev.exit:       ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexResidualQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss17ResidualQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(440) %4, i64 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25IndexLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss25IndexLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25IndexLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss25IndexLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss25IndexLocalSearchQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN5faiss25IndexLocalSearchQuantizerD2Ev.exit

_ZN5faiss25IndexLocalSearchQuantizerD2Ev.exit:    ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 528) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexLocalSearchQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(528) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss20LocalSearchQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(441) %4, i64 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29IndexProductResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss29IndexProductResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29IndexProductResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss29IndexProductResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss29IndexProductResidualQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN5faiss29IndexProductResidualQuantizerD2Ev.exit

_ZN5faiss29IndexProductResidualQuantizerD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss29IndexProductResidualQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(392) %4, i64 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss32IndexProductLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss32IndexProductLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss32IndexProductLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss32IndexProductLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss32IndexProductLocalSearchQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN5faiss32IndexProductLocalSearchQuantizerD2Ev.exit

_ZN5faiss32IndexProductLocalSearchQuantizerD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss32IndexProductLocalSearchQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(392) %4, i64 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23AdditiveCoarseQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit

_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit:      ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !111, !range !112, !noundef !113
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %1)
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !116
  %15 = shl i64 4, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %17 = load i64, ptr %16, align 8, !tbaa !117
  %.not = icmp ugt i64 %15, %17
  br i1 %.not, label %18, label %40

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8, !tbaa !15
  store i8 0, ptr %19, align 8, !tbaa !18
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #19
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = load i64, ptr %20, align 8, !tbaa !15
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #19
  %27 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer5trainElPKf, ptr noundef nonnull @.str.2, i32 noundef 440)
          to label %28 unwind label %31

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %78 unwind label %29

29:                                               ; preds = %18, %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #19
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %20, align 8, !tbaa !15
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %19, align 8, !tbaa !18
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn

40:                                               ; preds = %10
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %1, ptr noundef %2)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %43, align 1, !tbaa !110
  %44 = load ptr, ptr %11, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !116
  %47 = shl nuw i64 1, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !53
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %77

52:                                               ; preds = %40
  %53 = load i8, ptr %5, align 8, !tbaa !111, !range !112, !noundef !113
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %47)
  %.pre = load i64, ptr %48, align 8, !tbaa !68
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i64 [ %.pre, %55 ], [ %47, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = load ptr, ptr %59, align 8, !tbaa !88
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp ugt i64 %58, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = sub nuw i64 %58, %66
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %69)
  %.pre9 = load ptr, ptr %59, align 8, !tbaa !88
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

70:                                               ; preds = %57
  %71 = icmp ult i64 %58, %66
  br i1 %71, label %72, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw float, ptr %62, i64 %58
  %.not.i.i = icmp eq ptr %61, %73
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %74

74:                                               ; preds = %72
  store ptr %73, ptr %60, align 8, !tbaa !91
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %68, %70, %72, %74
  %75 = phi ptr [ %.pre9, %68 ], [ %62, %70 ], [ %62, %72 ], [ %62, %74 ]
  %76 = load ptr, ptr %11, align 8, !tbaa !114
  tail call void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(356) %76, ptr noundef %75)
  br label %77

77:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %40
  ret void

78:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss23AdditiveCoarseQuantizer3addElPKf(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 14, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 0, ptr %7, align 2, !tbaa !18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 420)
          to label %8 unwind label %9

8:                                                ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %19 unwind label %9

9:                                                ; preds = %8, %._crit_edge.i.i
  %.0 = phi i1 [ false, %8 ], [ true, %._crit_edge.i.i ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br i1 %.0, label %17, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br i1 %.0, label %17, label %18

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %4) #19
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  resume { ptr, i32 } %10

19:                                               ; preds = %8
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %32, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !15
  store i8 0, ptr %11, align 8, !tbaa !18
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #19
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %15, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #19
  %19 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 466)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %77 unwind label %21

21:                                               ; preds = %10, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #19
  br label %25

25:                                               ; preds = %23, %21
  %.pn20 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %12, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %11, align 8, !tbaa !18
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %76

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !53
  switch i32 %34, label %75 [
    i32 0, label %35
    i32 1, label %38
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  tail call void @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl(ptr noundef nonnull align 8 dereferenceable(356) %37, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %75

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = load ptr, ptr %39, align 8, !tbaa !88
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !68
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %72, label %50

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %51, ptr %9, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %52, align 8, !tbaa !15
  store i8 0, ptr %51, align 8, !tbaa !18
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #19
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %55, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23 unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23: ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = load i64, ptr %52, align 8, !tbaa !15
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %56, i64 noundef %57, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #19
  %59 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 471)
          to label %60 unwind label %63

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %77 unwind label %61

61:                                               ; preds = %50, %60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %59) #19
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  %66 = load ptr, ptr %9, align 8, !tbaa !19
  %67 = icmp eq ptr %66, %51
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %65
  %68 = load i64, ptr %52, align 8, !tbaa !15
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %65
  %70 = load i64, ptr %51, align 8, !tbaa !18
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %76

72:                                               ; preds = %38
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !114
  tail call void @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_(ptr noundef nonnull align 8 dereferenceable(356) %74, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %42)
  br label %75

75:                                               ; preds = %32, %72, %35
  ret void

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  resume { ptr, i32 } %.pn20.pn

77:                                               ; preds = %60, %20
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss23AdditiveCoarseQuantizer5resetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #19
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 14, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %5, align 2, !tbaa !18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23AdditiveCoarseQuantizer5resetEv, ptr noundef nonnull @.str.2, i32 noundef 428)
          to label %6 unwind label %7

6:                                                ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %17 unwind label %7

7:                                                ; preds = %6, %._crit_edge.i.i
  %.0 = phi i1 [ false, %6 ], [ true, %._crit_edge.i.i ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #19
  br i1 %.0, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !18
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #19
  br i1 %.0, label %15, label %16

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %2) #19
  br label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  resume { ptr, i32 } %8

17:                                               ; preds = %6
  unreachable
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss23AdditiveCoarseQuantizer11reconstructElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  tail call void @_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf(ptr noundef nonnull align 8 dereferenceable(356) %5, i64 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23ResidualCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(516) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23ResidualCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit

_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23ResidualCoarseQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(516) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23ResidualCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss23ResidualCoarseQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN5faiss23ResidualCoarseQuantizerD2Ev.exit

_ZN5faiss23ResidualCoarseQuantizerD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(516) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(516) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %1, ptr %8, align 8, !tbaa !69
  store i64 %3, ptr %9, align 8, !tbaa !69
  store ptr %4, ptr %10, align 8, !tbaa !66
  store ptr %5, ptr %11, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %45, label %19

19:                                               ; preds = %7
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss39SearchParametersResidualCoarseQuantizerE, i64 0) #19
  %.not38 = icmp eq ptr %20, null
  br i1 %.not38, label %21, label %43

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %22, ptr %12, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %23, align 8, !tbaa !15
  store i8 0, ptr %22, align 8, !tbaa !18
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !19
  %28 = load i64, ptr %23, align 8, !tbaa !15
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  %30 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 537)
          to label %31 unwind label %34

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %166 unwind label %32

32:                                               ; preds = %21, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #19
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %12, align 8, !tbaa !19
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %23, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %22, align 8, !tbaa !18
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %165

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %45

45:                                               ; preds = %43, %7
  %.0.in = phi ptr [ %44, %43 ], [ %18, %7 ]
  %.0 = load float, ptr %.0.in, align 8, !tbaa !90
  %46 = fcmp olt float %.0, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZNK5faiss23AdditiveCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  br label %160

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  %49 = sitofp i64 %3 to float
  %50 = fmul float %.0, %49
  %51 = fptosi float %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !72
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !68
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = trunc i64 %54 to i32
  store i32 %57, ptr %13, align 4, !tbaa !72
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %57, %56 ], [ %51, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = tail call noundef i64 @_ZNK5faiss17ResidualQuantizer16memory_per_pointEi(ptr noundef nonnull align 8 dereferenceable(440) %60, i32 noundef %59)
  %62 = icmp sgt i64 %1, 1
  br i1 %62, label %63, label %93

63:                                               ; preds = %58
  %64 = mul i64 %1, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %66 = load i64, ptr %65, align 8, !tbaa !117
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %63
  %69 = udiv i64 %66, %61
  %70 = icmp ugt i64 %61, %66
  %spec.store.select = select i1 %70, i64 1, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i8, ptr %71, align 8, !tbaa !111, !range !112, !noundef !113
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %.lr.ph

74:                                               ; preds = %68
  %75 = trunc i64 %1 to i32
  %76 = trunc i64 %spec.store.select to i32
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %75, i32 noundef %76)
  br label %.lr.ph

.lr.ph:                                           ; preds = %68, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %.02757 = phi i64 [ 0, %.lr.ph ], [ %80, %79 ]
  %80 = add nsw i64 %.02757, %spec.store.select
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %80, i64 %1)
  %81 = sub nsw i64 %.sroa.speculated, %.02757
  %82 = load i32, ptr %78, align 8, !tbaa !54
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %.02757, %83
  %85 = getelementptr inbounds float, ptr %2, i64 %84
  %86 = mul nsw i64 %3, %.02757
  %87 = getelementptr inbounds float, ptr %4, i64 %86
  %88 = getelementptr inbounds i64, ptr %5, i64 %86
  %89 = load ptr, ptr %0, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(516) %0, i64 noundef %81, ptr noundef %85, i64 noundef %3, ptr noundef %87, ptr noundef %88, ptr noundef %6)
  tail call void @_ZN5faiss17InterruptCallback5checkEv()
  %92 = icmp slt i64 %80, %1
  br i1 %92, label %79, label %.loopexit, !llvm.loop !119

93:                                               ; preds = %63, %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %94 = sext i32 %59 to i64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load i64, ptr %95, align 8, !tbaa !121
  %97 = mul i64 %1, %94
  %98 = mul i64 %97, %96
  %99 = icmp ugt i64 %98, 2305843009213693951
  br i1 %99, label %100, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

100:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %100
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %93
  %.not.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %101

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %111

101:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %102 = shl nuw nsw i64 %98, 2
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #28
          to label %.noexc44 unwind label %134

.noexc44:                                         ; preds = %101
  store ptr %103, ptr %14, align 8, !tbaa !122
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %98
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %104, ptr %105, align 8, !tbaa !125
  store i32 0, ptr %103, align 4, !tbaa !72
  %106 = getelementptr i8, ptr %103, i64 4
  %107 = add nsw i64 %98, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %111, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc44
  %109 = add nsw i64 %102, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %109, i1 false), !tbaa !72
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %107, 2
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i.i.i.i.i
  br label %111

111:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc44, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %112 = phi ptr [ %104, %.noexc44 ], [ %104, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %113 = phi ptr [ %103, %.noexc44 ], [ %103, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %106, %.noexc44 ], [ %110, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i, ptr %114, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %115 = icmp ugt i64 %97, 2305843009213693951
  br i1 %115, label %116, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

116:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc48 unwind label %136

.noexc48:                                         ; preds = %116
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %111
  %.not.i.i.i.i45 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i45, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %117

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %127

117:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %118 = shl nuw nsw i64 %97, 2
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #28
          to label %.noexc49 unwind label %136

.noexc49:                                         ; preds = %117
  store ptr %119, ptr %15, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw float, ptr %119, i64 %97
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %120, ptr %121, align 8, !tbaa !89
  store float 0.000000e+00, ptr %119, align 4, !tbaa !90
  %122 = getelementptr i8, ptr %119, i64 4
  %123 = add nsw i64 %97, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %127, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc49
  %125 = add nsw i64 %118, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 %125, i1 false), !tbaa !90
  %.idx.i.i.i.i.i.i.i46 = shl nuw nsw i64 %123, 2
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx.i.i.i.i.i.i.i46
  br label %127

127:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc49, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %128 = phi ptr [ %120, %.noexc49 ], [ %120, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %129 = phi ptr [ %119, %.noexc49 ], [ %119, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i47 = phi ptr [ %122, %.noexc49 ], [ %126, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i47, ptr %130, align 8, !tbaa !91
  invoke void @_ZNK5faiss17ResidualQuantizer11refine_beamEmmPKfiPiPfS4_(ptr noundef nonnull align 8 dereferenceable(440) %60, i64 noundef %1, i64 noundef 1, ptr noundef %2, i32 noundef %59, ptr noundef %113, ptr noundef null, ptr noundef %129)
          to label %131 unwind label %138

131:                                              ; preds = %127
  %132 = icmp sgt i64 %1, 4000
  br i1 %132, label %133, label %144

133:                                              ; preds = %131
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %8, ptr nonnull %10, ptr nonnull %9, ptr nonnull %15, ptr nonnull %13, ptr nonnull %14, ptr nonnull %0, ptr nonnull %11)
  %.pre = load ptr, ptr %15, align 8, !tbaa !88
  br label %145

134:                                              ; preds = %101, %100
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

136:                                              ; preds = %117, %116
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

138:                                              ; preds = %127
  %139 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %140

140:                                              ; preds = %138
  %141 = ptrtoint ptr %128 to i64
  %142 = ptrtoint ptr %129 to i64
  %143 = sub i64 %141, %142
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %143) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

144:                                              ; preds = %131
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %17)
  store i32 %17, ptr %16, align 4, !tbaa !72
  call void @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %16, ptr nonnull poison, ptr %8, ptr %10, ptr %9, ptr %15, ptr %13, ptr %14, ptr nonnull %0, ptr %11) #19
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %17)
  br label %145

145:                                              ; preds = %144, %133
  %146 = phi ptr [ %129, %144 ], [ %.pre, %133 ]
  %.not.i.i.i50 = icmp eq ptr %146, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIfSaIfEED2Ev.exit51, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !89
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit51

_ZNSt6vectorIfSaIfEED2Ev.exit51:                  ; preds = %145, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  %153 = load ptr, ptr %14, align 8, !tbaa !122
  %.not.i.i.i52 = icmp eq ptr %153, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit51
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !125
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit51, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br label %.loopexit

.loopexit:                                        ; preds = %79, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  br label %160

160:                                              ; preds = %.loopexit, %47
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %140, %138, %136
  %.pn40 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %139, %140 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  %.not.i.i.i53 = icmp eq ptr %113, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %161

161:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %162 = ptrtoint ptr %112 to i64
  %163 = ptrtoint ptr %113 to i64
  %164 = sub i64 %162, %163
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %164) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %161, %_ZNSt6vectorIfSaIfEED2Ev.exit, %134
  %.pn40.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn40, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn40, %161 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  br label %165

165:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn40.pn.pn

166:                                              ; preds = %31
  unreachable
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !82
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %7, i64 noundef %1, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss22IndexAdditiveQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %8, align 8, !tbaa !20
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %10, align 8, !tbaa !18
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = load i64, ptr %11, align 8, !tbaa !15
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  %18 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE, ptr noundef nonnull @.str.2, i32 noundef 31)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %32 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #19
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %11, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !18
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  resume { ptr, i32 } %.pn

31:                                               ; preds = %4
  ret void

32:                                               ; preds = %19
  unreachable
}

declare void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !69
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load i64, ptr %4, align 8, !tbaa !69
  store i64 %12, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss25FlatCodesDistanceComputerclEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !87
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8)
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #2 comdat align 2 {
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  store float %13, ptr %5, align 4, !tbaa !90
  store float %17, ptr %6, align 4, !tbaa !90
  store float %21, ptr %7, align 4, !tbaa !90
  store float %25, ptr %8, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = mul i64 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(356) %5, ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !128
  %18 = load ptr, ptr %6, align 8, !tbaa !84
  %19 = load i64, ptr %8, align 8, !tbaa !92
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load ptr, ptr %12, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %19
  %24 = load ptr, ptr %17, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(356) %17, ptr noundef %21, ptr noundef %23, i64 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %12, align 8, !tbaa !88
  %29 = load i64, ptr %8, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = load i64, ptr %27, align 8, !tbaa !55
  %32 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %28, ptr noundef %30, i64 noundef %31)
  ret float %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED2Ev.exit

_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef %1, ptr noundef %6, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = load i64, ptr %10, align 8, !tbaa !55
  %15 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret float %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = mul i64 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(356) %5, ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !130
  %18 = load ptr, ptr %6, align 8, !tbaa !84
  %19 = load i64, ptr %8, align 8, !tbaa !94
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load ptr, ptr %12, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %19
  %24 = load ptr, ptr %17, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(356) %17, ptr noundef %21, ptr noundef %23, i64 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %12, align 8, !tbaa !88
  %29 = load i64, ptr %8, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = load i64, ptr %27, align 8, !tbaa !73
  %32 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %28, ptr noundef %30, i64 noundef %31)
  ret float %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED2Ev.exit

_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef %1, ptr noundef %6, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret float %15
}

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((64, 68)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(356) %4, i64 noundef 1, ptr noundef %1, ptr noundef %6, float noundef 1.000000e+00, i64 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %10, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %12 = mul i64 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(356) %7, ptr noundef %13, ptr noundef %5, i64 noundef 1)
  %17 = load ptr, ptr %6, align 8, !tbaa !131
  %18 = load ptr, ptr %8, align 8, !tbaa !84
  %19 = load i64, ptr %10, align 8, !tbaa !96
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw float, ptr %5, i64 %19
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(356) %17, ptr noundef %21, ptr noundef %22, i64 noundef 1)
  %26 = load i64, ptr %10, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw float, ptr %5, i64 %26
  %28 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %5, ptr noundef %27, i64 noundef %26)
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load float, ptr %3, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((64, 68)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(356) %4, i64 noundef 1, ptr noundef %1, ptr noundef %6, float noundef 1.000000e+00, i64 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !98
  %12 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %12, ptr %13, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !98
  %12 = mul i64 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(356) %7, ptr noundef %13, ptr noundef %5, i64 noundef 1)
  %17 = load ptr, ptr %6, align 8, !tbaa !133
  %18 = load ptr, ptr %8, align 8, !tbaa !84
  %19 = load i64, ptr %10, align 8, !tbaa !98
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw float, ptr %5, i64 %19
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(356) %17, ptr noundef %21, ptr noundef %22, i64 noundef 1)
  %26 = load i64, ptr %10, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw float, ptr %5, i64 %26
  %28 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %5, ptr noundef %27, i64 noundef %26)
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load float, ptr %3, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((64, 68)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(356) %4, i64 noundef 1, ptr noundef %1, ptr noundef %6, float noundef 1.000000e+00, i64 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !100
  %12 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %12, ptr %13, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !100
  %12 = mul i64 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(356) %7, ptr noundef %13, ptr noundef %5, i64 noundef 1)
  %17 = load ptr, ptr %6, align 8, !tbaa !135
  %18 = load ptr, ptr %8, align 8, !tbaa !84
  %19 = load i64, ptr %10, align 8, !tbaa !100
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw float, ptr %5, i64 %19
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(356) %17, ptr noundef %21, ptr noundef %22, i64 noundef 1)
  %26 = load i64, ptr %10, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw float, ptr %5, i64 %26
  %28 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %5, ptr noundef %27, i64 noundef %26)
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load float, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((64, 68)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(356) %4, i64 noundef 1, ptr noundef %1, ptr noundef %6, float noundef 1.000000e+00, i64 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !102
  %12 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %12, ptr %13, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !102
  %12 = mul i64 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(356) %7, ptr noundef %13, ptr noundef %5, i64 noundef 1)
  %17 = load ptr, ptr %6, align 8, !tbaa !137
  %18 = load ptr, ptr %8, align 8, !tbaa !84
  %19 = load i64, ptr %10, align 8, !tbaa !102
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw float, ptr %5, i64 %19
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(356) %17, ptr noundef %21, ptr noundef %22, i64 noundef 1)
  %26 = load i64, ptr %10, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw float, ptr %5, i64 %26
  %28 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %5, ptr noundef %27, i64 noundef %26)
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load float, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((64, 68)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(356) %4, i64 noundef 1, ptr noundef %1, ptr noundef %6, float noundef 1.000000e+00, i64 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %12 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %12, ptr %13, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %12 = mul i64 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(356) %7, ptr noundef %13, ptr noundef %5, i64 noundef 1)
  %17 = load ptr, ptr %6, align 8, !tbaa !139
  %18 = load ptr, ptr %8, align 8, !tbaa !84
  %19 = load i64, ptr %10, align 8, !tbaa !104
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw float, ptr %5, i64 %19
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(356) %17, ptr noundef %21, ptr noundef %22, i64 noundef 1)
  %26 = load i64, ptr %10, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw float, ptr %5, i64 %26
  %28 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %5, ptr noundef %27, i64 noundef %26)
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load float, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((64, 68)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(356) %4, i64 noundef 1, ptr noundef %1, ptr noundef %6, float noundef 1.000000e+00, i64 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !106
  %12 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %12, ptr %13, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !106
  %12 = mul i64 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(356) %7, ptr noundef %13, ptr noundef %5, i64 noundef 1)
  %17 = load ptr, ptr %6, align 8, !tbaa !141
  %18 = load ptr, ptr %8, align 8, !tbaa !84
  %19 = load i64, ptr %10, align 8, !tbaa !106
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw float, ptr %5, i64 %19
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(356) %17, ptr noundef %21, ptr noundef %22, i64 noundef 1)
  %26 = load i64, ptr %10, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw float, ptr %5, i64 %26
  %28 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %5, ptr noundef %27, i64 noundef %26)
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load float, ptr %3, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((64, 68)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(356) %4, i64 noundef 1, ptr noundef %1, ptr noundef %6, float noundef 1.000000e+00, i64 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !108
  %12 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %12, ptr %13, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !108
  %12 = mul i64 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(356) %7, ptr noundef %13, ptr noundef %5, i64 noundef 1)
  %17 = load ptr, ptr %6, align 8, !tbaa !143
  %18 = load ptr, ptr %8, align 8, !tbaa !84
  %19 = load i64, ptr %10, align 8, !tbaa !108
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw float, ptr %5, i64 %19
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(356) %17, ptr noundef %21, ptr noundef %22, i64 noundef 1)
  %26 = load i64, ptr %10, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw float, ptr %5, i64 %26
  %28 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %5, ptr noundef %27, i64 noundef %26)
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED0Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev.exit

_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load float, ptr %3, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = tail call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %1, ptr noundef %8)
  %10 = fadd float %4, %9
  ret float %10
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMinIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %5, align 8, !tbaa !146
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load i64, ptr %7, align 8, !tbaa !65
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %3
  ret void

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %7, align 8, !tbaa !65
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %14 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %12, %.lr.ph ]
  %15 = phi i64 [ %22, %.lr.ph.splitthread-pre-split ], [ %2, %.lr.ph ]
  %.06 = phi i64 [ %23, %.lr.ph.splitthread-pre-split ], [ %1, %.lr.ph ]
  %16 = mul i64 %14, %.06
  %17 = getelementptr inbounds nuw float, ptr %9, i64 %16
  %18 = getelementptr inbounds nuw i64, ptr %11, i64 %16
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %21, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %19, align 4, !tbaa !90
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %.045.i
  store i64 -1, ptr %20, align 8, !tbaa !69
  %21 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %21, %14
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !147

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8, !tbaa !146
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %22 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %15, %.lr.ph.split ]
  %23 = add nuw i64 %.06, 1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #15 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !69
  store ptr %3, ptr %7, align 8, !tbaa !66
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !146
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, %1
  ret void

10:                                               ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.04 = phi i64 [ %3, %.lr.ph ], [ %83, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %11 = load i64, ptr %7, align 8, !tbaa !65
  %12 = load ptr, ptr %8, align 8, !tbaa !62
  %13 = mul i64 %11, %.04
  %14 = getelementptr inbounds nuw float, ptr %12, i64 %13
  %15 = load ptr, ptr %9, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %13
  %.not46.i = icmp eq i64 %11, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %19

19:                                               ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %71, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %20 = load float, ptr %14, align 4, !tbaa !90
  %21 = load i64, ptr %16, align 8, !tbaa !69
  %22 = sub nuw i64 %11, %.041.i
  %23 = getelementptr inbounds nuw float, ptr %17, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !90
  %25 = getelementptr inbounds nuw i64, ptr %18, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = icmp ult i64 %22, 2
  br i1 %27, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %56
  %28 = phi i64 [ %60, %56 ], [ 3, %19 ]
  %29 = phi i64 [ %59, %56 ], [ 2, %19 ]
  %.062.i.i = phi i64 [ %.1.i.i, %56 ], [ 1, %19 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %31

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %23, align 4, !tbaa !90
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw float, ptr %17, i64 %29
  %33 = load float, ptr %32, align 4, !tbaa !90
  %34 = getelementptr float, ptr %14, i64 %29
  %35 = load float, ptr %34, align 4, !tbaa !90
  %36 = getelementptr i64, ptr %16, i64 %29
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = fcmp ogt float %33, %35
  br i1 %38, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %31
  %39 = getelementptr inbounds nuw i64, ptr %18, i64 %29
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %41 = fcmp oeq float %33, %35
  %42 = icmp sgt i64 %40, %37
  %43 = and i1 %41, %42
  br i1 %43, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %51

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %31, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %44 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %33, %31 ], [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %45 = fcmp ogt float %24, %44
  br i1 %45, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %46 = getelementptr inbounds nuw i64, ptr %18, i64 %29
  %47 = load i64, ptr %46, align 8, !tbaa !69
  %48 = fcmp oeq float %24, %44
  %49 = icmp sgt i64 %26, %47
  %50 = and i1 %48, %49
  br i1 %50, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %56

51:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %52 = fcmp ogt float %24, %35
  br i1 %52, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %51
  %53 = fcmp oeq float %24, %35
  %54 = icmp sgt i64 %26, %37
  %55 = and i1 %53, %54
  br i1 %55, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %56

56:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink71.i.i = phi float [ %44, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %35, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %47, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %37, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %28, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %57 = getelementptr inbounds nuw float, ptr %17, i64 %.062.i.i
  store float %.sink71.i.i, ptr %57, align 4, !tbaa !90
  %58 = getelementptr inbounds nuw i64, ptr %18, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %58, align 8, !tbaa !69
  %59 = shl i64 %.1.i.i, 1
  %60 = or disjoint i64 %59, 1
  %61 = icmp ugt i64 %59, %22
  br i1 %61, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !150

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %56, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %51, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %56 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %51 ]
  %.pre68.i.i = load float, ptr %23, align 4, !tbaa !90
  %.pre69.i.i = load i64, ptr %25, align 8, !tbaa !69
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %19
  %62 = phi i64 [ %26, %19 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %63 = phi float [ %24, %19 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %19 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %64 = getelementptr inbounds nuw float, ptr %17, i64 %.0.lcssa.i.i
  store float %63, ptr %64, align 4, !tbaa !90
  %65 = getelementptr inbounds nuw i64, ptr %18, i64 %.0.lcssa.i.i
  store i64 %62, ptr %65, align 8, !tbaa !69
  %66 = xor i64 %.03740.i, -1
  %67 = add i64 %11, %66
  %68 = getelementptr inbounds nuw float, ptr %14, i64 %67
  store float %20, ptr %68, align 4, !tbaa !90
  %69 = getelementptr inbounds nuw i64, ptr %16, i64 %67
  store i64 %21, ptr %69, align 8, !tbaa !69
  %.not.i = icmp ne i64 %21, -1
  %70 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %70
  %71 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %71, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !151

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %10
  %.037.lcssa.i = phi i64 [ 0, %10 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %72 = getelementptr inbounds nuw float, ptr %14, i64 %11
  %73 = sub i64 0, %.037.lcssa.i
  %74 = getelementptr inbounds float, ptr %72, i64 %73
  %75 = shl i64 %.037.lcssa.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %74, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw i64, ptr %16, i64 %11
  %77 = getelementptr inbounds i64, ptr %76, i64 %73
  %78 = shl i64 %.037.lcssa.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %77, i64 %78, i1 false)
  %79 = icmp ult i64 %.037.lcssa.i, %11
  br i1 %79, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %82, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %80 = getelementptr inbounds nuw float, ptr %14, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %80, align 4, !tbaa !90
  %81 = getelementptr inbounds nuw i64, ptr %16, i64 %.242.i
  store i64 -1, ptr %81, align 8, !tbaa !69
  %82 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %82, %11
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !152

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %83 = add nuw i64 %.04, 1
  %84 = load i64, ptr %4, align 8, !tbaa !146
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %10, label %._crit_edge, !llvm.loop !153
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #18 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !146
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %109

16:                                               ; preds = %6
  %17 = xor i64 %12, -1
  %18 = add i64 %14, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 0, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 %18, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 1, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  store i32 0, ptr %10, align 4, !tbaa !72
  %19 = load i32, ptr %0, align 4, !tbaa !72
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %20 = load i64, ptr %8, align 8, !tbaa !69
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %8, align 8, !tbaa !69
  %22 = load i64, ptr %7, align 8, !tbaa !69
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = load ptr, ptr %3, align 8, !tbaa !66
  %31 = load i64, ptr %5, align 8, !tbaa !69
  %32 = load i64, ptr %4, align 8, !tbaa !69
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph41.split, label %._crit_edge42

.lr.ph41.split:                                   ; preds = %.lr.ph41, %._crit_edge
  %34 = phi i64 [ %54, %._crit_edge ], [ %21, %.lr.ph41 ]
  %35 = phi i64 [ %55, %._crit_edge ], [ %32, %.lr.ph41 ]
  %36 = phi i64 [ %56, %._crit_edge ], [ %32, %.lr.ph41 ]
  %.039 = phi i64 [ %57, %._crit_edge ], [ %22, %.lr.ph41 ]
  %37 = add i64 %.039, %12
  %38 = load i64, ptr %27, align 8, !tbaa !65
  %39 = mul nsw i64 %38, %37
  %40 = getelementptr inbounds float, ptr %26, i64 %39
  %41 = getelementptr inbounds i64, ptr %29, i64 %39
  %42 = load i64, ptr %5, align 8, !tbaa !69
  %43 = sub i64 %36, %42
  %44 = load i64, ptr %11, align 8, !tbaa !145
  %45 = sub i64 %37, %44
  %46 = mul i64 %45, %43
  %47 = getelementptr inbounds nuw float, ptr %30, i64 %46
  %48 = sub i64 0, %42
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  %50 = icmp ult i64 %42, %36
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph41.split
  %51 = load float, ptr %40, align 4, !tbaa !90
  %52 = getelementptr inbounds i8, ptr %40, i64 -4
  %53 = getelementptr inbounds i8, ptr %41, i64 -8
  br label %60

._crit_edge.loopexit:                             ; preds = %105
  %.pre44 = load i64, ptr %8, align 8, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph41.split
  %54 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %34, %.lr.ph41.split ]
  %55 = phi i64 [ %106, %._crit_edge.loopexit ], [ %35, %.lr.ph41.split ]
  %56 = phi i64 [ %106, %._crit_edge.loopexit ], [ %36, %.lr.ph41.split ]
  %57 = add nuw i64 %.039, 1
  %58 = add i64 %54, 1
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph41.split, label %._crit_edge42, !llvm.loop !154

60:                                               ; preds = %.lr.ph, %105
  %61 = phi i64 [ %35, %.lr.ph ], [ %106, %105 ]
  %.03236 = phi i64 [ %42, %.lr.ph ], [ %107, %105 ]
  %.03335 = phi float [ %51, %.lr.ph ], [ %.1, %105 ]
  %62 = getelementptr inbounds nuw float, ptr %49, i64 %.03236
  %63 = load float, ptr %62, align 4, !tbaa !90
  %64 = fcmp ogt float %.03335, %63
  br i1 %64, label %65, label %105

65:                                               ; preds = %60
  %66 = load i64, ptr %27, align 8, !tbaa !65
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %65
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %52, i64 %66
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.preheader.i
  %68 = phi i64 [ %100, %96 ], [ 3, %.lr.ph.preheader.i ]
  %69 = phi i64 [ %99, %96 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %96 ], [ 1, %.lr.ph.preheader.i ]
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %71

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !90
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw float, ptr %52, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !90
  %74 = getelementptr float, ptr %40, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !90
  %76 = getelementptr i64, ptr %41, i64 %69
  %77 = load i64, ptr %76, align 8, !tbaa !69
  %78 = fcmp ogt float %73, %75
  br i1 %78, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw i64, ptr %53, i64 %69
  %80 = load i64, ptr %79, align 8, !tbaa !69
  %81 = fcmp oeq float %73, %75
  %82 = icmp sgt i64 %80, %77
  %83 = and i1 %81, %82
  br i1 %83, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %91

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %71, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %84 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %73, %71 ], [ %73, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %85 = fcmp ogt float %63, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %86 = getelementptr inbounds nuw i64, ptr %53, i64 %69
  %87 = load i64, ptr %86, align 8, !tbaa !69
  %88 = fcmp oeq float %63, %84
  %89 = icmp sgt i64 %.03236, %87
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

91:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %92 = fcmp ogt float %63, %75
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %91
  %93 = fcmp oeq float %63, %75
  %94 = icmp sgt i64 %.03236, %77
  %95 = and i1 %93, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

96:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink63.i = phi float [ %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %75, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %87, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %97 = getelementptr inbounds nuw float, ptr %52, i64 %.056.i
  store float %.sink63.i, ptr %97, align 4, !tbaa !90
  %98 = getelementptr inbounds nuw i64, ptr %53, i64 %.056.i
  store i64 %.sink.i, ptr %98, align 8, !tbaa !69
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %66
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !155

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %91, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %96, %65
  %.0.lcssa.i = phi i64 [ 1, %65 ], [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw float, ptr %52, i64 %.0.lcssa.i
  store float %63, ptr %102, align 4, !tbaa !90
  %103 = getelementptr inbounds nuw i64, ptr %53, i64 %.0.lcssa.i
  store i64 %.03236, ptr %103, align 8, !tbaa !69
  %104 = load float, ptr %40, align 4, !tbaa !90
  %.pre = load i64, ptr %4, align 8, !tbaa !69
  br label %105

105:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %60
  %106 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %61, %60 ]
  %.1 = phi float [ %104, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.03335, %60 ]
  %107 = add nuw i64 %.03236, 1
  %108 = icmp ult i64 %107, %106
  br i1 %108, label %60, label %._crit_edge.loopexit, !llvm.loop !156

._crit_edge42:                                    ; preds = %._crit_edge, %.lr.ph41, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %109

109:                                              ; preds = %._crit_edge42, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !157 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE1EEENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9) #20 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %128, label %18

18:                                               ; preds = %10
  %19 = add i64 %17, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store i64 0, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 %19, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 1, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  store i32 0, ptr %14, align 4, !tbaa !72
  %20 = load i32, ptr %0, align 4, !tbaa !72
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %21 = load i64, ptr %12, align 8, !tbaa !69
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %12, align 8, !tbaa !69
  %23 = load i64, ptr %11, align 8, !tbaa !69
  %.not51 = icmp ugt i64 %23, %22
  br i1 %.not51, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %33

33:                                               ; preds = %.lr.ph48, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.046 = phi i64 [ %23, %.lr.ph48 ], [ %124, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #19
  store float 0x47EFFFFFE0000000, ptr %24, align 8, !tbaa !159
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, i64 16), ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %25, align 8, !tbaa !161
  %34 = load i64, ptr %27, align 8, !tbaa !65
  store i64 %34, ptr %26, align 8, !tbaa !163
  %35 = load ptr, ptr %28, align 8, !tbaa !62
  %36 = mul i64 %34, %.046
  %37 = getelementptr inbounds nuw float, ptr %35, i64 %36
  store ptr %37, ptr %29, align 8, !tbaa !165
  %38 = load ptr, ptr %30, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %36
  store ptr %39, ptr %31, align 8, !tbaa !166
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %.loopexit39, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %33, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %42, %.lr.ph46.i.i ], [ 0, %33 ]
  %40 = getelementptr inbounds nuw float, ptr %37, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %40, align 4, !tbaa !90
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %.045.i.i
  store i64 -1, ptr %41, align 8, !tbaa !69
  %42 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %42, %34
  br i1 %exitcond51.not.i.i, label %.loopexit39, label %.lr.ph46.i.i, !llvm.loop !147

.loopexit39:                                      ; preds = %.lr.ph46.i.i, %33
  %43 = load float, ptr %37, align 4, !tbaa !90
  store float %43, ptr %24, align 8, !tbaa !159
  %44 = load i32, ptr %32, align 8, !tbaa !54
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %.loopexit39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit39
  %.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %48
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %45
  store float 0.000000e+00, ptr %50, align 4, !tbaa !90
  %52 = icmp eq i32 %44, 1
  br i1 %52, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc31
  %53 = getelementptr i8, ptr %50, i64 4
  %54 = add nsw i64 %49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false), !tbaa !90
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc31, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.1 = phi ptr [ %51, %.noexc31 ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.033.1 = phi ptr [ %50, %.noexc31 ], [ %50, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %55 = load ptr, ptr %4, align 8, !tbaa !66
  %56 = mul nsw i64 %.046, %45
  %57 = getelementptr inbounds float, ptr %55, i64 %56
  %58 = load i64, ptr %5, align 8, !tbaa !69
  %.not50 = icmp eq i64 %58, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %119 unwind label %.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit
  %.03043 = phi i64 [ %116, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %59 = load ptr, ptr %6, align 8, !tbaa !71
  %60 = load ptr, ptr %7, align 8, !tbaa !67
  %61 = load i64, ptr %8, align 8, !tbaa !69
  %62 = mul i64 %61, %.03043
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load ptr, ptr %59, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(356) %59, ptr noundef %63, ptr noundef %.sroa.033.1, i64 noundef 1)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %.lr.ph
  %68 = load i64, ptr %9, align 8, !tbaa !55
  %69 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %57, ptr noundef %.sroa.033.1, i64 noundef %68)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit unwind label %.loopexit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit: ; preds = %67
  %70 = load float, ptr %24, align 8, !tbaa !159
  %71 = fcmp ogt float %70, %69
  br i1 %71, label %72, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit

72:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit
  %73 = load i64, ptr %26, align 8, !tbaa !163
  %74 = load ptr, ptr %29, align 8, !tbaa !165
  %75 = load ptr, ptr %31, align 8, !tbaa !166
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  %78 = icmp ult i64 %73, 2
  br i1 %78, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %72
  %.phi.trans.insert.i.i = getelementptr inbounds nuw float, ptr %76, i64 %73
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.preheader.i.i
  %79 = phi i64 [ %111, %107 ], [ 3, %.lr.ph.preheader.i.i ]
  %80 = phi i64 [ %110, %107 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %107 ], [ 1, %.lr.ph.preheader.i.i ]
  %81 = icmp eq i64 %80, %73
  br i1 %81, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %82

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !90
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

82:                                               ; preds = %.lr.ph.i.i
  %83 = getelementptr inbounds nuw float, ptr %76, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !90
  %85 = getelementptr float, ptr %74, i64 %80
  %86 = load float, ptr %85, align 4, !tbaa !90
  %87 = getelementptr i64, ptr %75, i64 %80
  %88 = load i64, ptr %87, align 8, !tbaa !69
  %89 = fcmp ogt float %84, %86
  br i1 %89, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %82
  %90 = getelementptr inbounds nuw i64, ptr %77, i64 %80
  %91 = load i64, ptr %90, align 8, !tbaa !69
  %92 = fcmp oeq float %84, %86
  %93 = icmp sgt i64 %91, %88
  %94 = and i1 %92, %93
  br i1 %94, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %102

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %82, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %95 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %84, %82 ], [ %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %96 = fcmp ogt float %69, %95
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %97 = getelementptr inbounds nuw i64, ptr %77, i64 %80
  %98 = load i64, ptr %97, align 8, !tbaa !69
  %99 = fcmp oeq float %69, %95
  %100 = icmp sgt i64 %.03043, %98
  %101 = and i1 %99, %100
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %107

102:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %103 = fcmp ogt float %69, %86
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %102
  %104 = fcmp oeq float %69, %86
  %105 = icmp sgt i64 %.03043, %88
  %106 = and i1 %104, %105
  br i1 %106, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %107

107:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i = phi float [ %95, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %98, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %108 = getelementptr inbounds nuw float, ptr %76, i64 %.056.i.i
  store float %.sink63.i.i, ptr %108, align 4, !tbaa !90
  %109 = getelementptr inbounds nuw i64, ptr %77, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %109, align 8, !tbaa !69
  %110 = shl i64 %.1.i.i, 1
  %111 = or disjoint i64 %110, 1
  %112 = icmp ugt i64 %110, %73
  br i1 %112, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !155

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %107, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %102, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %72
  %.0.lcssa.i.i = phi i64 [ 1, %72 ], [ %.056.i.i, %102 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %107 ]
  %113 = getelementptr inbounds nuw float, ptr %76, i64 %.0.lcssa.i.i
  store float %69, ptr %113, align 4, !tbaa !90
  %114 = getelementptr inbounds nuw i64, ptr %77, i64 %.0.lcssa.i.i
  store i64 %.03043, ptr %114, align 8, !tbaa !69
  %115 = load float, ptr %74, align 4, !tbaa !90
  store float %115, ptr %24, align 8, !tbaa !159
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit: ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i
  %116 = add nuw i64 %.03043, 1
  %117 = load i64, ptr %5, align 8, !tbaa !69
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !167

119:                                              ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.033.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %120

120:                                              ; preds = %119
  %121 = ptrtoint ptr %.sroa.9.1 to i64
  %122 = ptrtoint ptr %.sroa.033.1 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.1, i64 noundef %123) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %119, %120
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #19
  %124 = add nuw i64 %.046, 1
  %125 = load i64, ptr %12, align 8, !tbaa !69
  %126 = add i64 %125, 1
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %33, label %._crit_edge49

._crit_edge49:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %128

128:                                              ; preds = %._crit_edge49, %10
  ret void

.loopexit:                                        ; preds = %.lr.ph, %67
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %48, %._crit_edge
  %lpad.loopexit40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit40, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp.loopexit.split-lp ]
  %129 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %129) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, i64 noundef %2) unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !159
  %6 = fcmp ogt float %5, %1
  br i1 %6, label %7, label %54

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = icmp ult i64 %9, 2
  br i1 %16, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %14, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %17 = phi i64 [ %49, %45 ], [ 3, %.lr.ph.preheader.i ]
  %18 = phi i64 [ %48, %45 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %45 ], [ 1, %.lr.ph.preheader.i ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %20

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !90
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw float, ptr %14, i64 %18
  %22 = load float, ptr %21, align 4, !tbaa !90
  %23 = getelementptr float, ptr %11, i64 %18
  %24 = load float, ptr %23, align 4, !tbaa !90
  %25 = getelementptr i64, ptr %13, i64 %18
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = fcmp ogt float %22, %24
  br i1 %27, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %20
  %28 = getelementptr inbounds nuw i64, ptr %15, i64 %18
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %30 = fcmp oeq float %22, %24
  %31 = icmp sgt i64 %29, %26
  %32 = and i1 %30, %31
  br i1 %32, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %40

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %20, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %33 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %22, %20 ], [ %22, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %34 = fcmp ogt float %1, %33
  br i1 %34, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %35 = getelementptr inbounds nuw i64, ptr %15, i64 %18
  %36 = load i64, ptr %35, align 8, !tbaa !69
  %37 = fcmp oeq float %1, %33
  %38 = icmp sgt i64 %2, %36
  %39 = and i1 %37, %38
  br i1 %39, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %45

40:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %41 = fcmp ogt float %1, %24
  br i1 %41, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %40
  %42 = fcmp oeq float %1, %24
  %43 = icmp sgt i64 %2, %26
  %44 = and i1 %42, %43
  br i1 %44, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %45

45:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink63.i = phi float [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %24, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %36, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %26, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %18, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %17, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %46 = getelementptr inbounds nuw float, ptr %14, i64 %.056.i
  store float %.sink63.i, ptr %46, align 4, !tbaa !90
  %47 = getelementptr inbounds nuw i64, ptr %15, i64 %.056.i
  store i64 %.sink.i, ptr %47, align 8, !tbaa !69
  %48 = shl i64 %.1.i, 1
  %49 = or disjoint i64 %48, 1
  %50 = icmp ugt i64 %48, %9
  br i1 %50, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !155

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %40, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %45, %7
  %.0.lcssa.i = phi i64 [ 1, %7 ], [ %.1.i, %45 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %40 ]
  %51 = getelementptr inbounds nuw float, ptr %14, i64 %.0.lcssa.i
  store float %1, ptr %51, align 4, !tbaa !90
  %52 = getelementptr inbounds nuw i64, ptr %15, i64 %.0.lcssa.i
  store i64 %2, ptr %52, align 8, !tbaa !69
  %53 = load float, ptr %11, align 4, !tbaa !90
  store float %53, ptr %4, align 8, !tbaa !159
  br label %54

54:                                               ; preds = %3, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %.not46.i = icmp eq i64 %3, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  br label %10

10:                                               ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %62, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %11 = load float, ptr %5, align 4, !tbaa !90
  %12 = load i64, ptr %7, align 8, !tbaa !69
  %13 = sub nuw i64 %3, %.041.i
  %14 = getelementptr inbounds nuw float, ptr %8, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !90
  %16 = getelementptr inbounds nuw i64, ptr %9, i64 %13
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %18 = icmp ult i64 %13, 2
  br i1 %18, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %47
  %19 = phi i64 [ %51, %47 ], [ 3, %10 ]
  %20 = phi i64 [ %50, %47 ], [ 2, %10 ]
  %.062.i.i = phi i64 [ %.1.i.i, %47 ], [ 1, %10 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %22

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %14, align 4, !tbaa !90
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw float, ptr %8, i64 %20
  %24 = load float, ptr %23, align 4, !tbaa !90
  %25 = getelementptr float, ptr %5, i64 %20
  %26 = load float, ptr %25, align 4, !tbaa !90
  %27 = getelementptr i64, ptr %7, i64 %20
  %28 = load i64, ptr %27, align 8, !tbaa !69
  %29 = fcmp ogt float %24, %26
  br i1 %29, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %22
  %30 = getelementptr inbounds nuw i64, ptr %9, i64 %20
  %31 = load i64, ptr %30, align 8, !tbaa !69
  %32 = fcmp oeq float %24, %26
  %33 = icmp sgt i64 %31, %28
  %34 = and i1 %32, %33
  br i1 %34, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %42

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %22, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %35 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %24, %22 ], [ %24, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %36 = fcmp ogt float %15, %35
  br i1 %36, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %37 = getelementptr inbounds nuw i64, ptr %9, i64 %20
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %39 = fcmp oeq float %15, %35
  %40 = icmp sgt i64 %17, %38
  %41 = and i1 %39, %40
  br i1 %41, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %47

42:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %43 = fcmp ogt float %15, %26
  br i1 %43, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %42
  %44 = fcmp oeq float %15, %26
  %45 = icmp sgt i64 %17, %28
  %46 = and i1 %44, %45
  br i1 %46, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %47

47:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink71.i.i = phi float [ %35, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %26, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %28, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %20, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %19, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %48 = getelementptr inbounds nuw float, ptr %8, i64 %.062.i.i
  store float %.sink71.i.i, ptr %48, align 4, !tbaa !90
  %49 = getelementptr inbounds nuw i64, ptr %9, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %49, align 8, !tbaa !69
  %50 = shl i64 %.1.i.i, 1
  %51 = or disjoint i64 %50, 1
  %52 = icmp ugt i64 %50, %13
  br i1 %52, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !150

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %47, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %42, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %47 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %42 ]
  %.pre68.i.i = load float, ptr %14, align 4, !tbaa !90
  %.pre69.i.i = load i64, ptr %16, align 8, !tbaa !69
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %10
  %53 = phi i64 [ %17, %10 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %54 = phi float [ %15, %10 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %10 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %55 = getelementptr inbounds nuw float, ptr %8, i64 %.0.lcssa.i.i
  store float %54, ptr %55, align 4, !tbaa !90
  %56 = getelementptr inbounds nuw i64, ptr %9, i64 %.0.lcssa.i.i
  store i64 %53, ptr %56, align 8, !tbaa !69
  %57 = xor i64 %.03740.i, -1
  %58 = add i64 %3, %57
  %59 = getelementptr inbounds nuw float, ptr %5, i64 %58
  store float %11, ptr %59, align 4, !tbaa !90
  %60 = getelementptr inbounds nuw i64, ptr %7, i64 %58
  store i64 %12, ptr %60, align 8, !tbaa !69
  %.not.i = icmp ne i64 %12, -1
  %61 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %61
  %62 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %62, %3
  br i1 %exitcond.not.i, label %._crit_edge.i, label %10, !llvm.loop !151

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %1
  %.037.lcssa.i = phi i64 [ 0, %1 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %63 = getelementptr inbounds nuw float, ptr %5, i64 %3
  %64 = sub i64 0, %.037.lcssa.i
  %65 = getelementptr inbounds float, ptr %63, i64 %64
  %66 = shl i64 %.037.lcssa.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %65, i64 %66, i1 false)
  %67 = getelementptr inbounds nuw i64, ptr %7, i64 %3
  %68 = getelementptr inbounds i64, ptr %67, i64 %64
  %69 = shl i64 %.037.lcssa.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %68, i64 %69, i1 false)
  %70 = icmp ult i64 %.037.lcssa.i, %3
  br i1 %70, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %73, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %71 = getelementptr inbounds nuw float, ptr %5, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %71, align 4, !tbaa !90
  %72 = getelementptr inbounds nuw i64, ptr %7, i64 %.242.i
  store i64 -1, ptr %72, align 8, !tbaa !69
  %73 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %73, %3
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !152

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %4, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %5, align 8, !tbaa !169
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load i64, ptr %7, align 8, !tbaa !81
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %3
  ret void

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %7, align 8, !tbaa !81
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %14 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %12, %.lr.ph ]
  %15 = phi i64 [ %22, %.lr.ph.splitthread-pre-split ], [ %2, %.lr.ph ]
  %.06 = phi i64 [ %23, %.lr.ph.splitthread-pre-split ], [ %1, %.lr.ph ]
  %16 = mul i64 %14, %.06
  %17 = getelementptr inbounds nuw float, ptr %9, i64 %16
  %18 = getelementptr inbounds nuw i64, ptr %11, i64 %16
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %21, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %19, align 4, !tbaa !90
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %.045.i
  store i64 -1, ptr %20, align 8, !tbaa !69
  %21 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %21, %14
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !170

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8, !tbaa !169
  br label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %22 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %15, %.lr.ph.split ]
  %23 = add nuw i64 %.06, 1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !171
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #15 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !69
  store ptr %3, ptr %7, align 8, !tbaa !66
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE11add_resultsEmmPKf.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !169
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit, %1
  ret void

10:                                               ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.04 = phi i64 [ %3, %.lr.ph ], [ %83, %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %11 = load i64, ptr %7, align 8, !tbaa !81
  %12 = load ptr, ptr %8, align 8, !tbaa !78
  %13 = mul i64 %11, %.04
  %14 = getelementptr inbounds nuw float, ptr %12, i64 %13
  %15 = load ptr, ptr %9, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %13
  %.not46.i = icmp eq i64 %11, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %19

19:                                               ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %71, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %20 = load float, ptr %14, align 4, !tbaa !90
  %21 = load i64, ptr %16, align 8, !tbaa !69
  %22 = sub nuw i64 %11, %.041.i
  %23 = getelementptr inbounds nuw float, ptr %17, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !90
  %25 = getelementptr inbounds nuw i64, ptr %18, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = icmp ult i64 %22, 2
  br i1 %27, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %56
  %28 = phi i64 [ %60, %56 ], [ 3, %19 ]
  %29 = phi i64 [ %59, %56 ], [ 2, %19 ]
  %.062.i.i = phi i64 [ %.1.i.i, %56 ], [ 1, %19 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %31

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %23, align 4, !tbaa !90
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw float, ptr %17, i64 %29
  %33 = load float, ptr %32, align 4, !tbaa !90
  %34 = getelementptr float, ptr %14, i64 %29
  %35 = load float, ptr %34, align 4, !tbaa !90
  %36 = getelementptr i64, ptr %16, i64 %29
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = fcmp olt float %33, %35
  br i1 %38, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %31
  %39 = getelementptr inbounds nuw i64, ptr %18, i64 %29
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %41 = fcmp oeq float %33, %35
  %42 = icmp slt i64 %40, %37
  %43 = and i1 %41, %42
  br i1 %43, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %51

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %31, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %44 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %33, %31 ], [ %33, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %45 = fcmp olt float %24, %44
  br i1 %45, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %46 = getelementptr inbounds nuw i64, ptr %18, i64 %29
  %47 = load i64, ptr %46, align 8, !tbaa !69
  %48 = fcmp oeq float %24, %44
  %49 = icmp slt i64 %26, %47
  %50 = and i1 %48, %49
  br i1 %50, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %56

51:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %52 = fcmp olt float %24, %35
  br i1 %52, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i:          ; preds = %51
  %53 = fcmp oeq float %24, %35
  %54 = icmp slt i64 %26, %37
  %55 = and i1 %53, %54
  br i1 %55, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %56

56:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i
  %.sink71.i.i = phi float [ %44, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %35, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %47, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %37, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %29, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %28, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %57 = getelementptr inbounds nuw float, ptr %17, i64 %.062.i.i
  store float %.sink71.i.i, ptr %57, align 4, !tbaa !90
  %58 = getelementptr inbounds nuw i64, ptr %18, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %58, align 8, !tbaa !69
  %59 = shl i64 %.1.i.i, 1
  %60 = or disjoint i64 %59, 1
  %61 = icmp ugt i64 %59, %22
  br i1 %61, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !172

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %56, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %51, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %56 ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %51 ]
  %.pre68.i.i = load float, ptr %23, align 4, !tbaa !90
  %.pre69.i.i = load i64, ptr %25, align 8, !tbaa !69
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, %19
  %62 = phi i64 [ %26, %19 ], [ %.pre69.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %63 = phi float [ %24, %19 ], [ %.pre68.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %19 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %64 = getelementptr inbounds nuw float, ptr %17, i64 %.0.lcssa.i.i
  store float %63, ptr %64, align 4, !tbaa !90
  %65 = getelementptr inbounds nuw i64, ptr %18, i64 %.0.lcssa.i.i
  store i64 %62, ptr %65, align 8, !tbaa !69
  %66 = xor i64 %.03740.i, -1
  %67 = add i64 %11, %66
  %68 = getelementptr inbounds nuw float, ptr %14, i64 %67
  store float %20, ptr %68, align 4, !tbaa !90
  %69 = getelementptr inbounds nuw i64, ptr %16, i64 %67
  store i64 %21, ptr %69, align 8, !tbaa !69
  %.not.i = icmp ne i64 %21, -1
  %70 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %70
  %71 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %71, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !173

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %10
  %.037.lcssa.i = phi i64 [ 0, %10 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %72 = getelementptr inbounds nuw float, ptr %14, i64 %11
  %73 = sub i64 0, %.037.lcssa.i
  %74 = getelementptr inbounds float, ptr %72, i64 %73
  %75 = shl i64 %.037.lcssa.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %74, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw i64, ptr %16, i64 %11
  %77 = getelementptr inbounds i64, ptr %76, i64 %73
  %78 = shl i64 %.037.lcssa.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %77, i64 %78, i1 false)
  %79 = icmp ult i64 %.037.lcssa.i, %11
  br i1 %79, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %82, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %80 = getelementptr inbounds nuw float, ptr %14, i64 %.242.i
  store float 0xC7EFFFFFE0000000, ptr %80, align 4, !tbaa !90
  %81 = getelementptr inbounds nuw i64, ptr %16, i64 %.242.i
  store i64 -1, ptr %81, align 8, !tbaa !69
  %82 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %82, %11
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !174

_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %83 = add nuw i64 %.04, 1
  %84 = load i64, ptr %4, align 8, !tbaa !169
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %10, label %._crit_edge, !llvm.loop !175
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE11add_resultsEmmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #18 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !169
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %109

16:                                               ; preds = %6
  %17 = xor i64 %12, -1
  %18 = add i64 %14, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 0, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 %18, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 1, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  store i32 0, ptr %10, align 4, !tbaa !72
  %19 = load i32, ptr %0, align 4, !tbaa !72
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %20 = load i64, ptr %8, align 8, !tbaa !69
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %8, align 8, !tbaa !69
  %22 = load i64, ptr %7, align 8, !tbaa !69
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = load ptr, ptr %3, align 8, !tbaa !66
  %31 = load i64, ptr %5, align 8, !tbaa !69
  %32 = load i64, ptr %4, align 8, !tbaa !69
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph41.split, label %._crit_edge42

.lr.ph41.split:                                   ; preds = %.lr.ph41, %._crit_edge
  %34 = phi i64 [ %54, %._crit_edge ], [ %21, %.lr.ph41 ]
  %35 = phi i64 [ %55, %._crit_edge ], [ %32, %.lr.ph41 ]
  %36 = phi i64 [ %56, %._crit_edge ], [ %32, %.lr.ph41 ]
  %.039 = phi i64 [ %57, %._crit_edge ], [ %22, %.lr.ph41 ]
  %37 = add i64 %.039, %12
  %38 = load i64, ptr %27, align 8, !tbaa !81
  %39 = mul nsw i64 %38, %37
  %40 = getelementptr inbounds float, ptr %26, i64 %39
  %41 = getelementptr inbounds i64, ptr %29, i64 %39
  %42 = load i64, ptr %5, align 8, !tbaa !69
  %43 = sub i64 %36, %42
  %44 = load i64, ptr %11, align 8, !tbaa !168
  %45 = sub i64 %37, %44
  %46 = mul i64 %45, %43
  %47 = getelementptr inbounds nuw float, ptr %30, i64 %46
  %48 = sub i64 0, %42
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  %50 = icmp ult i64 %42, %36
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph41.split
  %51 = load float, ptr %40, align 4, !tbaa !90
  %52 = getelementptr inbounds i8, ptr %40, i64 -4
  %53 = getelementptr inbounds i8, ptr %41, i64 -8
  br label %60

._crit_edge.loopexit:                             ; preds = %105
  %.pre44 = load i64, ptr %8, align 8, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph41.split
  %54 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %34, %.lr.ph41.split ]
  %55 = phi i64 [ %106, %._crit_edge.loopexit ], [ %35, %.lr.ph41.split ]
  %56 = phi i64 [ %106, %._crit_edge.loopexit ], [ %36, %.lr.ph41.split ]
  %57 = add nuw i64 %.039, 1
  %58 = add i64 %54, 1
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph41.split, label %._crit_edge42, !llvm.loop !176

60:                                               ; preds = %.lr.ph, %105
  %61 = phi i64 [ %35, %.lr.ph ], [ %106, %105 ]
  %.03236 = phi i64 [ %42, %.lr.ph ], [ %107, %105 ]
  %.03335 = phi float [ %51, %.lr.ph ], [ %.1, %105 ]
  %62 = getelementptr inbounds nuw float, ptr %49, i64 %.03236
  %63 = load float, ptr %62, align 4, !tbaa !90
  %64 = fcmp olt float %.03335, %63
  br i1 %64, label %65, label %105

65:                                               ; preds = %60
  %66 = load i64, ptr %27, align 8, !tbaa !81
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %65
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %52, i64 %66
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.preheader.i
  %68 = phi i64 [ %100, %96 ], [ 3, %.lr.ph.preheader.i ]
  %69 = phi i64 [ %99, %96 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %96 ], [ 1, %.lr.ph.preheader.i ]
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %71

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !90
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw float, ptr %52, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !90
  %74 = getelementptr float, ptr %40, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !90
  %76 = getelementptr i64, ptr %41, i64 %69
  %77 = load i64, ptr %76, align 8, !tbaa !69
  %78 = fcmp olt float %73, %75
  br i1 %78, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw i64, ptr %53, i64 %69
  %80 = load i64, ptr %79, align 8, !tbaa !69
  %81 = fcmp oeq float %73, %75
  %82 = icmp slt i64 %80, %77
  %83 = and i1 %81, %82
  br i1 %83, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %91

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %71, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %84 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %73, %71 ], [ %73, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %85 = fcmp olt float %63, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %86 = getelementptr inbounds nuw i64, ptr %53, i64 %69
  %87 = load i64, ptr %86, align 8, !tbaa !69
  %88 = fcmp oeq float %63, %84
  %89 = icmp slt i64 %.03236, %87
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

91:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %92 = fcmp olt float %63, %75
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %91
  %93 = fcmp oeq float %63, %75
  %94 = icmp slt i64 %.03236, %77
  %95 = and i1 %93, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

96:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink63.i = phi float [ %84, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %75, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %87, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %77, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %68, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %97 = getelementptr inbounds nuw float, ptr %52, i64 %.056.i
  store float %.sink63.i, ptr %97, align 4, !tbaa !90
  %98 = getelementptr inbounds nuw i64, ptr %53, i64 %.056.i
  store i64 %.sink.i, ptr %98, align 8, !tbaa !69
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %66
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !177

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %91, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %96, %65
  %.0.lcssa.i = phi i64 [ 1, %65 ], [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw float, ptr %52, i64 %.0.lcssa.i
  store float %63, ptr %102, align 4, !tbaa !90
  %103 = getelementptr inbounds nuw i64, ptr %53, i64 %.0.lcssa.i
  store i64 %.03236, ptr %103, align 8, !tbaa !69
  %104 = load float, ptr %40, align 4, !tbaa !90
  %.pre = load i64, ptr %4, align 8, !tbaa !69
  br label %105

105:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %60
  %106 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %61, %60 ]
  %.1 = phi float [ %104, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.03335, %60 ]
  %107 = add nuw i64 %.03236, 1
  %108 = icmp ult i64 %107, %106
  br i1 %108, label %60, label %._crit_edge.loopexit, !llvm.loop !178

._crit_edge42:                                    ; preds = %._crit_edge, %.lr.ph41, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %109

109:                                              ; preds = %._crit_edge42, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_122search_with_decompressINS_14VectorDistanceILNS_10MetricTypeE0EEENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT_RT0_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9) #20 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !76
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %128, label %18

18:                                               ; preds = %10
  %19 = add i64 %17, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store i64 0, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 %19, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 1, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  store i32 0, ptr %14, align 4, !tbaa !72
  %20 = load i32, ptr %0, align 4, !tbaa !72
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %21 = load i64, ptr %12, align 8, !tbaa !69
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %12, align 8, !tbaa !69
  %23 = load i64, ptr %11, align 8, !tbaa !69
  %.not51 = icmp ugt i64 %23, %22
  br i1 %.not51, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %33

33:                                               ; preds = %.lr.ph48, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.046 = phi i64 [ %23, %.lr.ph48 ], [ %124, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #19
  store float 0xC7EFFFFFE0000000, ptr %24, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE, i64 16), ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %25, align 8, !tbaa !181
  %34 = load i64, ptr %27, align 8, !tbaa !81
  store i64 %34, ptr %26, align 8, !tbaa !183
  %35 = load ptr, ptr %28, align 8, !tbaa !78
  %36 = mul i64 %34, %.046
  %37 = getelementptr inbounds nuw float, ptr %35, i64 %36
  store ptr %37, ptr %29, align 8, !tbaa !185
  %38 = load ptr, ptr %30, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %36
  store ptr %39, ptr %31, align 8, !tbaa !186
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %.loopexit39, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %33, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %42, %.lr.ph46.i.i ], [ 0, %33 ]
  %40 = getelementptr inbounds nuw float, ptr %37, i64 %.045.i.i
  store float 0xC7EFFFFFE0000000, ptr %40, align 4, !tbaa !90
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %.045.i.i
  store i64 -1, ptr %41, align 8, !tbaa !69
  %42 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %42, %34
  br i1 %exitcond51.not.i.i, label %.loopexit39, label %.lr.ph46.i.i, !llvm.loop !170

.loopexit39:                                      ; preds = %.lr.ph46.i.i, %33
  %43 = load float, ptr %37, align 4, !tbaa !90
  store float %43, ptr %24, align 8, !tbaa !179
  %44 = load i32, ptr %32, align 8, !tbaa !54
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %.loopexit39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit39
  %.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %48
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %45
  store float 0.000000e+00, ptr %50, align 4, !tbaa !90
  %52 = icmp eq i32 %44, 1
  br i1 %52, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc31
  %53 = getelementptr i8, ptr %50, i64 4
  %54 = add nsw i64 %49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false), !tbaa !90
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc31, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.1 = phi ptr [ %51, %.noexc31 ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.033.1 = phi ptr [ %50, %.noexc31 ], [ %50, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %55 = load ptr, ptr %4, align 8, !tbaa !66
  %56 = mul nsw i64 %.046, %45
  %57 = getelementptr inbounds float, ptr %55, i64 %56
  %58 = load i64, ptr %5, align 8, !tbaa !69
  %.not50 = icmp eq i64 %58, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl.exit, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %119 unwind label %.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl.exit
  %.03043 = phi i64 [ %116, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl.exit ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %59 = load ptr, ptr %6, align 8, !tbaa !71
  %60 = load ptr, ptr %7, align 8, !tbaa !67
  %61 = load i64, ptr %8, align 8, !tbaa !69
  %62 = mul i64 %61, %.03043
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load ptr, ptr %59, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(356) %59, ptr noundef %63, ptr noundef %.sroa.033.1, i64 noundef 1)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %.lr.ph
  %68 = load i64, ptr %9, align 8, !tbaa !73
  %69 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %57, ptr noundef %.sroa.033.1, i64 noundef %68)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit unwind label %.loopexit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit: ; preds = %67
  %70 = load float, ptr %24, align 8, !tbaa !179
  %71 = fcmp olt float %70, %69
  br i1 %71, label %72, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl.exit

72:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit
  %73 = load i64, ptr %26, align 8, !tbaa !183
  %74 = load ptr, ptr %29, align 8, !tbaa !185
  %75 = load ptr, ptr %31, align 8, !tbaa !186
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  %78 = icmp ult i64 %73, 2
  br i1 %78, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %72
  %.phi.trans.insert.i.i = getelementptr inbounds nuw float, ptr %76, i64 %73
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.preheader.i.i
  %79 = phi i64 [ %111, %107 ], [ 3, %.lr.ph.preheader.i.i ]
  %80 = phi i64 [ %110, %107 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %107 ], [ 1, %.lr.ph.preheader.i.i ]
  %81 = icmp eq i64 %80, %73
  br i1 %81, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %82

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !90
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

82:                                               ; preds = %.lr.ph.i.i
  %83 = getelementptr inbounds nuw float, ptr %76, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !90
  %85 = getelementptr float, ptr %74, i64 %80
  %86 = load float, ptr %85, align 4, !tbaa !90
  %87 = getelementptr i64, ptr %75, i64 %80
  %88 = load i64, ptr %87, align 8, !tbaa !69
  %89 = fcmp olt float %84, %86
  br i1 %89, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %82
  %90 = getelementptr inbounds nuw i64, ptr %77, i64 %80
  %91 = load i64, ptr %90, align 8, !tbaa !69
  %92 = fcmp oeq float %84, %86
  %93 = icmp slt i64 %91, %88
  %94 = and i1 %92, %93
  br i1 %94, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %102

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %82, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %95 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %84, %82 ], [ %84, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %96 = fcmp olt float %69, %95
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %97 = getelementptr inbounds nuw i64, ptr %77, i64 %80
  %98 = load i64, ptr %97, align 8, !tbaa !69
  %99 = fcmp oeq float %69, %95
  %100 = icmp slt i64 %.03043, %98
  %101 = and i1 %99, %100
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %107

102:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %103 = fcmp olt float %69, %86
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i:          ; preds = %102
  %104 = fcmp oeq float %69, %86
  %105 = icmp slt i64 %.03043, %88
  %106 = and i1 %104, %105
  br i1 %106, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %107

107:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i = phi float [ %95, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %86, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %98, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %88, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %80, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %79, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %108 = getelementptr inbounds nuw float, ptr %76, i64 %.056.i.i
  store float %.sink63.i.i, ptr %108, align 4, !tbaa !90
  %109 = getelementptr inbounds nuw i64, ptr %77, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %109, align 8, !tbaa !69
  %110 = shl i64 %.1.i.i, 1
  %111 = or disjoint i64 %110, 1
  %112 = icmp ugt i64 %110, %73
  br i1 %112, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !177

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %107, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %102, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %72
  %.0.lcssa.i.i = phi i64 [ 1, %72 ], [ %.056.i.i, %102 ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %107 ]
  %113 = getelementptr inbounds nuw float, ptr %76, i64 %.0.lcssa.i.i
  store float %69, ptr %113, align 4, !tbaa !90
  %114 = getelementptr inbounds nuw i64, ptr %77, i64 %.0.lcssa.i.i
  store i64 %.03043, ptr %114, align 8, !tbaa !69
  %115 = load float, ptr %74, align 4, !tbaa !90
  store float %115, ptr %24, align 8, !tbaa !179
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl.exit: ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i
  %116 = add nuw i64 %.03043, 1
  %117 = load i64, ptr %5, align 8, !tbaa !69
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !187

119:                                              ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.033.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %120

120:                                              ; preds = %119
  %121 = ptrtoint ptr %.sroa.9.1 to i64
  %122 = ptrtoint ptr %.sroa.033.1 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.1, i64 noundef %123) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %119, %120
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #19
  %124 = add nuw i64 %.046, 1
  %125 = load i64, ptr %12, align 8, !tbaa !69
  %126 = add i64 %125, 1
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %33, label %._crit_edge49

._crit_edge49:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %128

128:                                              ; preds = %._crit_edge49, %10
  ret void

.loopexit:                                        ; preds = %.lr.ph, %67
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %48, %._crit_edge
  %lpad.loopexit40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit40, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp.loopexit.split-lp ]
  %129 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %129) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, i64 noundef %2) unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !179
  %6 = fcmp olt float %5, %1
  br i1 %6, label %7, label %54

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = icmp ult i64 %9, 2
  br i1 %16, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %14, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %17 = phi i64 [ %49, %45 ], [ 3, %.lr.ph.preheader.i ]
  %18 = phi i64 [ %48, %45 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %45 ], [ 1, %.lr.ph.preheader.i ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %20

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !90
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw float, ptr %14, i64 %18
  %22 = load float, ptr %21, align 4, !tbaa !90
  %23 = getelementptr float, ptr %11, i64 %18
  %24 = load float, ptr %23, align 4, !tbaa !90
  %25 = getelementptr i64, ptr %13, i64 %18
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = fcmp olt float %22, %24
  br i1 %27, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %20
  %28 = getelementptr inbounds nuw i64, ptr %15, i64 %18
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %30 = fcmp oeq float %22, %24
  %31 = icmp slt i64 %29, %26
  %32 = and i1 %30, %31
  br i1 %32, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %40

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %20, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %33 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %22, %20 ], [ %22, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %34 = fcmp olt float %1, %33
  br i1 %34, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %35 = getelementptr inbounds nuw i64, ptr %15, i64 %18
  %36 = load i64, ptr %35, align 8, !tbaa !69
  %37 = fcmp oeq float %1, %33
  %38 = icmp slt i64 %2, %36
  %39 = and i1 %37, %38
  br i1 %39, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %45

40:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %41 = fcmp olt float %1, %24
  br i1 %41, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %40
  %42 = fcmp oeq float %1, %24
  %43 = icmp slt i64 %2, %26
  %44 = and i1 %42, %43
  br i1 %44, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %45

45:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink63.i = phi float [ %33, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %24, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %36, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %26, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %18, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %17, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %46 = getelementptr inbounds nuw float, ptr %14, i64 %.056.i
  store float %.sink63.i, ptr %46, align 4, !tbaa !90
  %47 = getelementptr inbounds nuw i64, ptr %15, i64 %.056.i
  store i64 %.sink.i, ptr %47, align 8, !tbaa !69
  %48 = shl i64 %.1.i, 1
  %49 = or disjoint i64 %48, 1
  %50 = icmp ugt i64 %48, %9
  br i1 %50, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !177

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %40, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %45, %7
  %.0.lcssa.i = phi i64 [ 1, %7 ], [ %.1.i, %45 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %40 ]
  %51 = getelementptr inbounds nuw float, ptr %14, i64 %.0.lcssa.i
  store float %1, ptr %51, align 4, !tbaa !90
  %52 = getelementptr inbounds nuw i64, ptr %15, i64 %.0.lcssa.i
  store i64 %2, ptr %52, align 8, !tbaa !69
  %53 = load float, ptr %11, align 4, !tbaa !90
  store float %53, ptr %4, align 8, !tbaa !179
  br label %54

54:                                               ; preds = %3, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %.not46.i = icmp eq i64 %3, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  br label %10

10:                                               ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %62, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %11 = load float, ptr %5, align 4, !tbaa !90
  %12 = load i64, ptr %7, align 8, !tbaa !69
  %13 = sub nuw i64 %3, %.041.i
  %14 = getelementptr inbounds nuw float, ptr %8, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !90
  %16 = getelementptr inbounds nuw i64, ptr %9, i64 %13
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %18 = icmp ult i64 %13, 2
  br i1 %18, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %47
  %19 = phi i64 [ %51, %47 ], [ 3, %10 ]
  %20 = phi i64 [ %50, %47 ], [ 2, %10 ]
  %.062.i.i = phi i64 [ %.1.i.i, %47 ], [ 1, %10 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %22

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %14, align 4, !tbaa !90
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw float, ptr %8, i64 %20
  %24 = load float, ptr %23, align 4, !tbaa !90
  %25 = getelementptr float, ptr %5, i64 %20
  %26 = load float, ptr %25, align 4, !tbaa !90
  %27 = getelementptr i64, ptr %7, i64 %20
  %28 = load i64, ptr %27, align 8, !tbaa !69
  %29 = fcmp olt float %24, %26
  br i1 %29, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %22
  %30 = getelementptr inbounds nuw i64, ptr %9, i64 %20
  %31 = load i64, ptr %30, align 8, !tbaa !69
  %32 = fcmp oeq float %24, %26
  %33 = icmp slt i64 %31, %28
  %34 = and i1 %32, %33
  br i1 %34, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %42

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %22, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %35 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %24, %22 ], [ %24, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %36 = fcmp olt float %15, %35
  br i1 %36, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %37 = getelementptr inbounds nuw i64, ptr %9, i64 %20
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %39 = fcmp oeq float %15, %35
  %40 = icmp slt i64 %17, %38
  %41 = and i1 %39, %40
  br i1 %41, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %47

42:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %43 = fcmp olt float %15, %26
  br i1 %43, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i:          ; preds = %42
  %44 = fcmp oeq float %15, %26
  %45 = icmp slt i64 %17, %28
  %46 = and i1 %44, %45
  br i1 %46, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %47

47:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i
  %.sink71.i.i = phi float [ %35, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %26, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %38, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %28, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %20, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %19, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %48 = getelementptr inbounds nuw float, ptr %8, i64 %.062.i.i
  store float %.sink71.i.i, ptr %48, align 4, !tbaa !90
  %49 = getelementptr inbounds nuw i64, ptr %9, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %49, align 8, !tbaa !69
  %50 = shl i64 %.1.i.i, 1
  %51 = or disjoint i64 %50, 1
  %52 = icmp ugt i64 %50, %13
  br i1 %52, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !172

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %47, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %42, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %47 ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %42 ]
  %.pre68.i.i = load float, ptr %14, align 4, !tbaa !90
  %.pre69.i.i = load i64, ptr %16, align 8, !tbaa !69
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, %10
  %53 = phi i64 [ %17, %10 ], [ %.pre69.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %54 = phi float [ %15, %10 ], [ %.pre68.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %10 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %55 = getelementptr inbounds nuw float, ptr %8, i64 %.0.lcssa.i.i
  store float %54, ptr %55, align 4, !tbaa !90
  %56 = getelementptr inbounds nuw i64, ptr %9, i64 %.0.lcssa.i.i
  store i64 %53, ptr %56, align 8, !tbaa !69
  %57 = xor i64 %.03740.i, -1
  %58 = add i64 %3, %57
  %59 = getelementptr inbounds nuw float, ptr %5, i64 %58
  store float %11, ptr %59, align 4, !tbaa !90
  %60 = getelementptr inbounds nuw i64, ptr %7, i64 %58
  store i64 %12, ptr %60, align 8, !tbaa !69
  %.not.i = icmp ne i64 %12, -1
  %61 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %61
  %62 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %62, %3
  br i1 %exitcond.not.i, label %._crit_edge.i, label %10, !llvm.loop !173

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %1
  %.037.lcssa.i = phi i64 [ 0, %1 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %63 = getelementptr inbounds nuw float, ptr %5, i64 %3
  %64 = sub i64 0, %.037.lcssa.i
  %65 = getelementptr inbounds float, ptr %63, i64 %64
  %66 = shl i64 %.037.lcssa.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %65, i64 %66, i1 false)
  %67 = getelementptr inbounds nuw i64, ptr %7, i64 %3
  %68 = getelementptr inbounds i64, ptr %67, i64 %64
  %69 = shl i64 %.037.lcssa.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %68, i64 %69, i1 false)
  %70 = icmp ult i64 %.037.lcssa.i, %3
  br i1 %70, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %73, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %71 = getelementptr inbounds nuw float, ptr %5, i64 %.242.i
  store float 0xC7EFFFFFE0000000, ptr %71, align 4, !tbaa !90
  %72 = getelementptr inbounds nuw i64, ptr %7, i64 %.242.i
  store i64 -1, ptr %72, align 8, !tbaa !69
  %73 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %73, %3
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !174

_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMinIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMinIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr nonnull readnone align 8 captures(none) %6, ptr nonnull readnone align 8 captures(none) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #20 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", align 8
  %17 = load i64, ptr %2, align 8, !tbaa !69
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %125, label %18

18:                                               ; preds = %11
  %19 = add i64 %17, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 0, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 %19, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store i64 1, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  store i32 0, ptr %15, align 4, !tbaa !72
  %20 = load i32, ptr %0, align 4, !tbaa !72
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !69
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !69
  %23 = load i64, ptr %12, align 8, !tbaa !69
  %.not47 = icmp ugt i64 %23, %22
  br i1 %.not47, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %34

34:                                               ; preds = %.lr.ph44, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.042 = phi i64 [ %23, %.lr.ph44 ], [ %121, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #19
  store float 0xC7EFFFFFE0000000, ptr %24, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE, i64 16), ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %25, align 8, !tbaa !181
  %35 = load i64, ptr %27, align 8, !tbaa !81
  store i64 %35, ptr %26, align 8, !tbaa !183
  %36 = load ptr, ptr %28, align 8, !tbaa !78
  %37 = mul i64 %35, %.042
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  store ptr %38, ptr %29, align 8, !tbaa !185
  %39 = load ptr, ptr %30, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %37
  store ptr %40, ptr %31, align 8, !tbaa !186
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %.loopexit35, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %34, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %43, %.lr.ph46.i.i ], [ 0, %34 ]
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %.045.i.i
  store float 0xC7EFFFFFE0000000, ptr %41, align 4, !tbaa !90
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %.045.i.i
  store i64 -1, ptr %42, align 8, !tbaa !69
  %43 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %43, %35
  br i1 %exitcond51.not.i.i, label %.loopexit35, label %.lr.ph46.i.i, !llvm.loop !170

.loopexit35:                                      ; preds = %.lr.ph46.i.i, %34
  %44 = load float, ptr %38, align 4, !tbaa !90
  store float %44, ptr %24, align 8, !tbaa !179
  %45 = load i64, ptr %32, align 8, !tbaa !188
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %.loopexit35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit35
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %48
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %45
  store float 0.000000e+00, ptr %50, align 4, !tbaa !90
  %52 = icmp eq i64 %45, 1
  br i1 %52, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %53 = getelementptr i8, ptr %50, i64 4
  %54 = add nsw i64 %49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false), !tbaa !90
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.7.1 = phi ptr [ %51, %.noexc30 ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.031.1 = phi ptr [ %50, %.noexc30 ], [ %50, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = load i64, ptr %33, align 8, !tbaa !83
  %57 = mul i64 %56, %.042
  %58 = getelementptr inbounds nuw float, ptr %55, i64 %57
  %59 = load i64, ptr %8, align 8, !tbaa !69
  %.not46 = icmp eq i64 %59, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl.exit, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %116 unwind label %.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl.exit
  %.02939 = phi i64 [ %113, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl.exit ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %60 = load ptr, ptr %9, align 8, !tbaa !67
  %61 = load i64, ptr %10, align 8, !tbaa !69
  %62 = mul i64 %61, %.02939
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef %63, ptr noundef %58)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %.lr.ph
  %66 = fadd float %64, 0.000000e+00
  %67 = load float, ptr %24, align 8, !tbaa !179
  %68 = fcmp olt float %67, %64
  br i1 %68, label %69, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl.exit

69:                                               ; preds = %65
  %70 = load i64, ptr %26, align 8, !tbaa !183
  %71 = load ptr, ptr %29, align 8, !tbaa !185
  %72 = load ptr, ptr %31, align 8, !tbaa !186
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  %75 = icmp ult i64 %70, 2
  br i1 %75, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %69
  %.phi.trans.insert.i.i = getelementptr inbounds nuw float, ptr %73, i64 %70
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %.lr.ph.preheader.i.i
  %76 = phi i64 [ %108, %104 ], [ 3, %.lr.ph.preheader.i.i ]
  %77 = phi i64 [ %107, %104 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %104 ], [ 1, %.lr.ph.preheader.i.i ]
  %78 = icmp eq i64 %77, %70
  br i1 %78, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %79

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !90
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

79:                                               ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw float, ptr %73, i64 %77
  %81 = load float, ptr %80, align 4, !tbaa !90
  %82 = getelementptr float, ptr %71, i64 %77
  %83 = load float, ptr %82, align 4, !tbaa !90
  %84 = getelementptr i64, ptr %72, i64 %77
  %85 = load i64, ptr %84, align 8, !tbaa !69
  %86 = fcmp olt float %81, %83
  br i1 %86, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %79
  %87 = getelementptr inbounds nuw i64, ptr %74, i64 %77
  %88 = load i64, ptr %87, align 8, !tbaa !69
  %89 = fcmp oeq float %81, %83
  %90 = icmp slt i64 %88, %85
  %91 = and i1 %89, %90
  br i1 %91, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %99

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %79, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %92 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %81, %79 ], [ %81, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %93 = fcmp olt float %64, %92
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %94 = getelementptr inbounds nuw i64, ptr %74, i64 %77
  %95 = load i64, ptr %94, align 8, !tbaa !69
  %96 = fcmp oeq float %64, %92
  %97 = icmp slt i64 %.02939, %95
  %98 = and i1 %96, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %104

99:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %100 = fcmp olt float %64, %83
  br i1 %100, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i:          ; preds = %99
  %101 = fcmp oeq float %64, %83
  %102 = icmp slt i64 %.02939, %85
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %104

104:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i = phi float [ %92, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %83, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %95, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %85, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %77, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %76, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %105 = getelementptr inbounds nuw float, ptr %73, i64 %.056.i.i
  store float %.sink63.i.i, ptr %105, align 4, !tbaa !90
  %106 = getelementptr inbounds nuw i64, ptr %74, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %106, align 8, !tbaa !69
  %107 = shl i64 %.1.i.i, 1
  %108 = or disjoint i64 %107, 1
  %109 = icmp ugt i64 %107, %70
  br i1 %109, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !177

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %104, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %99, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %69
  %.0.lcssa.i.i = phi i64 [ 1, %69 ], [ %.056.i.i, %99 ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %104 ]
  %110 = getelementptr inbounds nuw float, ptr %73, i64 %.0.lcssa.i.i
  store float %66, ptr %110, align 4, !tbaa !90
  %111 = getelementptr inbounds nuw i64, ptr %74, i64 %.0.lcssa.i.i
  store i64 %.02939, ptr %111, align 8, !tbaa !69
  %112 = load float, ptr %71, align 4, !tbaa !90
  store float %112, ptr %24, align 8, !tbaa !179
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandler10add_resultEfl.exit: ; preds = %65, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i
  %113 = add nuw i64 %.02939, 1
  %114 = load i64, ptr %8, align 8, !tbaa !69
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %.lr.ph, label %._crit_edge, !llvm.loop !189

116:                                              ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.031.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %117

117:                                              ; preds = %116
  %118 = ptrtoint ptr %.sroa.7.1 to i64
  %119 = ptrtoint ptr %.sroa.031.1 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.031.1, i64 noundef %120) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %116, %117
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #19
  %121 = add nuw i64 %.042, 1
  %122 = load i64, ptr %13, align 8, !tbaa !69
  %123 = add i64 %122, 1
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %34, label %._crit_edge45

._crit_edge45:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %125

125:                                              ; preds = %._crit_edge45, %11
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %48, %._crit_edge
  %lpad.loopexit36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit36, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp.loopexit.split-lp ]
  %126 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %126) #29
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #20 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %17 = load i64, ptr %2, align 8, !tbaa !69
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %130, label %18

18:                                               ; preds = %11
  %19 = add i64 %17, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 0, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 %19, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store i64 1, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  store i32 0, ptr %15, align 4, !tbaa !72
  %20 = load i32, ptr %0, align 4, !tbaa !72
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !69
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !69
  %23 = load i64, ptr %12, align 8, !tbaa !69
  %.not50 = icmp ugt i64 %23, %22
  br i1 %.not50, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %34

34:                                               ; preds = %.lr.ph47, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.045 = phi i64 [ %23, %.lr.ph47 ], [ %126, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #19
  store float 0x47EFFFFFE0000000, ptr %24, align 8, !tbaa !159
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, i64 16), ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %25, align 8, !tbaa !161
  %35 = load i64, ptr %27, align 8, !tbaa !65
  store i64 %35, ptr %26, align 8, !tbaa !163
  %36 = load ptr, ptr %28, align 8, !tbaa !62
  %37 = mul i64 %35, %.045
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  store ptr %38, ptr %29, align 8, !tbaa !165
  %39 = load ptr, ptr %30, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %37
  store ptr %40, ptr %31, align 8, !tbaa !166
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %.loopexit38, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %34, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %43, %.lr.ph46.i.i ], [ 0, %34 ]
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %41, align 4, !tbaa !90
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %.045.i.i
  store i64 -1, ptr %42, align 8, !tbaa !69
  %43 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %43, %35
  br i1 %exitcond51.not.i.i, label %.loopexit38, label %.lr.ph46.i.i, !llvm.loop !147

.loopexit38:                                      ; preds = %.lr.ph46.i.i, %34
  %44 = load float, ptr %38, align 4, !tbaa !90
  store float %44, ptr %24, align 8, !tbaa !159
  %45 = load i64, ptr %32, align 8, !tbaa !188
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %.loopexit38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit38
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %48
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %45
  store float 0.000000e+00, ptr %50, align 4, !tbaa !90
  %52 = icmp eq i64 %45, 1
  br i1 %52, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %53 = getelementptr i8, ptr %50, i64 4
  %54 = add nsw i64 %49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false), !tbaa !90
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.7.1 = phi ptr [ %51, %.noexc33 ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.034.1 = phi ptr [ %50, %.noexc33 ], [ %50, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = load i64, ptr %33, align 8, !tbaa !83
  %57 = mul i64 %56, %.045
  %58 = getelementptr inbounds nuw float, ptr %55, i64 %57
  %59 = load ptr, ptr %6, align 8, !tbaa !66
  %60 = load i64, ptr %7, align 8, !tbaa !69
  %61 = mul i64 %60, %.045
  %62 = getelementptr inbounds nuw float, ptr %59, i64 %61
  %63 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %62, i64 noundef %60)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %64 = load i64, ptr %8, align 8, !tbaa !69
  %.not49 = icmp eq i64 %64, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit, %.preheader
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %121 unwind label %.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %.preheader, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit
  %.03242 = phi i64 [ %118, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.preheader ]
  %65 = load ptr, ptr %9, align 8, !tbaa !67
  %66 = load i64, ptr %10, align 8, !tbaa !69
  %67 = mul i64 %66, %.03242
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef %68, ptr noundef %58)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %.lr.ph
  %71 = fadd float %63, %69
  %72 = load float, ptr %24, align 8, !tbaa !159
  %73 = fcmp ogt float %72, %71
  br i1 %73, label %74, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit

74:                                               ; preds = %70
  %75 = load i64, ptr %26, align 8, !tbaa !163
  %76 = load ptr, ptr %29, align 8, !tbaa !165
  %77 = load ptr, ptr %31, align 8, !tbaa !166
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  %80 = icmp ult i64 %75, 2
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %74
  %.phi.trans.insert.i.i = getelementptr inbounds nuw float, ptr %78, i64 %75
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.preheader.i.i
  %81 = phi i64 [ %113, %109 ], [ 3, %.lr.ph.preheader.i.i ]
  %82 = phi i64 [ %112, %109 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %109 ], [ 1, %.lr.ph.preheader.i.i ]
  %83 = icmp eq i64 %82, %75
  br i1 %83, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %84

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !90
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw float, ptr %78, i64 %82
  %86 = load float, ptr %85, align 4, !tbaa !90
  %87 = getelementptr float, ptr %76, i64 %82
  %88 = load float, ptr %87, align 4, !tbaa !90
  %89 = getelementptr i64, ptr %77, i64 %82
  %90 = load i64, ptr %89, align 8, !tbaa !69
  %91 = fcmp ogt float %86, %88
  br i1 %91, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %84
  %92 = getelementptr inbounds nuw i64, ptr %79, i64 %82
  %93 = load i64, ptr %92, align 8, !tbaa !69
  %94 = fcmp oeq float %86, %88
  %95 = icmp sgt i64 %93, %90
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %104

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %84, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %97 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %86, %84 ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %98 = fcmp ogt float %71, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %99 = getelementptr inbounds nuw i64, ptr %79, i64 %82
  %100 = load i64, ptr %99, align 8, !tbaa !69
  %101 = fcmp oeq float %71, %97
  %102 = icmp sgt i64 %.03242, %100
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %109

104:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %105 = fcmp ogt float %71, %88
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %104
  %106 = fcmp oeq float %71, %88
  %107 = icmp sgt i64 %.03242, %90
  %108 = and i1 %106, %107
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %109

109:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i = phi float [ %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %100, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %90, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %110 = getelementptr inbounds nuw float, ptr %78, i64 %.056.i.i
  store float %.sink63.i.i, ptr %110, align 4, !tbaa !90
  %111 = getelementptr inbounds nuw i64, ptr %79, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %111, align 8, !tbaa !69
  %112 = shl i64 %.1.i.i, 1
  %113 = or disjoint i64 %112, 1
  %114 = icmp ugt i64 %112, %75
  br i1 %114, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !155

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %109, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %104, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %74
  %.0.lcssa.i.i = phi i64 [ 1, %74 ], [ %.056.i.i, %104 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %109 ]
  %115 = getelementptr inbounds nuw float, ptr %78, i64 %.0.lcssa.i.i
  store float %71, ptr %115, align 4, !tbaa !90
  %116 = getelementptr inbounds nuw i64, ptr %79, i64 %.0.lcssa.i.i
  store i64 %.03242, ptr %116, align 8, !tbaa !69
  %117 = load float, ptr %76, align 4, !tbaa !90
  store float %117, ptr %24, align 8, !tbaa !159
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit: ; preds = %70, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i
  %118 = add nuw i64 %.03242, 1
  %119 = load i64, ptr %8, align 8, !tbaa !69
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !190

121:                                              ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.034.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %122

122:                                              ; preds = %121
  %123 = ptrtoint ptr %.sroa.7.1 to i64
  %124 = ptrtoint ptr %.sroa.034.1 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.1, i64 noundef %125) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %121, %122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #19
  %126 = add nuw i64 %.045, 1
  %127 = load i64, ptr %13, align 8, !tbaa !69
  %128 = add i64 %127, 1
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %34, label %._crit_edge48

._crit_edge48:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %130

130:                                              ; preds = %._crit_edge48, %11
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %48, %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %lpad.loopexit39 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  %131 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %131) #29
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #20 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %17 = load i64, ptr %2, align 8, !tbaa !69
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %130, label %18

18:                                               ; preds = %11
  %19 = add i64 %17, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 0, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 %19, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store i64 1, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  store i32 0, ptr %15, align 4, !tbaa !72
  %20 = load i32, ptr %0, align 4, !tbaa !72
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !69
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !69
  %23 = load i64, ptr %12, align 8, !tbaa !69
  %.not50 = icmp ugt i64 %23, %22
  br i1 %.not50, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %34

34:                                               ; preds = %.lr.ph47, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.045 = phi i64 [ %23, %.lr.ph47 ], [ %126, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #19
  store float 0x47EFFFFFE0000000, ptr %24, align 8, !tbaa !159
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, i64 16), ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %25, align 8, !tbaa !161
  %35 = load i64, ptr %27, align 8, !tbaa !65
  store i64 %35, ptr %26, align 8, !tbaa !163
  %36 = load ptr, ptr %28, align 8, !tbaa !62
  %37 = mul i64 %35, %.045
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  store ptr %38, ptr %29, align 8, !tbaa !165
  %39 = load ptr, ptr %30, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %37
  store ptr %40, ptr %31, align 8, !tbaa !166
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %.loopexit38, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %34, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %43, %.lr.ph46.i.i ], [ 0, %34 ]
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %41, align 4, !tbaa !90
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %.045.i.i
  store i64 -1, ptr %42, align 8, !tbaa !69
  %43 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %43, %35
  br i1 %exitcond51.not.i.i, label %.loopexit38, label %.lr.ph46.i.i, !llvm.loop !147

.loopexit38:                                      ; preds = %.lr.ph46.i.i, %34
  %44 = load float, ptr %38, align 4, !tbaa !90
  store float %44, ptr %24, align 8, !tbaa !159
  %45 = load i64, ptr %32, align 8, !tbaa !188
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %.loopexit38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit38
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %48
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %45
  store float 0.000000e+00, ptr %50, align 4, !tbaa !90
  %52 = icmp eq i64 %45, 1
  br i1 %52, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %53 = getelementptr i8, ptr %50, i64 4
  %54 = add nsw i64 %49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false), !tbaa !90
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.7.1 = phi ptr [ %51, %.noexc33 ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.034.1 = phi ptr [ %50, %.noexc33 ], [ %50, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = load i64, ptr %33, align 8, !tbaa !83
  %57 = mul i64 %56, %.045
  %58 = getelementptr inbounds nuw float, ptr %55, i64 %57
  %59 = load ptr, ptr %6, align 8, !tbaa !66
  %60 = load i64, ptr %7, align 8, !tbaa !69
  %61 = mul i64 %60, %.045
  %62 = getelementptr inbounds nuw float, ptr %59, i64 %61
  %63 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %62, i64 noundef %60)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %64 = load i64, ptr %8, align 8, !tbaa !69
  %.not49 = icmp eq i64 %64, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit, %.preheader
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %121 unwind label %.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %.preheader, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit
  %.03242 = phi i64 [ %118, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.preheader ]
  %65 = load ptr, ptr %9, align 8, !tbaa !67
  %66 = load i64, ptr %10, align 8, !tbaa !69
  %67 = mul i64 %66, %.03242
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef %68, ptr noundef %58)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %.lr.ph
  %71 = fadd float %63, %69
  %72 = load float, ptr %24, align 8, !tbaa !159
  %73 = fcmp ogt float %72, %71
  br i1 %73, label %74, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit

74:                                               ; preds = %70
  %75 = load i64, ptr %26, align 8, !tbaa !163
  %76 = load ptr, ptr %29, align 8, !tbaa !165
  %77 = load ptr, ptr %31, align 8, !tbaa !166
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  %80 = icmp ult i64 %75, 2
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %74
  %.phi.trans.insert.i.i = getelementptr inbounds nuw float, ptr %78, i64 %75
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.preheader.i.i
  %81 = phi i64 [ %113, %109 ], [ 3, %.lr.ph.preheader.i.i ]
  %82 = phi i64 [ %112, %109 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %109 ], [ 1, %.lr.ph.preheader.i.i ]
  %83 = icmp eq i64 %82, %75
  br i1 %83, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %84

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !90
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw float, ptr %78, i64 %82
  %86 = load float, ptr %85, align 4, !tbaa !90
  %87 = getelementptr float, ptr %76, i64 %82
  %88 = load float, ptr %87, align 4, !tbaa !90
  %89 = getelementptr i64, ptr %77, i64 %82
  %90 = load i64, ptr %89, align 8, !tbaa !69
  %91 = fcmp ogt float %86, %88
  br i1 %91, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %84
  %92 = getelementptr inbounds nuw i64, ptr %79, i64 %82
  %93 = load i64, ptr %92, align 8, !tbaa !69
  %94 = fcmp oeq float %86, %88
  %95 = icmp sgt i64 %93, %90
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %104

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %84, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %97 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %86, %84 ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %98 = fcmp ogt float %71, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %99 = getelementptr inbounds nuw i64, ptr %79, i64 %82
  %100 = load i64, ptr %99, align 8, !tbaa !69
  %101 = fcmp oeq float %71, %97
  %102 = icmp sgt i64 %.03242, %100
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %109

104:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %105 = fcmp ogt float %71, %88
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %104
  %106 = fcmp oeq float %71, %88
  %107 = icmp sgt i64 %.03242, %90
  %108 = and i1 %106, %107
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %109

109:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i = phi float [ %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %100, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %90, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %110 = getelementptr inbounds nuw float, ptr %78, i64 %.056.i.i
  store float %.sink63.i.i, ptr %110, align 4, !tbaa !90
  %111 = getelementptr inbounds nuw i64, ptr %79, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %111, align 8, !tbaa !69
  %112 = shl i64 %.1.i.i, 1
  %113 = or disjoint i64 %112, 1
  %114 = icmp ugt i64 %112, %75
  br i1 %114, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !155

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %109, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %104, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %74
  %.0.lcssa.i.i = phi i64 [ 1, %74 ], [ %.056.i.i, %104 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %109 ]
  %115 = getelementptr inbounds nuw float, ptr %78, i64 %.0.lcssa.i.i
  store float %71, ptr %115, align 4, !tbaa !90
  %116 = getelementptr inbounds nuw i64, ptr %79, i64 %.0.lcssa.i.i
  store i64 %.03242, ptr %116, align 8, !tbaa !69
  %117 = load float, ptr %76, align 4, !tbaa !90
  store float %117, ptr %24, align 8, !tbaa !159
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit: ; preds = %70, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i
  %118 = add nuw i64 %.03242, 1
  %119 = load i64, ptr %8, align 8, !tbaa !69
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !191

121:                                              ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.034.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %122

122:                                              ; preds = %121
  %123 = ptrtoint ptr %.sroa.7.1 to i64
  %124 = ptrtoint ptr %.sroa.034.1 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.1, i64 noundef %125) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %121, %122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #19
  %126 = add nuw i64 %.045, 1
  %127 = load i64, ptr %13, align 8, !tbaa !69
  %128 = add i64 %127, 1
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %34, label %._crit_edge48

._crit_edge48:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %130

130:                                              ; preds = %._crit_edge48, %11
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %48, %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %lpad.loopexit39 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  %131 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %131) #29
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #20 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %17 = load i64, ptr %2, align 8, !tbaa !69
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %130, label %18

18:                                               ; preds = %11
  %19 = add i64 %17, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 0, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 %19, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store i64 1, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  store i32 0, ptr %15, align 4, !tbaa !72
  %20 = load i32, ptr %0, align 4, !tbaa !72
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !69
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !69
  %23 = load i64, ptr %12, align 8, !tbaa !69
  %.not50 = icmp ugt i64 %23, %22
  br i1 %.not50, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %34

34:                                               ; preds = %.lr.ph47, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.045 = phi i64 [ %23, %.lr.ph47 ], [ %126, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #19
  store float 0x47EFFFFFE0000000, ptr %24, align 8, !tbaa !159
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, i64 16), ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %25, align 8, !tbaa !161
  %35 = load i64, ptr %27, align 8, !tbaa !65
  store i64 %35, ptr %26, align 8, !tbaa !163
  %36 = load ptr, ptr %28, align 8, !tbaa !62
  %37 = mul i64 %35, %.045
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  store ptr %38, ptr %29, align 8, !tbaa !165
  %39 = load ptr, ptr %30, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %37
  store ptr %40, ptr %31, align 8, !tbaa !166
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %.loopexit38, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %34, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %43, %.lr.ph46.i.i ], [ 0, %34 ]
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %41, align 4, !tbaa !90
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %.045.i.i
  store i64 -1, ptr %42, align 8, !tbaa !69
  %43 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %43, %35
  br i1 %exitcond51.not.i.i, label %.loopexit38, label %.lr.ph46.i.i, !llvm.loop !147

.loopexit38:                                      ; preds = %.lr.ph46.i.i, %34
  %44 = load float, ptr %38, align 4, !tbaa !90
  store float %44, ptr %24, align 8, !tbaa !159
  %45 = load i64, ptr %32, align 8, !tbaa !188
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %.loopexit38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit38
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %48
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %45
  store float 0.000000e+00, ptr %50, align 4, !tbaa !90
  %52 = icmp eq i64 %45, 1
  br i1 %52, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %53 = getelementptr i8, ptr %50, i64 4
  %54 = add nsw i64 %49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false), !tbaa !90
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.7.1 = phi ptr [ %51, %.noexc33 ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.034.1 = phi ptr [ %50, %.noexc33 ], [ %50, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = load i64, ptr %33, align 8, !tbaa !83
  %57 = mul i64 %56, %.045
  %58 = getelementptr inbounds nuw float, ptr %55, i64 %57
  %59 = load ptr, ptr %6, align 8, !tbaa !66
  %60 = load i64, ptr %7, align 8, !tbaa !69
  %61 = mul i64 %60, %.045
  %62 = getelementptr inbounds nuw float, ptr %59, i64 %61
  %63 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %62, i64 noundef %60)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %64 = load i64, ptr %8, align 8, !tbaa !69
  %.not49 = icmp eq i64 %64, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit, %.preheader
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %121 unwind label %.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %.preheader, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit
  %.03242 = phi i64 [ %118, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.preheader ]
  %65 = load ptr, ptr %9, align 8, !tbaa !67
  %66 = load i64, ptr %10, align 8, !tbaa !69
  %67 = mul i64 %66, %.03242
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef %68, ptr noundef %58)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %.lr.ph
  %71 = fadd float %63, %69
  %72 = load float, ptr %24, align 8, !tbaa !159
  %73 = fcmp ogt float %72, %71
  br i1 %73, label %74, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit

74:                                               ; preds = %70
  %75 = load i64, ptr %26, align 8, !tbaa !163
  %76 = load ptr, ptr %29, align 8, !tbaa !165
  %77 = load ptr, ptr %31, align 8, !tbaa !166
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  %80 = icmp ult i64 %75, 2
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %74
  %.phi.trans.insert.i.i = getelementptr inbounds nuw float, ptr %78, i64 %75
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.preheader.i.i
  %81 = phi i64 [ %113, %109 ], [ 3, %.lr.ph.preheader.i.i ]
  %82 = phi i64 [ %112, %109 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %109 ], [ 1, %.lr.ph.preheader.i.i ]
  %83 = icmp eq i64 %82, %75
  br i1 %83, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %84

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !90
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw float, ptr %78, i64 %82
  %86 = load float, ptr %85, align 4, !tbaa !90
  %87 = getelementptr float, ptr %76, i64 %82
  %88 = load float, ptr %87, align 4, !tbaa !90
  %89 = getelementptr i64, ptr %77, i64 %82
  %90 = load i64, ptr %89, align 8, !tbaa !69
  %91 = fcmp ogt float %86, %88
  br i1 %91, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %84
  %92 = getelementptr inbounds nuw i64, ptr %79, i64 %82
  %93 = load i64, ptr %92, align 8, !tbaa !69
  %94 = fcmp oeq float %86, %88
  %95 = icmp sgt i64 %93, %90
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %104

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %84, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %97 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %86, %84 ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %98 = fcmp ogt float %71, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %99 = getelementptr inbounds nuw i64, ptr %79, i64 %82
  %100 = load i64, ptr %99, align 8, !tbaa !69
  %101 = fcmp oeq float %71, %97
  %102 = icmp sgt i64 %.03242, %100
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %109

104:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %105 = fcmp ogt float %71, %88
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %104
  %106 = fcmp oeq float %71, %88
  %107 = icmp sgt i64 %.03242, %90
  %108 = and i1 %106, %107
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %109

109:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i = phi float [ %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %100, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %90, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %110 = getelementptr inbounds nuw float, ptr %78, i64 %.056.i.i
  store float %.sink63.i.i, ptr %110, align 4, !tbaa !90
  %111 = getelementptr inbounds nuw i64, ptr %79, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %111, align 8, !tbaa !69
  %112 = shl i64 %.1.i.i, 1
  %113 = or disjoint i64 %112, 1
  %114 = icmp ugt i64 %112, %75
  br i1 %114, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !155

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %109, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %104, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %74
  %.0.lcssa.i.i = phi i64 [ 1, %74 ], [ %.056.i.i, %104 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %109 ]
  %115 = getelementptr inbounds nuw float, ptr %78, i64 %.0.lcssa.i.i
  store float %71, ptr %115, align 4, !tbaa !90
  %116 = getelementptr inbounds nuw i64, ptr %79, i64 %.0.lcssa.i.i
  store i64 %.03242, ptr %116, align 8, !tbaa !69
  %117 = load float, ptr %76, align 4, !tbaa !90
  store float %117, ptr %24, align 8, !tbaa !159
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit: ; preds = %70, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i
  %118 = add nuw i64 %.03242, 1
  %119 = load i64, ptr %8, align 8, !tbaa !69
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !192

121:                                              ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.034.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %122

122:                                              ; preds = %121
  %123 = ptrtoint ptr %.sroa.7.1 to i64
  %124 = ptrtoint ptr %.sroa.034.1 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.1, i64 noundef %125) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %121, %122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #19
  %126 = add nuw i64 %.045, 1
  %127 = load i64, ptr %13, align 8, !tbaa !69
  %128 = add i64 %127, 1
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %34, label %._crit_edge48

._crit_edge48:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %130

130:                                              ; preds = %._crit_edge48, %11
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %48, %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %lpad.loopexit39 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  %131 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %131) #29
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #20 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %17 = load i64, ptr %2, align 8, !tbaa !69
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %130, label %18

18:                                               ; preds = %11
  %19 = add i64 %17, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 0, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 %19, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store i64 1, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  store i32 0, ptr %15, align 4, !tbaa !72
  %20 = load i32, ptr %0, align 4, !tbaa !72
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !69
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !69
  %23 = load i64, ptr %12, align 8, !tbaa !69
  %.not50 = icmp ugt i64 %23, %22
  br i1 %.not50, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %34

34:                                               ; preds = %.lr.ph47, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.045 = phi i64 [ %23, %.lr.ph47 ], [ %126, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #19
  store float 0x47EFFFFFE0000000, ptr %24, align 8, !tbaa !159
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, i64 16), ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %25, align 8, !tbaa !161
  %35 = load i64, ptr %27, align 8, !tbaa !65
  store i64 %35, ptr %26, align 8, !tbaa !163
  %36 = load ptr, ptr %28, align 8, !tbaa !62
  %37 = mul i64 %35, %.045
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  store ptr %38, ptr %29, align 8, !tbaa !165
  %39 = load ptr, ptr %30, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %37
  store ptr %40, ptr %31, align 8, !tbaa !166
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %.loopexit38, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %34, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %43, %.lr.ph46.i.i ], [ 0, %34 ]
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %41, align 4, !tbaa !90
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %.045.i.i
  store i64 -1, ptr %42, align 8, !tbaa !69
  %43 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %43, %35
  br i1 %exitcond51.not.i.i, label %.loopexit38, label %.lr.ph46.i.i, !llvm.loop !147

.loopexit38:                                      ; preds = %.lr.ph46.i.i, %34
  %44 = load float, ptr %38, align 4, !tbaa !90
  store float %44, ptr %24, align 8, !tbaa !159
  %45 = load i64, ptr %32, align 8, !tbaa !188
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %.loopexit38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit38
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %48
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %45
  store float 0.000000e+00, ptr %50, align 4, !tbaa !90
  %52 = icmp eq i64 %45, 1
  br i1 %52, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %53 = getelementptr i8, ptr %50, i64 4
  %54 = add nsw i64 %49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false), !tbaa !90
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.7.1 = phi ptr [ %51, %.noexc33 ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.034.1 = phi ptr [ %50, %.noexc33 ], [ %50, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = load i64, ptr %33, align 8, !tbaa !83
  %57 = mul i64 %56, %.045
  %58 = getelementptr inbounds nuw float, ptr %55, i64 %57
  %59 = load ptr, ptr %6, align 8, !tbaa !66
  %60 = load i64, ptr %7, align 8, !tbaa !69
  %61 = mul i64 %60, %.045
  %62 = getelementptr inbounds nuw float, ptr %59, i64 %61
  %63 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %62, i64 noundef %60)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %64 = load i64, ptr %8, align 8, !tbaa !69
  %.not49 = icmp eq i64 %64, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit, %.preheader
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %121 unwind label %.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %.preheader, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit
  %.03242 = phi i64 [ %118, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.preheader ]
  %65 = load ptr, ptr %9, align 8, !tbaa !67
  %66 = load i64, ptr %10, align 8, !tbaa !69
  %67 = mul i64 %66, %.03242
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef %68, ptr noundef %58)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %.lr.ph
  %71 = fadd float %63, %69
  %72 = load float, ptr %24, align 8, !tbaa !159
  %73 = fcmp ogt float %72, %71
  br i1 %73, label %74, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit

74:                                               ; preds = %70
  %75 = load i64, ptr %26, align 8, !tbaa !163
  %76 = load ptr, ptr %29, align 8, !tbaa !165
  %77 = load ptr, ptr %31, align 8, !tbaa !166
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  %80 = icmp ult i64 %75, 2
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %74
  %.phi.trans.insert.i.i = getelementptr inbounds nuw float, ptr %78, i64 %75
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.preheader.i.i
  %81 = phi i64 [ %113, %109 ], [ 3, %.lr.ph.preheader.i.i ]
  %82 = phi i64 [ %112, %109 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %109 ], [ 1, %.lr.ph.preheader.i.i ]
  %83 = icmp eq i64 %82, %75
  br i1 %83, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %84

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !90
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw float, ptr %78, i64 %82
  %86 = load float, ptr %85, align 4, !tbaa !90
  %87 = getelementptr float, ptr %76, i64 %82
  %88 = load float, ptr %87, align 4, !tbaa !90
  %89 = getelementptr i64, ptr %77, i64 %82
  %90 = load i64, ptr %89, align 8, !tbaa !69
  %91 = fcmp ogt float %86, %88
  br i1 %91, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %84
  %92 = getelementptr inbounds nuw i64, ptr %79, i64 %82
  %93 = load i64, ptr %92, align 8, !tbaa !69
  %94 = fcmp oeq float %86, %88
  %95 = icmp sgt i64 %93, %90
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %104

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %84, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %97 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %86, %84 ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %98 = fcmp ogt float %71, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %99 = getelementptr inbounds nuw i64, ptr %79, i64 %82
  %100 = load i64, ptr %99, align 8, !tbaa !69
  %101 = fcmp oeq float %71, %97
  %102 = icmp sgt i64 %.03242, %100
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %109

104:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %105 = fcmp ogt float %71, %88
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %104
  %106 = fcmp oeq float %71, %88
  %107 = icmp sgt i64 %.03242, %90
  %108 = and i1 %106, %107
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %109

109:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i = phi float [ %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %100, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %90, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %110 = getelementptr inbounds nuw float, ptr %78, i64 %.056.i.i
  store float %.sink63.i.i, ptr %110, align 4, !tbaa !90
  %111 = getelementptr inbounds nuw i64, ptr %79, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %111, align 8, !tbaa !69
  %112 = shl i64 %.1.i.i, 1
  %113 = or disjoint i64 %112, 1
  %114 = icmp ugt i64 %112, %75
  br i1 %114, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !155

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %109, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %104, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %74
  %.0.lcssa.i.i = phi i64 [ 1, %74 ], [ %.056.i.i, %104 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %109 ]
  %115 = getelementptr inbounds nuw float, ptr %78, i64 %.0.lcssa.i.i
  store float %71, ptr %115, align 4, !tbaa !90
  %116 = getelementptr inbounds nuw i64, ptr %79, i64 %.0.lcssa.i.i
  store i64 %.03242, ptr %116, align 8, !tbaa !69
  %117 = load float, ptr %76, align 4, !tbaa !90
  store float %117, ptr %24, align 8, !tbaa !159
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit: ; preds = %70, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i
  %118 = add nuw i64 %.03242, 1
  %119 = load i64, ptr %8, align 8, !tbaa !69
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !193

121:                                              ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.034.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %122

122:                                              ; preds = %121
  %123 = ptrtoint ptr %.sroa.7.1 to i64
  %124 = ptrtoint ptr %.sroa.034.1 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.1, i64 noundef %125) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %121, %122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #19
  %126 = add nuw i64 %.045, 1
  %127 = load i64, ptr %13, align 8, !tbaa !69
  %128 = add i64 %127, 1
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %34, label %._crit_edge48

._crit_edge48:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %130

130:                                              ; preds = %._crit_edge48, %11
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %48, %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %lpad.loopexit39 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  %131 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %131) #29
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #20 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %17 = load i64, ptr %2, align 8, !tbaa !69
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %130, label %18

18:                                               ; preds = %11
  %19 = add i64 %17, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 0, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 %19, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store i64 1, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  store i32 0, ptr %15, align 4, !tbaa !72
  %20 = load i32, ptr %0, align 4, !tbaa !72
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !69
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !69
  %23 = load i64, ptr %12, align 8, !tbaa !69
  %.not50 = icmp ugt i64 %23, %22
  br i1 %.not50, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %34

34:                                               ; preds = %.lr.ph47, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.045 = phi i64 [ %23, %.lr.ph47 ], [ %126, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #19
  store float 0x47EFFFFFE0000000, ptr %24, align 8, !tbaa !159
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, i64 16), ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %25, align 8, !tbaa !161
  %35 = load i64, ptr %27, align 8, !tbaa !65
  store i64 %35, ptr %26, align 8, !tbaa !163
  %36 = load ptr, ptr %28, align 8, !tbaa !62
  %37 = mul i64 %35, %.045
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  store ptr %38, ptr %29, align 8, !tbaa !165
  %39 = load ptr, ptr %30, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %37
  store ptr %40, ptr %31, align 8, !tbaa !166
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %.loopexit38, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %34, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %43, %.lr.ph46.i.i ], [ 0, %34 ]
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %41, align 4, !tbaa !90
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %.045.i.i
  store i64 -1, ptr %42, align 8, !tbaa !69
  %43 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %43, %35
  br i1 %exitcond51.not.i.i, label %.loopexit38, label %.lr.ph46.i.i, !llvm.loop !147

.loopexit38:                                      ; preds = %.lr.ph46.i.i, %34
  %44 = load float, ptr %38, align 4, !tbaa !90
  store float %44, ptr %24, align 8, !tbaa !159
  %45 = load i64, ptr %32, align 8, !tbaa !188
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %.loopexit38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit38
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %48
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %45
  store float 0.000000e+00, ptr %50, align 4, !tbaa !90
  %52 = icmp eq i64 %45, 1
  br i1 %52, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %53 = getelementptr i8, ptr %50, i64 4
  %54 = add nsw i64 %49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false), !tbaa !90
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.7.1 = phi ptr [ %51, %.noexc33 ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.034.1 = phi ptr [ %50, %.noexc33 ], [ %50, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = load i64, ptr %33, align 8, !tbaa !83
  %57 = mul i64 %56, %.045
  %58 = getelementptr inbounds nuw float, ptr %55, i64 %57
  %59 = load ptr, ptr %6, align 8, !tbaa !66
  %60 = load i64, ptr %7, align 8, !tbaa !69
  %61 = mul i64 %60, %.045
  %62 = getelementptr inbounds nuw float, ptr %59, i64 %61
  %63 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %62, i64 noundef %60)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %64 = load i64, ptr %8, align 8, !tbaa !69
  %.not49 = icmp eq i64 %64, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit, %.preheader
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %121 unwind label %.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %.preheader, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit
  %.03242 = phi i64 [ %118, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.preheader ]
  %65 = load ptr, ptr %9, align 8, !tbaa !67
  %66 = load i64, ptr %10, align 8, !tbaa !69
  %67 = mul i64 %66, %.03242
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef %68, ptr noundef %58)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %.lr.ph
  %71 = fadd float %63, %69
  %72 = load float, ptr %24, align 8, !tbaa !159
  %73 = fcmp ogt float %72, %71
  br i1 %73, label %74, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit

74:                                               ; preds = %70
  %75 = load i64, ptr %26, align 8, !tbaa !163
  %76 = load ptr, ptr %29, align 8, !tbaa !165
  %77 = load ptr, ptr %31, align 8, !tbaa !166
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  %80 = icmp ult i64 %75, 2
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %74
  %.phi.trans.insert.i.i = getelementptr inbounds nuw float, ptr %78, i64 %75
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.preheader.i.i
  %81 = phi i64 [ %113, %109 ], [ 3, %.lr.ph.preheader.i.i ]
  %82 = phi i64 [ %112, %109 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %109 ], [ 1, %.lr.ph.preheader.i.i ]
  %83 = icmp eq i64 %82, %75
  br i1 %83, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %84

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !90
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw float, ptr %78, i64 %82
  %86 = load float, ptr %85, align 4, !tbaa !90
  %87 = getelementptr float, ptr %76, i64 %82
  %88 = load float, ptr %87, align 4, !tbaa !90
  %89 = getelementptr i64, ptr %77, i64 %82
  %90 = load i64, ptr %89, align 8, !tbaa !69
  %91 = fcmp ogt float %86, %88
  br i1 %91, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %84
  %92 = getelementptr inbounds nuw i64, ptr %79, i64 %82
  %93 = load i64, ptr %92, align 8, !tbaa !69
  %94 = fcmp oeq float %86, %88
  %95 = icmp sgt i64 %93, %90
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %104

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %84, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %97 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %86, %84 ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %98 = fcmp ogt float %71, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %99 = getelementptr inbounds nuw i64, ptr %79, i64 %82
  %100 = load i64, ptr %99, align 8, !tbaa !69
  %101 = fcmp oeq float %71, %97
  %102 = icmp sgt i64 %.03242, %100
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %109

104:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %105 = fcmp ogt float %71, %88
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %104
  %106 = fcmp oeq float %71, %88
  %107 = icmp sgt i64 %.03242, %90
  %108 = and i1 %106, %107
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %109

109:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i = phi float [ %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %100, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %90, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %110 = getelementptr inbounds nuw float, ptr %78, i64 %.056.i.i
  store float %.sink63.i.i, ptr %110, align 4, !tbaa !90
  %111 = getelementptr inbounds nuw i64, ptr %79, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %111, align 8, !tbaa !69
  %112 = shl i64 %.1.i.i, 1
  %113 = or disjoint i64 %112, 1
  %114 = icmp ugt i64 %112, %75
  br i1 %114, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !155

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %109, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %104, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %74
  %.0.lcssa.i.i = phi i64 [ 1, %74 ], [ %.056.i.i, %104 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %109 ]
  %115 = getelementptr inbounds nuw float, ptr %78, i64 %.0.lcssa.i.i
  store float %71, ptr %115, align 4, !tbaa !90
  %116 = getelementptr inbounds nuw i64, ptr %79, i64 %.0.lcssa.i.i
  store i64 %.03242, ptr %116, align 8, !tbaa !69
  %117 = load float, ptr %76, align 4, !tbaa !90
  store float %117, ptr %24, align 8, !tbaa !159
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit: ; preds = %70, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i
  %118 = add nuw i64 %.03242, 1
  %119 = load i64, ptr %8, align 8, !tbaa !69
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !194

121:                                              ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.034.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %122

122:                                              ; preds = %121
  %123 = ptrtoint ptr %.sroa.7.1 to i64
  %124 = ptrtoint ptr %.sroa.034.1 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.1, i64 noundef %125) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %121, %122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #19
  %126 = add nuw i64 %.045, 1
  %127 = load i64, ptr %13, align 8, !tbaa !69
  %128 = add i64 %127, 1
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %34, label %._crit_edge48

._crit_edge48:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %130

130:                                              ; preds = %._crit_edge48, %11
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %48, %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %lpad.loopexit39 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  %131 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %131) #29
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #20 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %17 = load i64, ptr %2, align 8, !tbaa !69
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %130, label %18

18:                                               ; preds = %11
  %19 = add i64 %17, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 0, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 %19, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store i64 1, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  store i32 0, ptr %15, align 4, !tbaa !72
  %20 = load i32, ptr %0, align 4, !tbaa !72
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !69
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !69
  %23 = load i64, ptr %12, align 8, !tbaa !69
  %.not50 = icmp ugt i64 %23, %22
  br i1 %.not50, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %34

34:                                               ; preds = %.lr.ph47, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.045 = phi i64 [ %23, %.lr.ph47 ], [ %126, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #19
  store float 0x47EFFFFFE0000000, ptr %24, align 8, !tbaa !159
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, i64 16), ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %25, align 8, !tbaa !161
  %35 = load i64, ptr %27, align 8, !tbaa !65
  store i64 %35, ptr %26, align 8, !tbaa !163
  %36 = load ptr, ptr %28, align 8, !tbaa !62
  %37 = mul i64 %35, %.045
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  store ptr %38, ptr %29, align 8, !tbaa !165
  %39 = load ptr, ptr %30, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %37
  store ptr %40, ptr %31, align 8, !tbaa !166
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %.loopexit38, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %34, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %43, %.lr.ph46.i.i ], [ 0, %34 ]
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %41, align 4, !tbaa !90
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %.045.i.i
  store i64 -1, ptr %42, align 8, !tbaa !69
  %43 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %43, %35
  br i1 %exitcond51.not.i.i, label %.loopexit38, label %.lr.ph46.i.i, !llvm.loop !147

.loopexit38:                                      ; preds = %.lr.ph46.i.i, %34
  %44 = load float, ptr %38, align 4, !tbaa !90
  store float %44, ptr %24, align 8, !tbaa !159
  %45 = load i64, ptr %32, align 8, !tbaa !188
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %.loopexit38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit38
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %48
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %45
  store float 0.000000e+00, ptr %50, align 4, !tbaa !90
  %52 = icmp eq i64 %45, 1
  br i1 %52, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %53 = getelementptr i8, ptr %50, i64 4
  %54 = add nsw i64 %49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false), !tbaa !90
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.7.1 = phi ptr [ %51, %.noexc33 ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.034.1 = phi ptr [ %50, %.noexc33 ], [ %50, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = load i64, ptr %33, align 8, !tbaa !83
  %57 = mul i64 %56, %.045
  %58 = getelementptr inbounds nuw float, ptr %55, i64 %57
  %59 = load ptr, ptr %6, align 8, !tbaa !66
  %60 = load i64, ptr %7, align 8, !tbaa !69
  %61 = mul i64 %60, %.045
  %62 = getelementptr inbounds nuw float, ptr %59, i64 %61
  %63 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %62, i64 noundef %60)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %64 = load i64, ptr %8, align 8, !tbaa !69
  %.not49 = icmp eq i64 %64, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit, %.preheader
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %121 unwind label %.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %.preheader, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit
  %.03242 = phi i64 [ %118, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.preheader ]
  %65 = load ptr, ptr %9, align 8, !tbaa !67
  %66 = load i64, ptr %10, align 8, !tbaa !69
  %67 = mul i64 %66, %.03242
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE2EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef %68, ptr noundef %58)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %.lr.ph
  %71 = fadd float %63, %69
  %72 = load float, ptr %24, align 8, !tbaa !159
  %73 = fcmp ogt float %72, %71
  br i1 %73, label %74, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit

74:                                               ; preds = %70
  %75 = load i64, ptr %26, align 8, !tbaa !163
  %76 = load ptr, ptr %29, align 8, !tbaa !165
  %77 = load ptr, ptr %31, align 8, !tbaa !166
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  %80 = icmp ult i64 %75, 2
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %74
  %.phi.trans.insert.i.i = getelementptr inbounds nuw float, ptr %78, i64 %75
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.preheader.i.i
  %81 = phi i64 [ %113, %109 ], [ 3, %.lr.ph.preheader.i.i ]
  %82 = phi i64 [ %112, %109 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %109 ], [ 1, %.lr.ph.preheader.i.i ]
  %83 = icmp eq i64 %82, %75
  br i1 %83, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %84

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !90
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw float, ptr %78, i64 %82
  %86 = load float, ptr %85, align 4, !tbaa !90
  %87 = getelementptr float, ptr %76, i64 %82
  %88 = load float, ptr %87, align 4, !tbaa !90
  %89 = getelementptr i64, ptr %77, i64 %82
  %90 = load i64, ptr %89, align 8, !tbaa !69
  %91 = fcmp ogt float %86, %88
  br i1 %91, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %84
  %92 = getelementptr inbounds nuw i64, ptr %79, i64 %82
  %93 = load i64, ptr %92, align 8, !tbaa !69
  %94 = fcmp oeq float %86, %88
  %95 = icmp sgt i64 %93, %90
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %104

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %84, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %97 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %86, %84 ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %98 = fcmp ogt float %71, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %99 = getelementptr inbounds nuw i64, ptr %79, i64 %82
  %100 = load i64, ptr %99, align 8, !tbaa !69
  %101 = fcmp oeq float %71, %97
  %102 = icmp sgt i64 %.03242, %100
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %109

104:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %105 = fcmp ogt float %71, %88
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %104
  %106 = fcmp oeq float %71, %88
  %107 = icmp sgt i64 %.03242, %90
  %108 = and i1 %106, %107
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %109

109:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i = phi float [ %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %100, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %90, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %110 = getelementptr inbounds nuw float, ptr %78, i64 %.056.i.i
  store float %.sink63.i.i, ptr %110, align 4, !tbaa !90
  %111 = getelementptr inbounds nuw i64, ptr %79, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %111, align 8, !tbaa !69
  %112 = shl i64 %.1.i.i, 1
  %113 = or disjoint i64 %112, 1
  %114 = icmp ugt i64 %112, %75
  br i1 %114, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !155

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %109, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %104, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %74
  %.0.lcssa.i.i = phi i64 [ 1, %74 ], [ %.056.i.i, %104 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %109 ]
  %115 = getelementptr inbounds nuw float, ptr %78, i64 %.0.lcssa.i.i
  store float %71, ptr %115, align 4, !tbaa !90
  %116 = getelementptr inbounds nuw i64, ptr %79, i64 %.0.lcssa.i.i
  store i64 %.03242, ptr %116, align 8, !tbaa !69
  %117 = load float, ptr %76, align 4, !tbaa !90
  store float %117, ptr %24, align 8, !tbaa !159
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit: ; preds = %70, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i
  %118 = add nuw i64 %.03242, 1
  %119 = load i64, ptr %8, align 8, !tbaa !69
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !195

121:                                              ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.034.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %122

122:                                              ; preds = %121
  %123 = ptrtoint ptr %.sroa.7.1 to i64
  %124 = ptrtoint ptr %.sroa.034.1 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.1, i64 noundef %125) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %121, %122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #19
  %126 = add nuw i64 %.045, 1
  %127 = load i64, ptr %13, align 8, !tbaa !69
  %128 = add i64 %127, 1
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %34, label %._crit_edge48

._crit_edge48:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %130

130:                                              ; preds = %._crit_edge48, %11
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %48, %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %lpad.loopexit39 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  %131 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %131) #29
  unreachable
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE2EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115search_with_LUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6ENS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvRKNS_22IndexAdditiveQuantizerEPKfRT1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #20 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %17 = load i64, ptr %2, align 8, !tbaa !69
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %130, label %18

18:                                               ; preds = %11
  %19 = add i64 %17, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 0, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 %19, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store i64 1, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  store i32 0, ptr %15, align 4, !tbaa !72
  %20 = load i32, ptr %0, align 4, !tbaa !72
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !69
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !69
  %23 = load i64, ptr %12, align 8, !tbaa !69
  %.not50 = icmp ugt i64 %23, %22
  br i1 %.not50, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %34

34:                                               ; preds = %.lr.ph47, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.045 = phi i64 [ %23, %.lr.ph47 ], [ %126, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #19
  store float 0x47EFFFFFE0000000, ptr %24, align 8, !tbaa !159
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, i64 16), ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %25, align 8, !tbaa !161
  %35 = load i64, ptr %27, align 8, !tbaa !65
  store i64 %35, ptr %26, align 8, !tbaa !163
  %36 = load ptr, ptr %28, align 8, !tbaa !62
  %37 = mul i64 %35, %.045
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  store ptr %38, ptr %29, align 8, !tbaa !165
  %39 = load ptr, ptr %30, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %37
  store ptr %40, ptr %31, align 8, !tbaa !166
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %.loopexit38, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %34, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %43, %.lr.ph46.i.i ], [ 0, %34 ]
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %41, align 4, !tbaa !90
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %.045.i.i
  store i64 -1, ptr %42, align 8, !tbaa !69
  %43 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %43, %35
  br i1 %exitcond51.not.i.i, label %.loopexit38, label %.lr.ph46.i.i, !llvm.loop !147

.loopexit38:                                      ; preds = %.lr.ph46.i.i, %34
  %44 = load float, ptr %38, align 4, !tbaa !90
  store float %44, ptr %24, align 8, !tbaa !159
  %45 = load i64, ptr %32, align 8, !tbaa !188
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %.loopexit38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit38
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %48
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %45
  store float 0.000000e+00, ptr %50, align 4, !tbaa !90
  %52 = icmp eq i64 %45, 1
  br i1 %52, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %53 = getelementptr i8, ptr %50, i64 4
  %54 = add nsw i64 %49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false), !tbaa !90
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.7.1 = phi ptr [ %51, %.noexc33 ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.034.1 = phi ptr [ %50, %.noexc33 ], [ %50, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = load i64, ptr %33, align 8, !tbaa !83
  %57 = mul i64 %56, %.045
  %58 = getelementptr inbounds nuw float, ptr %55, i64 %57
  %59 = load ptr, ptr %6, align 8, !tbaa !66
  %60 = load i64, ptr %7, align 8, !tbaa !69
  %61 = mul i64 %60, %.045
  %62 = getelementptr inbounds nuw float, ptr %59, i64 %61
  %63 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %62, i64 noundef %60)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %64 = load i64, ptr %8, align 8, !tbaa !69
  %.not49 = icmp eq i64 %64, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit, %.preheader
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %121 unwind label %.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %.preheader, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit
  %.03242 = phi i64 [ %118, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.preheader ]
  %65 = load ptr, ptr %9, align 8, !tbaa !67
  %66 = load i64, ptr %10, align 8, !tbaa !69
  %67 = mul i64 %66, %.03242
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = invoke noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef %68, ptr noundef %58)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %.lr.ph
  %71 = fadd float %63, %69
  %72 = load float, ptr %24, align 8, !tbaa !159
  %73 = fcmp ogt float %72, %71
  br i1 %73, label %74, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit

74:                                               ; preds = %70
  %75 = load i64, ptr %26, align 8, !tbaa !163
  %76 = load ptr, ptr %29, align 8, !tbaa !165
  %77 = load ptr, ptr %31, align 8, !tbaa !166
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  %80 = icmp ult i64 %75, 2
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %74
  %.phi.trans.insert.i.i = getelementptr inbounds nuw float, ptr %78, i64 %75
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.preheader.i.i
  %81 = phi i64 [ %113, %109 ], [ 3, %.lr.ph.preheader.i.i ]
  %82 = phi i64 [ %112, %109 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %109 ], [ 1, %.lr.ph.preheader.i.i ]
  %83 = icmp eq i64 %82, %75
  br i1 %83, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %84

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !90
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw float, ptr %78, i64 %82
  %86 = load float, ptr %85, align 4, !tbaa !90
  %87 = getelementptr float, ptr %76, i64 %82
  %88 = load float, ptr %87, align 4, !tbaa !90
  %89 = getelementptr i64, ptr %77, i64 %82
  %90 = load i64, ptr %89, align 8, !tbaa !69
  %91 = fcmp ogt float %86, %88
  br i1 %91, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %84
  %92 = getelementptr inbounds nuw i64, ptr %79, i64 %82
  %93 = load i64, ptr %92, align 8, !tbaa !69
  %94 = fcmp oeq float %86, %88
  %95 = icmp sgt i64 %93, %90
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %104

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %84, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %97 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %86, %84 ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %98 = fcmp ogt float %71, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %99 = getelementptr inbounds nuw i64, ptr %79, i64 %82
  %100 = load i64, ptr %99, align 8, !tbaa !69
  %101 = fcmp oeq float %71, %97
  %102 = icmp sgt i64 %.03242, %100
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %109

104:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %105 = fcmp ogt float %71, %88
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %104
  %106 = fcmp oeq float %71, %88
  %107 = icmp sgt i64 %.03242, %90
  %108 = and i1 %106, %107
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %109

109:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i = phi float [ %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %100, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %90, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %110 = getelementptr inbounds nuw float, ptr %78, i64 %.056.i.i
  store float %.sink63.i.i, ptr %110, align 4, !tbaa !90
  %111 = getelementptr inbounds nuw i64, ptr %79, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %111, align 8, !tbaa !69
  %112 = shl i64 %.1.i.i, 1
  %113 = or disjoint i64 %112, 1
  %114 = icmp ugt i64 %112, %75
  br i1 %114, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !155

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %109, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %104, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %74
  %.0.lcssa.i.i = phi i64 [ 1, %74 ], [ %.056.i.i, %104 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %109 ]
  %115 = getelementptr inbounds nuw float, ptr %78, i64 %.0.lcssa.i.i
  store float %71, ptr %115, align 4, !tbaa !90
  %116 = getelementptr inbounds nuw i64, ptr %79, i64 %.0.lcssa.i.i
  store i64 %.03242, ptr %116, align 8, !tbaa !69
  %117 = load float, ptr %76, align 4, !tbaa !90
  store float %117, ptr %24, align 8, !tbaa !159
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl.exit: ; preds = %70, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i
  %118 = add nuw i64 %.03242, 1
  %119 = load i64, ptr %8, align 8, !tbaa !69
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !196

121:                                              ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.034.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %122

122:                                              ; preds = %121
  %123 = ptrtoint ptr %.sroa.7.1 to i64
  %124 = ptrtoint ptr %.sroa.034.1 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.1, i64 noundef %125) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %121, %122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #19
  %126 = add nuw i64 %.045, 1
  %127 = load i64, ptr %13, align 8, !tbaa !69
  %128 = add i64 %127, 1
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %34, label %._crit_edge48

._crit_edge48:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %130

130:                                              ; preds = %._crit_edge48, %11
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %48, %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %lpad.loopexit39 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  %131 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %131) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexResidualQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %8 = icmp ugt i64 %2, 1152921504606846975
  br i1 %8, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc8

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc8:                                          ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  store ptr %10, ptr %7, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !198
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc8
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %10, %.noexc8 ]
  store i64 %3, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !199

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %15 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %16, align 8, !tbaa !200
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef %17, ptr noundef nonnull %18, i32 noundef %4)
          to label %.noexc9 unwind label %33

.noexc9:                                          ; preds = %.loopexit
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440) %18, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %5)
          to label %21 unwind label %19

19:                                               ; preds = %.noexc9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #19
  %.pre = load ptr, ptr %7, align 8, !tbaa !197
  br label %.body

21:                                               ; preds = %.noexc9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %25, align 1, !tbaa !110
  %26 = load ptr, ptr %7, align 8, !tbaa !197
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !198
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %21, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  ret void

33:                                               ; preds = %.loopexit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %33
  %35 = phi ptr [ %15, %33 ], [ %.pre, %19 ]
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %20, %19 ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit11, label %36

36:                                               ; preds = %.body
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !198
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit11

_ZNSt6vectorImSaImEED2Ev.exit11:                  ; preds = %36, %.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexResidualQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %6, ptr noundef nonnull %7, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss22IndexResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440) %7, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %10, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %12, align 1, !tbaa !110
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  resume { ptr, i32 } %14
}

declare void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss22IndexResidualQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

declare void @_ZN5faiss17ResidualQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexLocalSearchQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(528) initializes((0, 8)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss25IndexLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %7, ptr noundef nonnull %8, i32 noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss25IndexLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441) %8, i64 noundef %7, i64 noundef %2, i64 noundef %3, i32 noundef %5)
          to label %9 unwind label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1, !tbaa !110
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  resume { ptr, i32 } %15
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexLocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(528) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss25IndexLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !82
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(528) %0, i64 noundef %4, i64 noundef 0, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss25IndexLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441) %2, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0)
          to label %_ZN5faiss25IndexLocalSearchQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #19
  resume { ptr, i32 } %7

_ZN5faiss25IndexLocalSearchQuantizerC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE.exit: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %10, align 1, !tbaa !110
  ret void
}

declare void @_ZN5faiss20LocalSearchQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(441), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss29IndexProductResidualQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 8)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss29IndexProductResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %8, ptr noundef nonnull %9, i32 noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss29IndexProductResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %9, i64 noundef %8, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %6)
          to label %10 unwind label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %12, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %14, align 1, !tbaa !110
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  resume { ptr, i32 } %16
}

declare void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss29IndexProductResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss29IndexProductResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !82
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %4, i64 noundef 0, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss29IndexProductResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %2, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0)
          to label %_ZN5faiss29IndexProductResidualQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #19
  resume { ptr, i32 } %7

_ZN5faiss29IndexProductResidualQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE.exit: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %10, align 1, !tbaa !110
  ret void
}

declare void @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss32IndexProductLocalSearchQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 8)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss32IndexProductLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5faiss22IndexAdditiveQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %8, ptr noundef nonnull %9, i32 noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss32IndexProductLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %9, i64 noundef %8, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %6)
          to label %10 unwind label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %12, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %14, align 1, !tbaa !110
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  resume { ptr, i32 } %16
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss32IndexProductLocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss32IndexProductLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !82
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %4, i64 noundef 0, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss32IndexProductLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %2, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0)
          to label %_ZN5faiss32IndexProductLocalSearchQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #19
  resume { ptr, i32 } %7

_ZN5faiss32IndexProductLocalSearchQuantizerC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE.exit: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %10, align 1, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss23AdditiveCoarseQuantizerC2ElPNS_17AdditiveQuantizerENS_10MetricTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 26), (28, 36), (40, 72)) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = trunc i64 %1 to i32
  store i32 %6, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %8, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %9, align 1, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %10, align 4, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %11, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %12, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !89
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !90
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !90
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !91
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !90
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !90
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !89
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare void @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23ResidualCoarseQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(516) initializes((8, 12), (16, 26), (28, 36)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %12, align 4, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %14, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23ResidualCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440) %7, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %16 unwind label %32

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store float 4.000000e+00, ptr %17, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i64, ptr %18, align 8, !tbaa !116
  %20 = icmp ult i64 %19, 64
  br i1 %20, label %45, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8, !tbaa !15
  store i8 0, ptr %22, align 8, !tbaa !18
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #19
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = load i64, ptr %23, align 8, !tbaa !15
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #19
  %30 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeE, ptr noundef nonnull @.str.2, i32 noundef 485)
          to label %31 unwind label %36

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %47 unwind label %34

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %46

34:                                               ; preds = %21, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #19
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = icmp eq ptr %39, %22
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %41 = load i64, ptr %23, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %22, align 8, !tbaa !18
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %7) #19
  br label %46

45:                                               ; preds = %16
  store i8 0, ptr %11, align 1, !tbaa !110
  ret void

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %33, %32 ]
  call void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  resume { ptr, i32 } %.pn.pn

47:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23ResidualCoarseQuantizerC2EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(516) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %7 = icmp ugt i64 %2, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc7

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc7:                                          ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %2, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  store ptr %9, ptr %6, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !198
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc7
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %9, %.noexc7 ]
  store i64 %3, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !199

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %14, align 8, !tbaa !200
  invoke void @_ZN5faiss23ResidualCoarseQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(516) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %4)
          to label %15 unwind label %23

15:                                               ; preds = %.loopexit
  %16 = load ptr, ptr %6, align 8, !tbaa !197
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !198
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %15, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret void

23:                                               ; preds = %.loopexit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !197
  %.not.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !198
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23ResidualCoarseQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(516) initializes((8, 12), (16, 26), (28, 36)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss23ResidualCoarseQuantizerC2EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(516) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss23ResidualCoarseQuantizerC2EimmNS_10MetricTypeE.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN5faiss23ResidualCoarseQuantizerC2EimmNS_10MetricTypeE.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !197
  %.not.i.i.i8.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorImSaImEED2Ev.exit9.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit9.i

_ZNSt6vectorImSaImEED2Ev.exit9.i:                 ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %12

_ZN5faiss23ResidualCoarseQuantizerC2EimmNS_10MetricTypeE.exit: ; preds = %3, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23ResidualCoarseQuantizer15set_beam_factorEf(ptr noundef nonnull align 8 dereferenceable(516) initializes((512, 516)) %0, float noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store float %1, ptr %4, align 8, !tbaa !201
  %5 = fcmp ogt float %1, 0.000000e+00
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = fcmp ult float %1, 1.000000e+00
  br i1 %7, label %8, label %30

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !15
  store i8 0, ptr %9, align 8, !tbaa !18
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #19
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #19
  %17 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizer15set_beam_factorEf, ptr noundef nonnull @.str.2, i32 noundef 502)
          to label %18 unwind label %21

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %80 unwind label %19

19:                                               ; preds = %8, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #19
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %10, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %9, align 8, !tbaa !18
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = load ptr, ptr %31, align 8, !tbaa !88
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %79

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss17AdditiveQuantizer23compute_codebook_tablesEv(ptr noundef nonnull align 8 dereferenceable(356) %37)
  br label %79

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = load ptr, ptr %39, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %43

43:                                               ; preds = %38
  store ptr %42, ptr %40, align 8, !tbaa !91
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %38, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !53
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %79

47:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = load ptr, ptr %50, align 8, !tbaa !88
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %.not = icmp eq i64 %49, %57
  br i1 %.not, label %79, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i8, ptr %59, align 8, !tbaa !111, !range !112, !noundef !113
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %49)
  %.pre = load i64, ptr %48, align 8, !tbaa !68
  %.pre11 = load ptr, ptr %51, align 8, !tbaa !91
  %.pre12 = load ptr, ptr %50, align 8, !tbaa !88
  %.pre14 = ptrtoint ptr %.pre11 to i64
  %.pre15 = ptrtoint ptr %.pre12 to i64
  %.pre17 = sub i64 %.pre14, %.pre15
  %.pre19 = ashr exact i64 %.pre17, 2
  br label %64

64:                                               ; preds = %62, %58
  %.pre-phi20 = phi i64 [ %.pre19, %62 ], [ %57, %58 ]
  %65 = phi ptr [ %.pre12, %62 ], [ %53, %58 ]
  %66 = phi ptr [ %.pre11, %62 ], [ %52, %58 ]
  %67 = phi i64 [ %.pre, %62 ], [ %49, %58 ]
  %68 = icmp ugt i64 %67, %.pre-phi20
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = sub nuw i64 %67, %.pre-phi20
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %70)
  %.pre13 = load ptr, ptr %50, align 8, !tbaa !88
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit10

71:                                               ; preds = %64
  %72 = icmp ult i64 %67, %.pre-phi20
  br i1 %72, label %73, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit10

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw float, ptr %65, i64 %67
  %.not.i.i9 = icmp eq ptr %66, %74
  br i1 %.not.i.i9, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit10, label %75

75:                                               ; preds = %73
  store ptr %74, ptr %51, align 8, !tbaa !91
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit10

_ZNSt6vectorIfSaIfEE6resizeEm.exit10:             ; preds = %69, %71, %73, %75
  %76 = phi ptr [ %.pre13, %69 ], [ %65, %71 ], [ %65, %73 ], [ %65, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !114
  tail call void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(356) %78, ptr noundef %76)
  br label %79

79:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %47, %_ZNSt6vectorIfSaIfEE6resizeEm.exit10, %30, %36
  ret void

80:                                               ; preds = %18
  unreachable
}

declare void @_ZN5faiss17AdditiveQuantizer23compute_codebook_tablesEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

declare noundef i64 @_ZNK5faiss17ResidualQuantizer16memory_per_pointEi(ptr noundef nonnull align 8 dereferenceable(440), i32 noundef) local_unnamed_addr #1

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #1

declare void @_ZNK5faiss17ResidualQuantizer11refine_beamEmmPKfiPiPfS4_(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef readonly captures(none) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #20 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !69
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %69

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store i64 0, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 %18, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 1, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  store i32 0, ptr %14, align 4, !tbaa !72
  %19 = load i32, ptr %0, align 4, !tbaa !72
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %20 = load i64, ptr %12, align 8, !tbaa !69
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %12, align 8, !tbaa !69
  %22 = load i64, ptr %11, align 8, !tbaa !69
  %.not46 = icmp sgt i64 %22, %21
  br i1 %.not46, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.pre = load i64, ptr %4, align 8, !tbaa !69
  br label %25

25:                                               ; preds = %.lr.ph49, %._crit_edge45
  %26 = phi i64 [ %.pre, %.lr.ph49 ], [ %49, %._crit_edge45 ]
  %.03647 = phi i64 [ %22, %.lr.ph49 ], [ %50, %._crit_edge45 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  %28 = mul nsw i64 %26, %.03647
  %29 = getelementptr inbounds float, ptr %27, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !88
  %31 = load i32, ptr %6, align 4, !tbaa !72
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %.03647, %32
  %34 = getelementptr inbounds float, ptr %30, i64 %33
  %35 = shl i64 %26, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %34, i64 %35, i1 false)
  %36 = load i64, ptr %4, align 8, !tbaa !69
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.preheader.lr.ph, label %._crit_edge45

.preheader.lr.ph:                                 ; preds = %25
  %38 = load ptr, ptr %7, align 8, !tbaa !122
  %39 = load i32, ptr %6, align 4, !tbaa !72
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %.03647, %40
  %42 = load i64, ptr %23, align 8, !tbaa !121
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %43
  %45 = load ptr, ptr %9, align 8, !tbaa !118
  br label %.preheader

.preheaderthread-pre-split:                       ; preds = %._crit_edge
  %.pr = load i64, ptr %23, align 8, !tbaa !121
  br label %.preheader

.preheader:                                       ; preds = %.preheaderthread-pre-split, %.preheader.lr.ph
  %46 = phi i64 [ %.pr, %.preheaderthread-pre-split ], [ %42, %.preheader.lr.ph ]
  %47 = phi i64 [ %57, %.preheaderthread-pre-split ], [ %36, %.preheader.lr.ph ]
  %.03444 = phi i64 [ %56, %.preheaderthread-pre-split ], [ 0, %.preheader.lr.ph ]
  %.03543 = phi ptr [ %.1.lcssa, %.preheaderthread-pre-split ], [ %44, %.preheader.lr.ph ]
  %.not51 = icmp eq i64 %46, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %48 = load ptr, ptr %24, align 8, !tbaa !197
  br label %59

._crit_edge45:                                    ; preds = %._crit_edge, %25
  %49 = phi i64 [ %36, %25 ], [ %57, %._crit_edge ]
  %50 = add nsw i64 %.03647, 1
  %51 = load i64, ptr %12, align 8, !tbaa !69
  %.not.not = icmp slt i64 %.03647, %51
  br i1 %.not.not, label %25, label %._crit_edge50

._crit_edge.loopexit:                             ; preds = %59
  %52 = shl i64 %46, 2
  %scevgep = getelementptr i8, ptr %.03543, i64 %52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi ptr [ %.03543, %.preheader ], [ %scevgep, %._crit_edge.loopexit ]
  %.033.lcssa = phi i64 [ 0, %.preheader ], [ %64, %._crit_edge.loopexit ]
  %53 = mul nsw i64 %47, %.03647
  %54 = getelementptr i64, ptr %45, i64 %53
  %55 = getelementptr i64, ptr %54, i64 %.03444
  store i64 %.033.lcssa, ptr %55, align 8, !tbaa !69
  %56 = add nuw nsw i64 %.03444, 1
  %57 = load i64, ptr %4, align 8, !tbaa !69
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %.preheaderthread-pre-split, label %._crit_edge45, !llvm.loop !208

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.03240 = phi i32 [ 0, %.lr.ph ], [ %68, %59 ]
  %.03339 = phi i64 [ 0, %.lr.ph ], [ %64, %59 ]
  %.138 = phi ptr [ %.03543, %.lr.ph ], [ %60, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.138, i64 4
  %61 = load i32, ptr %.138, align 4, !tbaa !72
  %62 = shl i32 %61, %.03240
  %63 = sext i32 %62 to i64
  %64 = or i64 %.03339, %63
  %65 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %67 = trunc i64 %66 to i32
  %68 = add i32 %.03240, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %46
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %59, !llvm.loop !209

._crit_edge50:                                    ; preds = %._crit_edge45, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %69

69:                                               ; preds = %._crit_edge50, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23ResidualCoarseQuantizer15initialize_fromERKS0_(ptr noundef nonnull align 8 dereferenceable(516) %0, ptr noundef nonnull align 8 dereferenceable(516) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !121
  %.not = icmp ugt i64 %5, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !15
  store i8 0, ptr %9, align 8, !tbaa !18
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #19
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #19
  %17 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23ResidualCoarseQuantizer15initialize_fromERKS0_, ptr noundef nonnull @.str.2, i32 noundef 609)
          to label %18 unwind label %21

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %44 unwind label %19

19:                                               ; preds = %8, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #19
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %10, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %9, align 8, !tbaa !18
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i(ptr noundef nonnull align 8 dereferenceable(440) %32, ptr noundef nonnull align 8 dereferenceable(440) %31, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %34 = load float, ptr %33, align 8, !tbaa !201
  tail call void @_ZN5faiss23ResidualCoarseQuantizer15set_beam_factorEf(ptr noundef nonnull align 8 dereferenceable(516) %0, float noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %36 = load i8, ptr %35, align 1, !tbaa !110, !range !112, !noundef !113
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %36, ptr %37, align 1, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !116
  %42 = shl nuw i64 1, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %42, ptr %43, align 8, !tbaa !68
  ret void

44:                                               ; preds = %18
  unreachable
}

declare void @_ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(440), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss26LocalSearchCoarseQuantizerC2EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(520) initializes((8, 12), (16, 26), (28, 36)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %11, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %12, align 1, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %13, align 4, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %15, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441) %8, i64 noundef %7, i64 noundef %2, i64 noundef %3, i32 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i64, ptr %18, align 8, !tbaa !116
  %20 = icmp ult i64 %19, 64
  br i1 %20, label %45, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8, !tbaa !15
  store i8 0, ptr %22, align 8, !tbaa !18
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #19
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = load i64, ptr %23, align 8, !tbaa !15
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #19
  %30 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss26LocalSearchCoarseQuantizerC2EimmNS_10MetricTypeE, ptr noundef nonnull @.str.2, i32 noundef 626)
          to label %31 unwind label %36

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %47 unwind label %34

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %46

34:                                               ; preds = %21, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #19
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = icmp eq ptr %39, %22
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %41 = load i64, ptr %23, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %22, align 8, !tbaa !18
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %8) #19
  br label %46

45:                                               ; preds = %17
  store i8 0, ptr %12, align 1, !tbaa !110
  ret void

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %33, %32 ]
  call void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  resume { ptr, i32 } %.pn.pn

47:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss26LocalSearchCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit

_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss26LocalSearchCoarseQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss26LocalSearchCoarseQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN5faiss26LocalSearchCoarseQuantizerD2Ev.exit

_ZN5faiss26LocalSearchCoarseQuantizerD2Ev.exit:   ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss26LocalSearchCoarseQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 12), (16, 26), (28, 36), (40, 72)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss26LocalSearchCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(441) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  store ptr %9, ptr %8, align 8, !tbaa !114
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  resume { ptr, i32 } %12
}

declare void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexAdditiveQuantizer.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 16}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !9, i64 0}
!20 = !{!21, !31, i64 72}
!21 = !{!"_ZTSN5faiss22IndexAdditiveQuantizerE", !22, i64 0, !31, i64 72}
!22 = !{!"_ZTSN5faiss14IndexFlatCodesE", !23, i64 0, !17, i64 40, !28, i64 48}
!23 = !{!"_ZTSN5faiss5IndexE", !24, i64 8, !17, i64 16, !25, i64 24, !25, i64 25, !26, i64 28, !27, i64 32}
!24 = !{!"int", !11, i64 0}
!25 = !{!"bool", !11, i64 0}
!26 = !{!"_ZTSN5faiss10MetricTypeE", !11, i64 0}
!27 = !{!"float", !11, i64 0}
!28 = !{!"_ZTSSt6vectorIhSaIhEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !8, i64 0}
!31 = !{!"p1 _ZTSN5faiss17AdditiveQuantizerE", !10, i64 0}
!32 = !{!33, !52, i64 344}
!33 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !34, i64 0, !17, i64 24, !35, i64 32, !40, i64 56, !35, i64 80, !17, i64 104, !17, i64 112, !17, i64 120, !25, i64 128, !25, i64 129, !25, i64 130, !40, i64 136, !45, i64 160, !40, i64 288, !40, i64 312, !17, i64 336, !52, i64 344, !27, i64 348, !27, i64 352}
!34 = !{!"_ZTSN5faiss9QuantizerE", !17, i64 8, !17, i64 16}
!35 = !{!"_ZTSSt6vectorImSaImEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseImSaImEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 long", !10, i64 0}
!40 = !{!"_ZTSSt6vectorIfSaIfEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 float", !10, i64 0}
!45 = !{!"_ZTSN5faiss11IndexFlat1DE", !46, i64 0, !25, i64 96, !48, i64 104}
!46 = !{!"_ZTSN5faiss11IndexFlatL2E", !47, i64 0, !40, i64 72}
!47 = !{!"_ZTSN5faiss9IndexFlatE", !22, i64 0}
!48 = !{!"_ZTSSt6vectorIlSaIlEE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!52 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !11, i64 0}
!53 = !{!23, !26, i64 28}
!54 = !{!23, !24, i64 8}
!55 = !{!56, !17, i64 0}
!56 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE1EEE", !17, i64 0, !27, i64 8}
!57 = !{!23, !27, i64 32}
!58 = !{!56, !27, i64 8}
!59 = !{!60, !17, i64 8}
!60 = !{!"_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE", !17, i64 8, !61, i64 16, !17, i64 24, !17, i64 32}
!61 = !{!"p1 _ZTSN5faiss10IDSelectorE", !10, i64 0}
!62 = !{!63, !44, i64 40}
!63 = !{!"_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE", !60, i64 0, !44, i64 40, !39, i64 48, !17, i64 56}
!64 = !{!63, !39, i64 48}
!65 = !{!63, !17, i64 56}
!66 = !{!44, !44, i64 0}
!67 = !{!9, !9, i64 0}
!68 = !{!23, !17, i64 16}
!69 = !{!17, !17, i64 0}
!70 = !{!22, !17, i64 40}
!71 = !{!31, !31, i64 0}
!72 = !{!24, !24, i64 0}
!73 = !{!74, !17, i64 0}
!74 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE0EEE", !17, i64 0, !27, i64 8}
!75 = !{!74, !27, i64 8}
!76 = !{!77, !17, i64 8}
!77 = !{!"_ZTSN5faiss18BlockResultHandlerINS_4CMinIflEELb0EEE", !17, i64 8, !61, i64 16, !17, i64 24, !17, i64 32}
!78 = !{!79, !44, i64 40}
!79 = !{!"_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE", !77, i64 0, !44, i64 40, !39, i64 48, !17, i64 56}
!80 = !{!79, !39, i64 48}
!81 = !{!79, !17, i64 56}
!82 = !{!34, !17, i64 16}
!83 = !{!33, !17, i64 120}
!84 = !{!85, !9, i64 8}
!85 = !{!"_ZTSN5faiss25FlatCodesDistanceComputerE", !86, i64 0, !9, i64 8, !17, i64 16}
!86 = !{!"_ZTSN5faiss16DistanceComputerE"}
!87 = !{!85, !17, i64 16}
!88 = !{!43, !44, i64 0}
!89 = !{!43, !44, i64 16}
!90 = !{!27, !27, i64 0}
!91 = !{!43, !44, i64 8}
!92 = !{!93, !17, i64 72}
!93 = !{!"_ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE1EEEEE", !85, i64 0, !40, i64 24, !31, i64 48, !56, i64 56, !17, i64 72, !44, i64 80}
!94 = !{!95, !17, i64 72}
!95 = !{!"_ZTSN5faiss12_GLOBAL__N_128AQDistanceComputerDecompressINS_14VectorDistanceILNS_10MetricTypeE0EEEEE", !85, i64 0, !40, i64 24, !31, i64 48, !74, i64 56, !17, i64 72, !44, i64 80}
!96 = !{!97, !17, i64 56}
!97 = !{!"_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE", !85, i64 0, !40, i64 24, !31, i64 48, !17, i64 56, !27, i64 64}
!98 = !{!99, !17, i64 56}
!99 = !{!"_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE", !85, i64 0, !40, i64 24, !31, i64 48, !17, i64 56, !27, i64 64}
!100 = !{!101, !17, i64 56}
!101 = !{!"_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE", !85, i64 0, !40, i64 24, !31, i64 48, !17, i64 56, !27, i64 64}
!102 = !{!103, !17, i64 56}
!103 = !{!"_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE", !85, i64 0, !40, i64 24, !31, i64 48, !17, i64 56, !27, i64 64}
!104 = !{!105, !17, i64 56}
!105 = !{!"_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE", !85, i64 0, !40, i64 24, !31, i64 48, !17, i64 56, !27, i64 64}
!106 = !{!107, !17, i64 56}
!107 = !{!"_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE", !85, i64 0, !40, i64 24, !31, i64 48, !17, i64 56, !27, i64 64}
!108 = !{!109, !17, i64 56}
!109 = !{!"_ZTSN5faiss12_GLOBAL__N_121AQDistanceComputerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE", !85, i64 0, !40, i64 24, !31, i64 48, !17, i64 56, !27, i64 64}
!110 = !{!23, !25, i64 25}
!111 = !{!23, !25, i64 24}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!115, !31, i64 40}
!115 = !{!"_ZTSN5faiss23AdditiveCoarseQuantizerE", !23, i64 0, !31, i64 40, !40, i64 48}
!116 = !{!33, !17, i64 104}
!117 = !{!33, !17, i64 336}
!118 = !{!39, !39, i64 0}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{!33, !17, i64 24}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 int", !10, i64 0}
!125 = !{!123, !124, i64 16}
!126 = !{!123, !124, i64 8}
!127 = !{!93, !44, i64 80}
!128 = !{!93, !31, i64 48}
!129 = !{!95, !44, i64 80}
!130 = !{!95, !31, i64 48}
!131 = !{!97, !31, i64 48}
!132 = !{!97, !27, i64 64}
!133 = !{!99, !31, i64 48}
!134 = !{!99, !27, i64 64}
!135 = !{!101, !31, i64 48}
!136 = !{!101, !27, i64 64}
!137 = !{!103, !31, i64 48}
!138 = !{!103, !27, i64 64}
!139 = !{!105, !31, i64 48}
!140 = !{!105, !27, i64 64}
!141 = !{!107, !31, i64 48}
!142 = !{!107, !27, i64 64}
!143 = !{!109, !31, i64 48}
!144 = !{!109, !27, i64 64}
!145 = !{!60, !17, i64 24}
!146 = !{!60, !17, i64 32}
!147 = distinct !{!147, !120}
!148 = distinct !{!148, !120, !149}
!149 = !{!"llvm.loop.unswitch.partial.disable"}
!150 = distinct !{!150, !120}
!151 = distinct !{!151, !120}
!152 = distinct !{!152, !120}
!153 = distinct !{!153, !120}
!154 = distinct !{!154, !149}
!155 = distinct !{!155, !120}
!156 = distinct !{!156, !120}
!157 = !{!158}
!158 = !{i64 2, i64 -1, i64 -1, i1 true}
!159 = !{!160, !27, i64 8}
!160 = !{!"_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE", !27, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE", !10, i64 0}
!163 = !{!164, !17, i64 24}
!164 = !{!"_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE", !160, i64 0, !162, i64 16, !17, i64 24, !44, i64 32, !39, i64 40}
!165 = !{!164, !44, i64 32}
!166 = !{!164, !39, i64 40}
!167 = distinct !{!167, !120}
!168 = !{!77, !17, i64 24}
!169 = !{!77, !17, i64 32}
!170 = distinct !{!170, !120}
!171 = distinct !{!171, !120, !149}
!172 = distinct !{!172, !120}
!173 = distinct !{!173, !120}
!174 = distinct !{!174, !120}
!175 = distinct !{!175, !120}
!176 = distinct !{!176, !149}
!177 = distinct !{!177, !120}
!178 = distinct !{!178, !120}
!179 = !{!180, !27, i64 8}
!180 = !{!"_ZTSN5faiss13ResultHandlerINS_4CMinIflEEEE", !27, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EEE", !10, i64 0}
!183 = !{!184, !17, i64 24}
!184 = !{!"_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEELb0EE19SingleResultHandlerE", !180, i64 0, !182, i64 16, !17, i64 24, !44, i64 32, !39, i64 40}
!185 = !{!184, !44, i64 32}
!186 = !{!184, !39, i64 40}
!187 = distinct !{!187, !120}
!188 = !{!34, !17, i64 8}
!189 = distinct !{!189, !120}
!190 = distinct !{!190, !120}
!191 = distinct !{!191, !120}
!192 = distinct !{!192, !120}
!193 = distinct !{!193, !120}
!194 = distinct !{!194, !120}
!195 = distinct !{!195, !120}
!196 = distinct !{!196, !120}
!197 = !{!38, !39, i64 0}
!198 = !{!38, !39, i64 16}
!199 = distinct !{!199, !120}
!200 = !{!38, !39, i64 8}
!201 = !{!202, !27, i64 512}
!202 = !{!"_ZTSN5faiss23ResidualCoarseQuantizerE", !115, i64 0, !203, i64 72, !27, i64 512}
!203 = !{!"_ZTSN5faiss17ResidualQuantizerE", !33, i64 0, !24, i64 356, !24, i64 360, !24, i64 364, !24, i64 368, !204, i64 372, !205, i64 376, !207, i64 432}
!204 = !{!"_ZTS17ApproxTopK_mode_t", !11, i64 0}
!205 = !{!"_ZTSN5faiss34ProgressiveDimClusteringParametersE", !206, i64 0, !24, i64 44, !25, i64 48}
!206 = !{!"_ZTSN5faiss20ClusteringParametersE", !24, i64 0, !24, i64 4, !25, i64 8, !25, i64 9, !25, i64 10, !25, i64 11, !25, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !17, i64 32, !25, i64 40, !25, i64 41}
!207 = !{!"p1 _ZTSN5faiss26ProgressiveDimIndexFactoryE", !10, i64 0}
!208 = distinct !{!208, !120}
!209 = distinct !{!209, !120}
