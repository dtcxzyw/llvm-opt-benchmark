; ModuleID = 'bench/faiss/original/IndexFastScan.cpp.ll'
source_filename = "bench/faiss/original/IndexFastScan.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::FastScanStats" = type { i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::CodePackerPQ4" = type { %"struct.faiss::CodePacker", i64 }
%"struct.faiss::CodePacker" = type { ptr, i64, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.faiss::simd16uint16" = type { %"struct.faiss::simd256bit" }
%"struct.faiss::simd256bit" = type { %union.anon.10 }
%union.anon.10 = type { [8 x i32] }
%"struct.faiss::ReservoirTopN" = type { %"struct.faiss::ResultHandler.base", ptr, ptr, i64, i64, i64 }
%"struct.faiss::ResultHandler.base" = type <{ ptr, i16 }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.42 }
%class.anon.42 = type { ptr }
%"struct.faiss::ReservoirTopN.62" = type { %"struct.faiss::ResultHandler.base.64", ptr, ptr, i64, i64, i64 }
%"struct.faiss::ResultHandler.base.64" = type <{ ptr, i16 }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.67" = type { %class.anon.66 }
%class.anon.66 = type { ptr }

$_ZN5faiss13IndexFastScanD2Ev = comdat any

$_ZN5faiss13IndexFastScanD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss12AlignedTableIhLi32EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE = comdat any

$_ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMaxIflEEEEvlPKflPfPlPKNS_15NormTableScalerE = comdat any

$_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE = comdat any

$_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEC2EmmlPfPl = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEC2EmmmmPfPl = comdat any

$_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EE6handleEmmNS_12simd16uint16ES5_ = comdat any

$_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE16set_block_originEmm = comdat any

$_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EED2Ev = comdat any

$_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EED0Ev = comdat any

$_ZN5faiss24SIMDResultHandlerToFloat5beginEPKf = comdat any

$_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EE3endEv = comdat any

$_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EE6handleEmmNS_12simd16uint16ES5_ = comdat any

$_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EED2Ev = comdat any

$_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EED0Ev = comdat any

$_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EE3endEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxItiEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss12AlignedTableItLi32EE6resizeEm = comdat any

$_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EE6handleEmmNS_12simd16uint16ES5_ = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED2Ev = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED0Ev = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE17_M_realloc_insertIJRmS8_PtPiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE10add_resultEti = comdat any

$_ZN5faiss13ReservoirTopNINS_4CMaxItiEEED2Ev = comdat any

$_ZN5faiss13ReservoirTopNINS_4CMaxItiEEED0Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_RT0_ = comdat any

$_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMinIflEEEEvlPKflPfPlPKNS_15NormTableScalerE = comdat any

$_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE = comdat any

$_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEC2EmmlPfPl = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEC2EmmmmPfPl = comdat any

$_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_ = comdat any

$_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE16set_block_originEmm = comdat any

$_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED2Ev = comdat any

$_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED0Ev = comdat any

$_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EE3endEv = comdat any

$_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_ = comdat any

$_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED2Ev = comdat any

$_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED0Ev = comdat any

$_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EE3endEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMinItiEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_ = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED2Ev = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED0Ev = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EE3endEv = comdat any

$_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE17_M_realloc_insertIJRmS8_PtPiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5faiss13ReservoirTopNINS_4CMinItiEEE10add_resultEti = comdat any

$_ZN5faiss13ReservoirTopNINS_4CMinItiEEED2Ev = comdat any

$_ZN5faiss13ReservoirTopNINS_4CMinItiEEED0Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_RT0_ = comdat any

$_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTSN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTSN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE = comdat any

$_ZTSN5faiss24SIMDResultHandlerToFloatE = comdat any

$_ZTSN5faiss17SIMDResultHandlerE = comdat any

$_ZTIN5faiss17SIMDResultHandlerE = comdat any

$_ZTIN5faiss24SIMDResultHandlerToFloatE = comdat any

$_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE = comdat any

$_ZTIN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTSN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTIN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTSN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTIN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTVN5faiss13ReservoirTopNINS_4CMaxItiEEEE = comdat any

$_ZTSN5faiss13ReservoirTopNINS_4CMaxItiEEEE = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMaxItiEEEE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMaxItiEEEE = comdat any

$_ZTIN5faiss13ReservoirTopNINS_4CMaxItiEEEE = comdat any

$_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTSN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTSN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE = comdat any

$_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE = comdat any

$_ZTIN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTSN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTIN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTSN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTIN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTVN5faiss13ReservoirTopNINS_4CMinItiEEEE = comdat any

$_ZTSN5faiss13ReservoirTopNINS_4CMinItiEEEE = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMinItiEEEE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMinItiEEEE = comdat any

$_ZTIN5faiss13ReservoirTopNINS_4CMinItiEEEE = comdat any

@_ZTVN5faiss13IndexFastScanE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss13IndexFastScanE, ptr @_ZN5faiss13IndexFastScanD2Ev, ptr @_ZN5faiss13IndexFastScanD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss13IndexFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss13IndexFastScanE = constant [24 x i8] c"N5faiss13IndexFastScanE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss13IndexFastScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13IndexFastScanE, ptr @_ZTIN5faiss5IndexE }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"nbits_2 == 4\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi = private unnamed_addr constant [79 x i8] c"void faiss::IndexFastScan::init_fastscan(int, size_t, size_t, MetricType, int)\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexFastScan.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [14 x i8] c"bbs % 32 == 0\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13IndexFastScan3addElPKf = private unnamed_addr constant [61 x i8] c"virtual void faiss::IndexFastScan::add(idx_t, const float *)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"IndexFastScan::add %zd/%zd\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE = private unnamed_addr constant [83 x i8] c"virtual void faiss::IndexFastScan::check_compatible_for_merge(const Index &) const\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"other->M == M\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"other->bbs == bbs\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"other->d == d\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"other->code_size == code_size\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Error: '%s' failed: can only merge indexes of the same type\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"typeid(*this) == typeid(*other)\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"!params\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [121 x i8] c"virtual void faiss::IndexFastScan::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE = private unnamed_addr constant [144 x i8] c"void faiss::IndexFastScan::search_dispatch_implem(idx_t, const float *, idx_t, float *, idx_t *, const NormTableScaler *) const [is_max = true]\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"orig_codes != nullptr\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"ntotal < INT_MAX\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"invalid implem %d impl=%d\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"implem == 2 || implem == 3 || implem == 4\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan17search_implem_234INS_4CMaxIflEEEEvlPKflPfPlPKNS_15NormTableScalerE = private unnamed_addr constant [159 x i8] c"void faiss::IndexFastScan::search_implem_234(idx_t, const float *, idx_t, float *, idx_t *, const NormTableScaler *) const [Cfloat = faiss::CMax<float, long>]\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"bbs == 32\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_12INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE = private unnamed_addr constant [166 x i8] c"void faiss::IndexFastScan::search_implem_12(idx_t, const float *, idx_t, float *, idx_t *, int, const NormTableScaler *) const [C = faiss::CMax<unsigned short, int>]\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"LUT_nq == n\00", align 1
@_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE, ptr @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EE6handleEmmNS_12simd16uint16ES5_, ptr @_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE16set_block_originEmm, ptr @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EED2Ev, ptr @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EED0Ev, ptr @_ZN5faiss24SIMDResultHandlerToFloat5beginEPKf, ptr @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EE3endEv] }, comdat, align 8
@_ZTSN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE = linkonce_odr constant [71 x i8] c"N5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE\00", comdat, align 1
@_ZTSN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE = linkonce_odr constant [72 x i8] c"N5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE\00", comdat, align 1
@_ZTSN5faiss24SIMDResultHandlerToFloatE = linkonce_odr constant [35 x i8] c"N5faiss24SIMDResultHandlerToFloatE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17SIMDResultHandlerE = linkonce_odr constant [28 x i8] c"N5faiss17SIMDResultHandlerE\00", comdat, align 1
@_ZTIN5faiss17SIMDResultHandlerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss17SIMDResultHandlerE }, comdat, align 8
@_ZTIN5faiss24SIMDResultHandlerToFloatE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss24SIMDResultHandlerToFloatE, ptr @_ZTIN5faiss17SIMDResultHandlerE }, comdat, align 8
@_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE, ptr @_ZTIN5faiss24SIMDResultHandlerToFloatE }, comdat, align 8
@_ZTIN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE, ptr @_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE }, comdat, align 8
@_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE, ptr @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EE6handleEmmNS_12simd16uint16ES5_, ptr @_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE16set_block_originEmm, ptr @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EED2Ev, ptr @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EED0Ev, ptr @_ZN5faiss24SIMDResultHandlerToFloat5beginEPKf, ptr @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EE3endEv] }, comdat, align 8
@_ZTSN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE = linkonce_odr constant [63 x i8] c"N5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE\00", comdat, align 1
@_ZTIN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE, ptr @_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE }, comdat, align 8
@_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE, ptr @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EE6handleEmmNS_12simd16uint16ES5_, ptr @_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE16set_block_originEmm, ptr @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED2Ev, ptr @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED0Ev, ptr @_ZN5faiss24SIMDResultHandlerToFloat5beginEPKf, ptr @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EE3endEv] }, comdat, align 8
@_ZTSN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE = linkonce_odr constant [68 x i8] c"N5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE\00", comdat, align 1
@_ZTIN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE, ptr @_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE }, comdat, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN5faiss13ReservoirTopNINS_4CMaxItiEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss13ReservoirTopNINS_4CMaxItiEEEE, ptr @_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE10add_resultEti, ptr @_ZN5faiss13ReservoirTopNINS_4CMaxItiEEED2Ev, ptr @_ZN5faiss13ReservoirTopNINS_4CMaxItiEEED0Ev] }, comdat, align 8
@_ZTSN5faiss13ReservoirTopNINS_4CMaxItiEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ReservoirTopNINS_4CMaxItiEEEE\00", comdat, align 1
@_ZTSN5faiss13ResultHandlerINS_4CMaxItiEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMaxItiEEEE\00", comdat, align 1
@_ZTIN5faiss13ResultHandlerINS_4CMaxItiEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMaxItiEEEE }, comdat, align 8
@_ZTIN5faiss13ReservoirTopNINS_4CMaxItiEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ReservoirTopNINS_4CMaxItiEEEE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxItiEEEE }, comdat, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_14INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE = private unnamed_addr constant [166 x i8] c"void faiss::IndexFastScan::search_implem_14(idx_t, const float *, idx_t, float *, idx_t *, int, const NormTableScaler *) const [C = faiss::CMax<unsigned short, int>]\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE = private unnamed_addr constant [145 x i8] c"void faiss::IndexFastScan::search_dispatch_implem(idx_t, const float *, idx_t, float *, idx_t *, const NormTableScaler *) const [is_max = false]\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan17search_implem_234INS_4CMinIflEEEEvlPKflPfPlPKNS_15NormTableScalerE = private unnamed_addr constant [159 x i8] c"void faiss::IndexFastScan::search_implem_234(idx_t, const float *, idx_t, float *, idx_t *, const NormTableScaler *) const [Cfloat = faiss::CMin<float, long>]\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_12INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE = private unnamed_addr constant [166 x i8] c"void faiss::IndexFastScan::search_implem_12(idx_t, const float *, idx_t, float *, idx_t *, int, const NormTableScaler *) const [C = faiss::CMin<unsigned short, int>]\00", align 1
@_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE, ptr @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_, ptr @_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE16set_block_originEmm, ptr @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED2Ev, ptr @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED0Ev, ptr @_ZN5faiss24SIMDResultHandlerToFloat5beginEPKf, ptr @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EE3endEv] }, comdat, align 8
@_ZTSN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE = linkonce_odr constant [71 x i8] c"N5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE\00", comdat, align 1
@_ZTSN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE = linkonce_odr constant [72 x i8] c"N5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE\00", comdat, align 1
@_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE, ptr @_ZTIN5faiss24SIMDResultHandlerToFloatE }, comdat, align 8
@_ZTIN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE, ptr @_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE }, comdat, align 8
@_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE, ptr @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_, ptr @_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE16set_block_originEmm, ptr @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED2Ev, ptr @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED0Ev, ptr @_ZN5faiss24SIMDResultHandlerToFloat5beginEPKf, ptr @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EE3endEv] }, comdat, align 8
@_ZTSN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE = linkonce_odr constant [63 x i8] c"N5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE\00", comdat, align 1
@_ZTIN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE, ptr @_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE }, comdat, align 8
@_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE, ptr @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_, ptr @_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE16set_block_originEmm, ptr @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED2Ev, ptr @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED0Ev, ptr @_ZN5faiss24SIMDResultHandlerToFloat5beginEPKf, ptr @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EE3endEv] }, comdat, align 8
@_ZTSN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE = linkonce_odr constant [68 x i8] c"N5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE\00", comdat, align 1
@_ZTIN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE, ptr @_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE }, comdat, align 8
@_ZTVN5faiss13ReservoirTopNINS_4CMinItiEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss13ReservoirTopNINS_4CMinItiEEEE, ptr @_ZN5faiss13ReservoirTopNINS_4CMinItiEEE10add_resultEti, ptr @_ZN5faiss13ReservoirTopNINS_4CMinItiEEED2Ev, ptr @_ZN5faiss13ReservoirTopNINS_4CMinItiEEED0Ev] }, comdat, align 8
@_ZTSN5faiss13ReservoirTopNINS_4CMinItiEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ReservoirTopNINS_4CMinItiEEEE\00", comdat, align 1
@_ZTSN5faiss13ResultHandlerINS_4CMinItiEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMinItiEEEE\00", comdat, align 1
@_ZTIN5faiss13ResultHandlerINS_4CMinItiEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMinItiEEEE }, comdat, align 8
@_ZTIN5faiss13ReservoirTopNINS_4CMinItiEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ReservoirTopNINS_4CMinItiEEEE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMinItiEEEE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_14INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE = private unnamed_addr constant [166 x i8] c"void faiss::IndexFastScan::search_implem_14(idx_t, const float *, idx_t, float *, idx_t *, int, const NormTableScaler *) const [C = faiss::CMin<unsigned short, int>]\00", align 1
@_ZN5faiss14FastScan_statsE = local_unnamed_addr global %"struct.faiss::FastScanStats" zeroinitializer, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #19
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13IndexFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13IndexFastScan3addElPKf(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #19
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %12)
          to label %13 unwind label %20

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #19
  %18 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13IndexFastScan3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 68)
          to label %19 unwind label %22

19:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %101 unwind label %20

20:                                               ; preds = %19, %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %18) #19
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %100

25:                                               ; preds = %3
  %26 = icmp sgt i64 %1, 65536
  br i1 %26, label %.preheader, label %45

.preheader:                                       ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %29

29:                                               ; preds = %.preheader, %35
  %.02043 = phi i64 [ 0, %.preheader ], [ %30, %35 ]
  %30 = add nuw nsw i64 %.02043, 65536
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %30, i64 %1)
  %31 = load i8, ptr %27, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %.sroa.speculated, i64 noundef %1)
  br label %35

35:                                               ; preds = %33, %29
  %36 = sub nsw i64 %.sroa.speculated, %.02043
  %37 = load i32, ptr %28, align 8
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %.02043, %38
  %40 = getelementptr inbounds float, ptr %2, i64 %39
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %36, ptr noundef %40)
  %44 = icmp slt i64 %30, %1
  br i1 %44, label %29, label %.loopexit, !llvm.loop !5

45:                                               ; preds = %25
  tail call void @_ZN5faiss17InterruptCallback5checkEv()
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i, label %50

50:                                               ; preds = %45
  %51 = icmp ult i64 %48, 256
  br i1 %51, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %50, %.preheader.i.i
  %.0.i.i = phi i64 [ %53, %.preheader.i.i ], [ 256, %50 ]
  %52 = icmp ult i64 %.0.i.i, %48
  %53 = shl i64 %.0.i.i, 1
  br i1 %52, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !7

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i: ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %59

.loopexit.i:                                      ; preds = %.preheader.i.i, %50
  %.07.i.ph.i = phi i64 [ 256, %50 ], [ %.0.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %54 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef %.07.i.ph.i) #19
  %.not1.i.i.i = icmp eq i32 %54, 0
  br i1 %.not1.i.i.i, label %57, label %55

55:                                               ; preds = %.loopexit.i
  %56 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %56, align 8
  call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

57:                                               ; preds = %.loopexit.i
  %58 = load ptr, ptr %4, align 8
  br label %59

59:                                               ; preds = %57, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %.sroa.0.0, i64 noundef %1, ptr noundef %2)
          to label %63 unwind label %88

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 %1, -1
  %70 = add i64 %69, %65
  %71 = add i64 %70, %68
  %72 = urem i64 %71, %68
  %73 = sub nuw i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %73, %76
  %78 = lshr i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %78, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %63
  invoke void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %78)
          to label %84 unwind label %88

84:                                               ; preds = %83
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %81
  %87 = sub nsw i64 %78, %81
  call void @llvm.memset.p0.i64(ptr align 1 %86, i8 0, i64 %87, i1 false)
  %.pre = load i64, ptr %64, align 8
  %.pre44 = load i32, ptr %66, align 4
  %.pre45 = load i64, ptr %75, align 8
  %.pre46 = sext i32 %.pre44 to i64
  br label %90

88:                                               ; preds = %90, %83, %59
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.0.0) #19
  br label %100

90:                                               ; preds = %84, %63
  %.pre-phi = phi i64 [ %.pre46, %84 ], [ %68, %63 ]
  %91 = phi i64 [ %.pre45, %84 ], [ %76, %63 ]
  %92 = phi i64 [ %.pre, %84 ], [ %65, %63 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %79, align 8
  %96 = add nsw i64 %92, %1
  invoke void @_ZN5faiss20pq4_pack_codes_rangeEPKhmmmmmPh(ptr noundef %.sroa.0.0, i64 noundef %94, i64 noundef %92, i64 noundef %96, i64 noundef %.pre-phi, i64 noundef %91, ptr noundef %95)
          to label %97 unwind label %88

97:                                               ; preds = %90
  %98 = load i64, ptr %64, align 8
  %99 = add nsw i64 %98, %1
  store i64 %99, ptr %64, align 8
  call void @free(ptr noundef %.sroa.0.0) #19
  br label %.loopexit

.loopexit:                                        ; preds = %35, %97
  ret void

100:                                              ; preds = %88, %24
  %.pn24 = phi { ptr, i32 } [ %89, %88 ], [ %.pn, %24 ]
  resume { ptr, i32 } %.pn24

101:                                              ; preds = %19
  unreachable
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss13IndexFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #19
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13)
          to label %14 unwind label %21

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #19
  %19 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 265)
          to label %20 unwind label %23

20:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %50 unwind label %21

21:                                               ; preds = %20, %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %49

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %19) #19
  br label %49

25:                                               ; preds = %7
  %26 = icmp sgt i64 %3, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #19
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %30)
          to label %31 unwind label %38

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %33 unwind label %38

33:                                               ; preds = %31
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #19
  %36 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 266)
          to label %37 unwind label %40

37:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %50 unwind label %38

38:                                               ; preds = %37, %31, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %49

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %36) #19
  br label %49

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  br label %48

47:                                               ; preds = %42
  tail call void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  br label %48

48:                                               ; preds = %47, %46
  ret void

49:                                               ; preds = %38, %40, %21, %23
  %.sink = phi ptr [ %8, %23 ], [ %8, %21 ], [ %9, %40 ], [ %9, %38 ]
  %.pn21.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %.pn21.pn

50:                                               ; preds = %37, %20
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN5faiss13IndexFastScan5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((16, 24), (120, 128)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN5faiss12AlignedTableIhLi32EE6resizeEm.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #19
  store ptr null, ptr %6, align 8
  br label %_ZN5faiss12AlignedTableIhLi32EE6resizeEm.exit

_ZN5faiss12AlignedTableIhLi32EE6resizeEm.exit:    ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.faiss::CodePackerPQ4", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc24

.noexc24:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #28
  store i8 0, ptr %7, align 1
  %8 = add nsw i64 %5, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %10

10:                                               ; preds = %.noexc24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %10, %.noexc24, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %7, %.noexc24 ], [ %7, %10 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  invoke void @_ZN5faiss13CodePackerPQ4C1Emm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %13, i64 noundef %16)
          to label %.preheader unwind label %26

.preheader:                                       ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %21

21:                                               ; preds = %.lr.ph, %36
  %.039 = phi i64 [ 0, %.lr.ph ], [ %.1, %36 ]
  %.01837 = phi i64 [ 0, %.lr.ph ], [ %37, %36 ]
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.01837)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %21
  br i1 %24, label %36, label %28

26:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit:                                        ; preds = %21, %30, %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

28:                                               ; preds = %25
  %29 = icmp sgt i64 %.01837, %.039
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %20, align 8
  invoke void @_ZNK5faiss13CodePackerPQ48unpack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %31, i64 noundef %.01837, ptr noundef %.sroa.0.0)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = load ptr, ptr %20, align 8
  invoke void @_ZNK5faiss13CodePackerPQ46pack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %.sroa.0.0, i64 noundef %.039, ptr noundef %33)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32, %28
  %35 = add nsw i64 %.039, 1
  br label %36

36:                                               ; preds = %34, %25
  %.1 = phi i64 [ %.039, %25 ], [ %35, %34 ]
  %37 = add nuw nsw i64 %.01837, 1
  %38 = load i64, ptr %17, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %21, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %36, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %36 ]
  %.lcssa = phi i64 [ %18, %.preheader ], [ %38, %36 ]
  %.not = icmp eq i64 %.lcssa, %.0.lcssa
  br i1 %.not, label %53, label %40

40:                                               ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %17, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %.0.lcssa, -1
  %44 = add i64 %43, %42
  %45 = urem i64 %44, %42
  %46 = sub nuw i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %46, %49
  %51 = lshr i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %51)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %40, %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %54

54:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %53, %54
  %55 = sub nsw i64 %.lcssa, %.0.lcssa
  ret i64 %55

56:                                               ; preds = %.loopexit, %.loopexit.split-lp, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIhSaIhEED2Ev.exit26, label %57

57:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit26

_ZNSt6vectorIhSaIhEED2Ev.exit26:                  ; preds = %57, %56
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss13IndexFastScan11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit, label %.noexc11

.noexc11:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 0, i64 %5, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit:            ; preds = %.noexc11, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.018.0 = phi ptr [ %7, %.noexc11 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sroa.018.0, i8 0, i64 %5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 1
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN5faiss15BitstringWriter5writeEmi.exit
  %.0826 = phi i64 [ 0, %.lr.ph ], [ %48, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %.sroa.5.025 = phi i64 [ 0, %.lr.ph ], [ %.sroa.5.1, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %12, align 8
  %19 = invoke noundef zeroext i8 @_ZN5faiss22pq4_get_packed_elementEPKhmmmm(ptr noundef %15, i64 noundef %17, i64 noundef %18, i64 noundef %1, i64 noundef %.0826)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %14
  %21 = zext i8 %19 to i64
  %22 = load i64, ptr %13, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i64 %.sroa.5.025, 7
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = sub nuw nsw i32 8, %25
  %.not.i = icmp slt i32 %26, %23
  br i1 %.not.i, label %35, label %27

27:                                               ; preds = %20
  %28 = shl nuw nsw i64 %21, %24
  %29 = lshr i64 %.sroa.5.025, 3
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = trunc i64 %28 to i8
  %33 = or i8 %31, %32
  store i8 %33, ptr %30, align 1
  %sext = shl i64 %22, 32
  %34 = ashr exact i64 %sext, 32
  br label %_ZN5faiss15BitstringWriter5writeEmi.exit

35:                                               ; preds = %20
  %36 = lshr i64 %.sroa.5.025, 3
  %37 = shl nuw nsw i64 %21, %24
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 %36
  %39 = load i8, ptr %38, align 1
  %40 = trunc i64 %37 to i8
  %41 = or i8 %39, %40
  store i8 %41, ptr %38, align 1
  %42 = and i64 %22, 4294967295
  %43 = zext nneg i32 %26 to i64
  %44 = lshr i64 %21, %43
  %.not1617.i = icmp eq i64 %44, 0
  br i1 %.not1617.i, label %_ZN5faiss15BitstringWriter5writeEmi.exit, label %_ZN5faiss15BitstringWriter5writeEmi.exit.loopexit

_ZN5faiss15BitstringWriter5writeEmi.exit.loopexit: ; preds = %35
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %36
  %45 = load i8, ptr %gep, align 1
  %46 = trunc nuw nsw i64 %44 to i8
  %47 = or i8 %45, %46
  store i8 %47, ptr %gep, align 1
  br label %_ZN5faiss15BitstringWriter5writeEmi.exit

_ZN5faiss15BitstringWriter5writeEmi.exit:         ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit.loopexit, %27, %35
  %.pn = phi i64 [ %42, %35 ], [ %34, %27 ], [ %42, %_ZN5faiss15BitstringWriter5writeEmi.exit.loopexit ]
  %.sroa.5.1 = add i64 %.pn, %.sroa.5.025
  %48 = add nuw i64 %.0826, 1
  %49 = load i64, ptr %8, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %14, label %._crit_edge, !llvm.loop !9

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.018.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %52

52:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.018.0) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

._crit_edge:                                      ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef 1, ptr noundef %.sroa.018.0, ptr noundef %2)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %._crit_edge
  %.not.i.i.i12 = icmp eq ptr %.sroa.018.0, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIhSaIhEED2Ev.exit13, label %57

57:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.018.0) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit13

_ZNSt6vectorIhSaIhEED2Ev.exit13:                  ; preds = %56, %57
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %52, %51
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.faiss::CodePackerPQ4", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = add i64 %9, -1
  %16 = add i64 %15, %11
  %17 = add i64 %16, %14
  %18 = urem i64 %17, %14
  %19 = sub nuw i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %19, %23
  %25 = lshr i64 %24, 1
  tail call void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc20

.noexc20:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  store i8 0, ptr %29, align 1
  %30 = add nsw i64 %27, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %32

32:                                               ; preds = %.noexc20
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %30, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %32, %.noexc20, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %29, %.noexc20 ], [ %29, %32 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  invoke void @_ZN5faiss13CodePackerPQ4C1Emm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %35, i64 noundef %37)
          to label %.preheader unwind label %50

.preheader:                                       ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %38 = load i64, ptr %10, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %41

41:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %42 = load ptr, ptr %40, align 8
  invoke void @_ZNK5faiss13CodePackerPQ48unpack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %42, i64 noundef %indvars.iv, ptr noundef %.sroa.0.0)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %41
  %44 = load i64, ptr %8, align 8
  %45 = add nsw i64 %44, %indvars.iv
  %46 = load ptr, ptr %21, align 8
  invoke void @_ZNK5faiss13CodePackerPQ46pack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %.sroa.0.0, i64 noundef %45, ptr noundef %46)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i64, ptr %10, align 8
  %49 = icmp sgt i64 %48, %indvars.iv.next
  br i1 %49, label %41, label %._crit_edge, !llvm.loop !10

50:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit:                                        ; preds = %41, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

._crit_edge:                                      ; preds = %47, %.preheader
  %.lcssa = phi i64 [ %38, %.preheader ], [ %48, %47 ]
  %52 = load i64, ptr %8, align 8
  %53 = add nsw i64 %52, %.lcssa
  store i64 %53, ptr %8, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %58

58:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %57, %58
  ret void

59:                                               ; preds = %.loopexit, %.loopexit.split-lp, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i21 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIhSaIhEED2Ev.exit22, label %60

60:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit22

_ZNSt6vectorIhSaIhEED2Ev.exit22:                  ; preds = %60, %59
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 dereferenceable(36) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss13IndexFastScanE, i64 0) #19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %25

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #19
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13)
          to label %14 unwind label %21

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #19
  %19 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 133)
          to label %20 unwind label %23

20:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %143 unwind label %21

21:                                               ; preds = %20, %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %142

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %19) #19
  br label %142

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #19
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %34)
          to label %35 unwind label %42

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #19
  %40 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 134)
          to label %41 unwind label %44

41:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %143 unwind label %42

42:                                               ; preds = %41, %35, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %142

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %40) #19
  br label %142

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #19
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %55)
          to label %56 unwind label %63

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %59, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #19
  %61 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 135)
          to label %62 unwind label %65

62:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %143 unwind label %63

63:                                               ; preds = %62, %56, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %142

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %61) #19
  br label %142

67:                                               ; preds = %46
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %88, label %73

73:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #19
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %76)
          to label %77 unwind label %84

77:                                               ; preds = %73
  %78 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %79 unwind label %84

79:                                               ; preds = %77
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %78, i64 noundef %80, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #19
  %82 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 136)
          to label %83 unwind label %86

83:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %143 unwind label %84

84:                                               ; preds = %83, %77, %73
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %142

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %82) #19
  br label %142

88:                                               ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %109, label %94

94:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #19
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %97)
          to label %98 unwind label %105

98:                                               ; preds = %94
  %99 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %100 unwind label %105

100:                                              ; preds = %98
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %99, i64 noundef %101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #19
  %103 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 137)
          to label %104 unwind label %107

104:                                              ; preds = %100
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %143 unwind label %105

105:                                              ; preds = %104, %98, %94
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %142

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %103) #19
  br label %142

109:                                              ; preds = %88
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %121

121:                                              ; preds = %109
  %122 = load i8, ptr %117, align 1
  %.not.i = icmp eq i8 %122, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread36, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %121
  %123 = load i8, ptr %119, align 1
  %124 = icmp eq i8 %123, 42
  %.idx.i.i = zext i1 %124 to i64
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %125) #19
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread36

_ZNKSt9type_infoeqERKS_.exit.thread36:            ; preds = %121, %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #19
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %130)
          to label %131 unwind label %138

131:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread36
  %132 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %133 unwind label %138

133:                                              ; preds = %131
  %134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %132, i64 noundef %134, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #19
  %136 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 140)
          to label %137 unwind label %140

137:                                              ; preds = %133
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %143 unwind label %138

138:                                              ; preds = %137, %131, %_ZNKSt9type_infoeqERKS_.exit.thread36
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %133
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %136) #19
  br label %142

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %109, %_ZNKSt9type_infoeqERKS_.exit
  ret void

142:                                              ; preds = %138, %140, %105, %107, %84, %86, %63, %65, %42, %44, %21, %23
  %.sink = phi ptr [ %3, %23 ], [ %3, %21 ], [ %4, %44 ], [ %4, %42 ], [ %5, %65 ], [ %5, %63 ], [ %6, %86 ], [ %6, %84 ], [ %7, %107 ], [ %7, %105 ], [ %8, %140 ], [ %8, %138 ]
  %.pn32.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %45, %44 ], [ %43, %42 ], [ %66, %65 ], [ %64, %63 ], [ %87, %86 ], [ %85, %84 ], [ %108, %107 ], [ %106, %105 ], [ %141, %140 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %.pn32.pn

143:                                              ; preds = %137, %104, %83, %62, %41, %20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp eq i64 %3, 4
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13)
          to label %14 unwind label %21

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  %19 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 44)
          to label %20 unwind label %23

20:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %61 unwind label %21

21:                                               ; preds = %20, %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %60

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %19) #19
  br label %60

25:                                               ; preds = %6
  %26 = and i32 %5, 31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #19
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #19
  %37 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi, ptr noundef nonnull @.str.2, i32 noundef 45)
          to label %38 unwind label %41

38:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %61 unwind label %39

39:                                               ; preds = %38, %32, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %60

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %37) #19
  br label %60

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 16, ptr %49, align 8
  %50 = shl i64 %2, 2
  %51 = add i64 %50, 7
  %52 = lshr i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = add i64 %2, 1
  %57 = and i64 %56, -2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %59, align 1
  ret void

60:                                               ; preds = %39, %41, %21, %23
  %.sink = phi ptr [ %7, %23 ], [ %7, %21 ], [ %8, %41 ], [ %8, %39 ]
  %.pn20.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %.pn20.pn

61:                                               ; preds = %38, %20
  unreachable
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 12), (16, 26), (28, 52), (56, 64), (80, 136)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %7, label %.preheader.i, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, !llvm.loop !7

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
  %19 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %.07.i36) #19
  %.not1.i = icmp eq i32 %19, 0
  br i1 %.not1.i, label %22, label %20

20:                                               ; preds = %.thread
  %21 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
  call void @free(ptr noundef %30) #19
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %0, align 8
  br label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit: ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %32, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN5faiss20pq4_pack_codes_rangeEPKhmmmmmPh(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss13IndexFastScan14get_CodePackerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  invoke void @_ZN5faiss13CodePackerPQ4C1Emm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i64 noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret ptr %2

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  resume { ptr, i32 } %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN5faiss13CodePackerPQ4C1Emm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZNK5faiss13CodePackerPQ48unpack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss13CodePackerPQ46pack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss13IndexFastScan21compute_quantized_LUTElPKfPhPf(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, %7
  %11 = mul i64 %10, %1
  %12 = icmp ugt i64 %11, 4611686018427387903
  %13 = shl i64 %11, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #28
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %15, i64 noundef %1, ptr noundef %2)
          to label %.preheader43 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp

.preheader43:                                     ; preds = %5
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit38, label %.lr.ph

.lr.ph48:                                         ; preds = %48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not50 = icmp eq i64 %10, 0
  br i1 %.not50, label %.lr.ph48.split, label %.lr.ph46.us

.lr.ph46.us:                                      ; preds = %.lr.ph48, %._crit_edge.us
  %.03247.us = phi i64 [ %39, %._crit_edge.us ], [ 0, %.lr.ph48 ]
  %20 = mul i64 %.03247.us, %10
  %21 = getelementptr inbounds float, ptr %15, i64 %20
  %22 = load i64, ptr %19, align 8
  %23 = mul i64 %22, %.03247.us
  %24 = load i64, ptr %6, align 8
  %25 = mul i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %3, i64 %25
  br label %27

27:                                               ; preds = %.lr.ph46.us, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph46.us ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  %29 = load float, ptr %28, align 4
  %30 = fptosi float %29 to i32
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  store i8 %31, ptr %32, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond53.not, label %._crit_edge.us, label %27, !llvm.loop !11

._crit_edge.us:                                   ; preds = %27
  %33 = getelementptr inbounds i8, ptr %26, i64 %10
  %34 = load i64, ptr %19, align 8
  %35 = load i64, ptr %8, align 8
  %36 = sub i64 %34, %35
  %37 = load i64, ptr %6, align 8
  %38 = mul i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %38, i1 false)
  %39 = add nuw i64 %.03247.us, 1
  %exitcond54.not = icmp eq i64 %39, %1
  br i1 %exitcond54.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit38, label %.lr.ph46.us, !llvm.loop !12

.lr.ph:                                           ; preds = %.preheader43, %48
  %.03144 = phi i64 [ %49, %48 ], [ 0, %.preheader43 ]
  %40 = mul i64 %.03144, %10
  %41 = getelementptr inbounds float, ptr %15, i64 %40
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %6, align 8
  %44 = shl i64 %.03144, 1
  %45 = getelementptr inbounds float, ptr %4, i64 %44
  %46 = or disjoint i64 %44, 1
  %47 = getelementptr inbounds float, ptr %4, i64 %46
  invoke void @_ZN5faiss12quantize_lut22round_uint8_per_columnEPfmmS1_S1_(ptr noundef nonnull %41, i64 noundef %42, i64 noundef %43, ptr noundef %45, ptr noundef nonnull %47)
          to label %48 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit

48:                                               ; preds = %.lr.ph
  %49 = add nuw i64 %.03144, 1
  %exitcond.not = icmp eq i64 %49, %1
  br i1 %exitcond.not, label %.lr.ph48, label %.lr.ph, !llvm.loop !13

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit: ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp: ; preds = %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %15) #29
  resume { ptr, i32 } %lpad.phi

.lr.ph48.split:                                   ; preds = %.lr.ph48, %.lr.ph48.split
  %.03247 = phi i64 [ %57, %.lr.ph48.split ], [ 0, %.lr.ph48 ]
  %50 = load i64, ptr %19, align 8
  %51 = mul i64 %50, %.03247
  %52 = load i64, ptr %6, align 8
  %53 = mul i64 %51, %52
  %gep = getelementptr i8, ptr %3, i64 %53
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %50, %54
  %56 = mul i64 %55, %52
  tail call void @llvm.memset.p0.i64(ptr align 1 %gep, i8 0, i64 %56, i1 false)
  %57 = add nuw i64 %.03247, 1
  %exitcond55.not = icmp eq i64 %57, %1
  br i1 %exitcond55.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit38, label %.lr.ph48.split, !llvm.loop !12

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit38: ; preds = %._crit_edge.us, %.lr.ph48.split, %.preheader43
  tail call void @_ZdaPv(ptr noundef nonnull %15) #29
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare void @_ZN5faiss12quantize_lut22round_uint8_per_columnEPfmmS1_S1_(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = icmp eq i64 %1, 0
  br i1 %22, label %110, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %14, align 4
  switch i32 %25, label %.thread [
    i32 0, label %26
    i32 1, label %33
    i32 2, label %41
    i32 3, label %41
    i32 4, label %41
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 32
  %. = select i1 %29, i32 12, i32 14
  store i32 %., ptr %14, align 4
  %30 = icmp sgt i64 %3, 20
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = or disjoint i32 %., 1
  store i32 %32, ptr %14, align 4
  br label %.thread

33:                                               ; preds = %23
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %35 unwind label %.thread30

35:                                               ; preds = %33
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.2, i32 noundef 310)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %112 unwind label %38

.thread30:                                        ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %40

38:                                               ; preds = %35, %36
  %.014 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br i1 %.014, label %40, label %111

40:                                               ; preds = %.thread30, %38
  %.pn2433 = phi { ptr, i32 } [ %37, %.thread30 ], [ %39, %38 ]
  call void @__cxa_free_exception(ptr %34) #19
  br label %111

41:                                               ; preds = %23, %23, %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %60

44:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #19
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %47)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
          to label %50 unwind label %55

50:                                               ; preds = %48
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #19
  %53 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.2, i32 noundef 312)
          to label %54 unwind label %57

54:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %112 unwind label %55

55:                                               ; preds = %54, %48, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %53) #19
  br label %59

59:                                               ; preds = %57, %55
  %.pn22 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %111

60:                                               ; preds = %41
  tail call void @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMaxIflEEEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %110

.thread:                                          ; preds = %23, %31, %26
  %61 = phi i32 [ %25, %23 ], [ %32, %31 ], [ %., %26 ]
  %62 = and i32 %61, -4
  %or.cond = icmp eq i32 %62, 12
  br i1 %or.cond, label %63, label %92

63:                                               ; preds = %.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = icmp slt i64 %65, 2147483647
  br i1 %66, label %83, label %67

67:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #19
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %70)
          to label %71 unwind label %78

71:                                               ; preds = %67
  %72 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
          to label %73 unwind label %78

73:                                               ; preds = %71
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %72, i64 noundef %74, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #19
  %76 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.2, i32 noundef 315)
          to label %77 unwind label %80

77:                                               ; preds = %73
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %112 unwind label %78

78:                                               ; preds = %77, %71, %67
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %76) #19
  br label %82

82:                                               ; preds = %80, %78
  %.pn20 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %111

83:                                               ; preds = %63
  %84 = tail call i32 @omp_get_max_threads()
  %85 = trunc i64 %1 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %84, i32 %85)
  store i32 %.sroa.speculated, ptr %19, align 4
  %86 = icmp slt i32 %.sroa.speculated, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = and i32 %61, 14
  %or.cond3 = icmp eq i32 %88, 12
  br i1 %or.cond3, label %89, label %90

89:                                               ; preds = %87
  tail call void @_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %61, ptr noundef %6)
  br label %110

90:                                               ; preds = %87
  tail call void @_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %61, ptr noundef %6)
  br label %110

91:                                               ; preds = %83
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %21, i32 %.sroa.speculated)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined, ptr nonnull %19, ptr nonnull %8, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %14, ptr nonnull %9, ptr nonnull %0, ptr nonnull %13)
  br label %110

92:                                               ; preds = %.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %93 = load i32, ptr %24, align 4
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %93, i32 noundef %61) #19
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %96)
          to label %97 unwind label %105

97:                                               ; preds = %92
  %98 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
          to label %99 unwind label %105

99:                                               ; preds = %97
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %101 = load i32, ptr %24, align 4
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %98, i64 noundef %100, ptr noundef nonnull @.str.20, i32 noundef %101, i32 noundef %61) #19
  %103 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.2, i32 noundef 341)
          to label %104 unwind label %107

104:                                              ; preds = %99
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %112 unwind label %105

105:                                              ; preds = %104, %97, %92
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %103) #19
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %111

110:                                              ; preds = %60, %91, %90, %89, %7
  ret void

111:                                              ; preds = %38, %40, %109, %82, %59
  %.pn24.pn = phi { ptr, i32 } [ %.pn2433, %40 ], [ %39, %38 ], [ %.pn22, %59 ], [ %.pn20, %82 ], [ %.pn, %109 ]
  resume { ptr, i32 } %.pn24.pn

112:                                              ; preds = %104, %77, %54, %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = icmp eq i64 %1, 0
  br i1 %22, label %110, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %14, align 4
  switch i32 %25, label %.thread [
    i32 0, label %26
    i32 1, label %33
    i32 2, label %41
    i32 3, label %41
    i32 4, label %41
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 32
  %. = select i1 %29, i32 12, i32 14
  store i32 %., ptr %14, align 4
  %30 = icmp sgt i64 %3, 20
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = or disjoint i32 %., 1
  store i32 %32, ptr %14, align 4
  br label %.thread

33:                                               ; preds = %23
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %35 unwind label %.thread30

35:                                               ; preds = %33
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.2, i32 noundef 310)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %112 unwind label %38

.thread30:                                        ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %40

38:                                               ; preds = %35, %36
  %.014 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br i1 %.014, label %40, label %111

40:                                               ; preds = %.thread30, %38
  %.pn2433 = phi { ptr, i32 } [ %37, %.thread30 ], [ %39, %38 ]
  call void @__cxa_free_exception(ptr %34) #19
  br label %111

41:                                               ; preds = %23, %23, %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %60

44:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #19
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %47)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
          to label %50 unwind label %55

50:                                               ; preds = %48
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #19
  %53 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.2, i32 noundef 312)
          to label %54 unwind label %57

54:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %112 unwind label %55

55:                                               ; preds = %54, %48, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %53) #19
  br label %59

59:                                               ; preds = %57, %55
  %.pn22 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %111

60:                                               ; preds = %41
  tail call void @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMinIflEEEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %110

.thread:                                          ; preds = %23, %31, %26
  %61 = phi i32 [ %25, %23 ], [ %32, %31 ], [ %., %26 ]
  %62 = and i32 %61, -4
  %or.cond = icmp eq i32 %62, 12
  br i1 %or.cond, label %63, label %92

63:                                               ; preds = %.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = icmp slt i64 %65, 2147483647
  br i1 %66, label %83, label %67

67:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #19
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %70)
          to label %71 unwind label %78

71:                                               ; preds = %67
  %72 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
          to label %73 unwind label %78

73:                                               ; preds = %71
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %72, i64 noundef %74, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #19
  %76 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.2, i32 noundef 315)
          to label %77 unwind label %80

77:                                               ; preds = %73
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %112 unwind label %78

78:                                               ; preds = %77, %71, %67
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %76) #19
  br label %82

82:                                               ; preds = %80, %78
  %.pn20 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %111

83:                                               ; preds = %63
  %84 = tail call i32 @omp_get_max_threads()
  %85 = trunc i64 %1 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %84, i32 %85)
  store i32 %.sroa.speculated, ptr %19, align 4
  %86 = icmp slt i32 %.sroa.speculated, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = and i32 %61, 14
  %or.cond3 = icmp eq i32 %88, 12
  br i1 %or.cond3, label %89, label %90

89:                                               ; preds = %87
  tail call void @_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %61, ptr noundef %6)
  br label %110

90:                                               ; preds = %87
  tail call void @_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %61, ptr noundef %6)
  br label %110

91:                                               ; preds = %83
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %21, i32 %.sroa.speculated)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined, ptr nonnull %19, ptr nonnull %8, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %14, ptr nonnull %9, ptr nonnull %0, ptr nonnull %13)
  br label %110

92:                                               ; preds = %.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %93 = load i32, ptr %24, align 4
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %93, i32 noundef %61) #19
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %96)
          to label %97 unwind label %105

97:                                               ; preds = %92
  %98 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
          to label %99 unwind label %105

99:                                               ; preds = %97
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %101 = load i32, ptr %24, align 4
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %98, i64 noundef %100, ptr noundef nonnull @.str.20, i32 noundef %101, i32 noundef %61) #19
  %103 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.2, i32 noundef 341)
          to label %104 unwind label %107

104:                                              ; preds = %99
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %112 unwind label %105

105:                                              ; preds = %104, %97, %92
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %103) #19
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %111

110:                                              ; preds = %60, %91, %90, %89, %7
  ret void

111:                                              ; preds = %38, %40, %109, %82, %59
  %.pn24.pn = phi { ptr, i32 } [ %.pn2433, %40 ], [ %39, %38 ], [ %.pn22, %59 ], [ %.pn20, %82 ], [ %.pn, %109 ]
  resume { ptr, i32 } %.pn24.pn

112:                                              ; preds = %104, %77, %54, %36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMaxIflEEEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca %"class.std::vector.5", align 8
  %17 = alloca i32, align 4
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store ptr %6, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4
  %.off = add i32 %20, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %37, label %21

21:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #19
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #19
  %30 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan17search_implem_234INS_4CMaxIflEEEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.2, i32 noundef 353)
          to label %31 unwind label %34

31:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %94 unwind label %32

32:                                               ; preds = %31, %25, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %30) #19
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %93

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, %39
  store i64 %42, ptr %14, align 8
  %43 = mul i64 %42, %1
  %44 = icmp ugt i64 %43, 4611686018427387903
  %45 = shl i64 %43, 2
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #28
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %47, i64 noundef %1, ptr noundef %2)
          to label %51 unwind label %66

51:                                               ; preds = %37
  %52 = shl nsw i64 %1, 1
  %53 = icmp ugt i64 %52, 2305843009213693951
  br i1 %53, label %54, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

54:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %54
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %51
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %58, label %55

55:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %56 = shl nsw i64 %1, 3
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #28
          to label %.thread unwind label %68

58:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %59 = load i32, ptr %19, align 4
  %.off19 = add i32 %59, -3
  %switch20 = icmp ult i32 %.off19, 2
  br i1 %switch20, label %.loopexit.thread, label %.loopexit

.thread:                                          ; preds = %55
  store ptr %57, ptr %16, align 8
  %60 = getelementptr float, ptr %57, i64 %52
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %60, ptr %61, align 8
  store float 0.000000e+00, ptr %57, align 4
  %62 = getelementptr i8, ptr %57, i64 4
  %63 = add nsw i64 %56, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %62, i8 0, i64 %63, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %60, ptr %64, align 8
  %65 = load i32, ptr %19, align 4
  %.off1930 = add i32 %65, -3
  %switch2031 = icmp ult i32 %.off1930, 2
  br i1 %switch2031, label %.lr.ph, label %.loopexit

66:                                               ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit26

68:                                               ; preds = %55, %54
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit26

.lr.ph:                                           ; preds = %.thread, %78
  %.028 = phi i64 [ %79, %78 ], [ 0, %.thread ]
  %70 = mul i64 %42, %.028
  %71 = getelementptr inbounds float, ptr %47, i64 %70
  %72 = load i64, ptr %40, align 8
  %73 = load i64, ptr %38, align 8
  %74 = shl i64 %.028, 1
  %75 = getelementptr inbounds float, ptr %57, i64 %74
  %76 = or disjoint i64 %74, 1
  %77 = getelementptr inbounds float, ptr %57, i64 %76
  invoke void @_ZN5faiss12quantize_lut22round_uint8_per_columnEPfmmS1_S1_(ptr noundef nonnull %71, i64 noundef %72, i64 noundef %73, ptr noundef nonnull %75, ptr noundef nonnull %77)
          to label %78 unwind label %82

78:                                               ; preds = %.lr.ph
  %79 = add nuw i64 %.028, 1
  %80 = load i64, ptr %8, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %.lr.ph, label %.loopexit, !llvm.loop !14

82:                                               ; preds = %.lr.ph
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit26

.loopexit:                                        ; preds = %78, %58, %.thread
  %84 = phi ptr [ %57, %.thread ], [ null, %58 ], [ %57, %78 ]
  %85 = phi i64 [ %1, %.thread ], [ %1, %58 ], [ %80, %78 ]
  %86 = icmp sgt i64 %85, 1000
  br i1 %86, label %87, label %.loopexit.thread

87:                                               ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMaxIflEEEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %10, ptr nonnull %0, ptr nonnull %15, ptr nonnull %14, ptr nonnull %12, ptr nonnull %16)
  %.pre = load ptr, ptr %16, align 8
  br label %89

.loopexit.thread:                                 ; preds = %58, %.loopexit
  %88 = phi ptr [ %84, %.loopexit ], [ null, %58 ]
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %18)
  store i32 %18, ptr %17, align 4
  call void @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMaxIflEEEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined(ptr nonnull %17, ptr nonnull poison, ptr %8, ptr %11, ptr %9, ptr %10, ptr nonnull %0, ptr %15, ptr %14, ptr %12, ptr %16) #19
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %18)
  br label %89

89:                                               ; preds = %.loopexit.thread, %87
  %90 = phi ptr [ %88, %.loopexit.thread ], [ %.pre, %87 ]
  %.not.i.i.i22 = icmp eq ptr %90, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIfSaIfEED2Ev.exit23, label %91

91:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %90) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit23

_ZNSt6vectorIfSaIfEED2Ev.exit23:                  ; preds = %89, %91
  %92 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit23
  call void @_ZdaPv(ptr noundef nonnull %92) #29
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit23, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit26: ; preds = %82, %68, %66
  %.pn16 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %83, %82 ]
  tail call void @_ZdaPv(ptr noundef nonnull %47) #29
  br label %93

93:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit26, %36
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit26 ], [ %.pn, %36 ]
  resume { ptr, i32 } %.pn16.pn

94:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %32, label %16

16:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #19
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #19
  %25 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_12INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE, ptr noundef nonnull @.str.2, i32 noundef 414)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %166 unwind label %27

27:                                               ; preds = %26, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %25) #19
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %165

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = tail call noundef i32 @_ZN5faiss13pq4_qbs_to_nqEi(i32 noundef %34)
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %32, %36
  %40 = phi i64 [ %38, %36 ], [ 11, %32 ]
  %41 = icmp sgt i64 %1, %40
  br i1 %41, label %.preheader, label %55

.preheader:                                       ; preds = %39
  %42 = icmp sgt i64 %1, 0
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %.042113 = phi i64 [ 0, %.lr.ph ], [ %45, %44 ]
  %45 = add nsw i64 %.042113, %40
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %45)
  %46 = sub nsw i64 %.sroa.speculated, %.042113
  %47 = load i32, ptr %43, align 8
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %.042113, %48
  %50 = getelementptr inbounds float, ptr %2, i64 %49
  %51 = mul nsw i64 %.042113, %3
  %52 = getelementptr inbounds float, ptr %4, i64 %51
  %53 = getelementptr inbounds i64, ptr %5, i64 %51
  tail call void @_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %46, ptr noundef %50, i64 noundef %3, ptr noundef %52, ptr noundef %53, i32 noundef %6, ptr noundef %7)
  %54 = icmp slt i64 %45, %1
  br i1 %54, label %44, label %.loopexit, !llvm.loop !15

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %57, %1
  %61 = mul i64 %60, %59
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i, label %63

63:                                               ; preds = %55
  %64 = icmp ult i64 %61, 256
  br i1 %64, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %63, %.preheader.i.i
  %.0.i.i = phi i64 [ %66, %.preheader.i.i ], [ 256, %63 ]
  %65 = icmp ult i64 %.0.i.i, %61
  %66 = shl i64 %.0.i.i, 1
  br i1 %65, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !7

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i: ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit

.loopexit.i:                                      ; preds = %.preheader.i.i, %63
  %.07.i.ph.i = phi i64 [ 256, %63 ], [ %.0.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %67 = call i32 @posix_memalign(ptr noundef nonnull %10, i64 noundef 32, i64 noundef %.07.i.ph.i) #19
  %.not1.i.i.i = icmp eq i32 %67, 0
  br i1 %.not1.i.i.i, label %70, label %68

68:                                               ; preds = %.loopexit.i
  %69 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %69, align 8
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

70:                                               ; preds = %.loopexit.i
  %71 = load ptr, ptr %10, align 8
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit

_ZN5faiss12AlignedTableIhLi32EEC2Em.exit:         ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i, %70
  %.sroa.10.0 = phi i64 [ 0, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i ], [ %.07.i.ph.i, %70 ]
  %.sroa.092.0 = phi ptr [ null, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %72 = and i64 %1, 6917529027641081856
  %.not = icmp eq i64 %72, 0
  %73 = shl i64 %1, 3
  %74 = select i1 %.not, i64 %73, i64 -1
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #28
          to label %76 unwind label %81

76:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %.not48 = icmp eq i32 %79, 0
  br i1 %.not48, label %85, label %80

80:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.092.0, i8 0, i64 %.sroa.10.0, i1 false)
  br label %86

81:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %164

83:                                               ; preds = %92, %85
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit74

85:                                               ; preds = %76
  invoke void @_ZNK5faiss13IndexFastScan21compute_quantized_LUTElPKfPhPf(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, ptr noundef %.sroa.092.0, ptr noundef nonnull %75)
          to label %86 unwind label %83

86:                                               ; preds = %80, %85
  br i1 %62, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i66, label %87

87:                                               ; preds = %86
  %88 = icmp ult i64 %61, 256
  br i1 %88, label %.loopexit.i61, label %.preheader.i.i59

.preheader.i.i59:                                 ; preds = %87, %.preheader.i.i59
  %.0.i.i60 = phi i64 [ %90, %.preheader.i.i59 ], [ 256, %87 ]
  %89 = icmp ult i64 %.0.i.i60, %61
  %90 = shl i64 %.0.i.i60, 1
  br i1 %89, label %.preheader.i.i59, label %.loopexit.i61, !llvm.loop !7

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i66: ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br label %96

.loopexit.i61:                                    ; preds = %.preheader.i.i59, %87
  %.07.i.ph.i62 = phi i64 [ 256, %87 ], [ %.0.i.i60, %.preheader.i.i59 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %91 = call i32 @posix_memalign(ptr noundef nonnull %9, i64 noundef 32, i64 noundef %.07.i.ph.i62) #19
  %.not1.i.i.i63 = icmp eq i32 %91, 0
  br i1 %.not1.i.i.i63, label %94, label %92

92:                                               ; preds = %.loopexit.i61
  %93 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %92
  unreachable

94:                                               ; preds = %.loopexit.i61
  %95 = load ptr, ptr %9, align 8
  br label %96

96:                                               ; preds = %94, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i66
  %.sroa.080.0 = phi ptr [ null, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i66 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %97 = load i32, ptr %33, align 8
  %98 = invoke noundef i32 @_ZN5faiss13pq4_qbs_to_nqEi(i32 noundef %97)
          to label %99 unwind label %104

99:                                               ; preds = %96
  %100 = sext i32 %98 to i64
  %.not49 = icmp eq i64 %1, %100
  br i1 %.not49, label %106, label %101

101:                                              ; preds = %99
  %102 = trunc i64 %1 to i32
  %103 = invoke noundef i32 @_ZN5faiss17pq4_preferred_qbsEi(i32 noundef %102)
          to label %106 unwind label %104

104:                                              ; preds = %129, %106, %101, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %163

106:                                              ; preds = %101, %99
  %.041 = phi i32 [ %97, %99 ], [ %103, %101 ]
  %107 = load i64, ptr %58, align 8
  %108 = trunc i64 %107 to i32
  %109 = invoke noundef i32 @_ZN5faiss16pq4_pack_LUT_qbsEiiPKhPh(i32 noundef %.041, i32 noundef %108, ptr noundef %.sroa.092.0, ptr noundef %.sroa.080.0)
          to label %110 unwind label %104

110:                                              ; preds = %106
  %111 = sext i32 %109 to i64
  %112 = icmp eq i64 %1, %111
  br i1 %112, label %129, label %113

113:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #19
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %116)
          to label %117 unwind label %124

117:                                              ; preds = %113
  %118 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %119 unwind label %124

119:                                              ; preds = %117
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %118, i64 noundef %120, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #19
  %122 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_12INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE, ptr noundef nonnull @.str.2, i32 noundef 457)
          to label %123 unwind label %126

123:                                              ; preds = %119
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %166 unwind label %124

124:                                              ; preds = %123, %117, %113
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %122) #19
  br label %128

128:                                              ; preds = %126, %124
  %.pn50 = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %163

129:                                              ; preds = %110
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = invoke fastcc noundef ptr @_ZN5faiss12_GLOBAL__N_116make_knn_handlerINS_4CMaxItiEEEEPNS_20simd_result_handlers20ResultHandlerCompareIT_Lb0EEEillmPfPl(i32 noundef %6, i64 noundef %1, i64 noundef %3, i64 noundef %131, ptr noundef %4, ptr noundef %5)
          to label %133 unwind label %104

133:                                              ; preds = %129
  %134 = load i32, ptr %77, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %136 = trunc i32 %134 to i8
  %137 = lshr i8 %136, 1
  %138 = and i8 %137, 1
  store i8 %138, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store ptr %75, ptr %139, align 8
  %140 = load i32, ptr %77, align 8
  %141 = and i32 %140, 4
  %.not52 = icmp eq i32 %141, 0
  br i1 %.not52, label %142, label %153

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %144 = load i64, ptr %143, align 8
  %145 = load i64, ptr %58, align 8
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %148 = load ptr, ptr %147, align 8
  invoke void @_ZN5faiss23pq4_accumulate_loop_qbsEimiPKhS1_RNS_17SIMDResultHandlerEPKNS_15NormTableScalerE(i32 noundef %.041, i64 noundef %144, i32 noundef %146, ptr noundef %148, ptr noundef %.sroa.080.0, ptr noundef nonnull align 8 dereferenceable(11) %132, ptr noundef %7)
          to label %._crit_edge unwind label %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit

._crit_edge:                                      ; preds = %142
  %.pre = load i32, ptr %77, align 8
  br label %153

_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %156, %142
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %132, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(88) %132) #19
  br label %163

153:                                              ; preds = %._crit_edge, %133
  %154 = phi i32 [ %.pre, %._crit_edge ], [ %140, %133 ]
  %155 = and i32 %154, 8
  %.not53 = icmp eq i32 %155, 0
  br i1 %.not53, label %156, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

156:                                              ; preds = %153
  %157 = load ptr, ptr %132, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(64) %132)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %156, %153
  %160 = load ptr, ptr %132, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(88) %132) #19
  call void @free(ptr noundef %.sroa.080.0) #19
  call void @_ZdaPv(ptr noundef nonnull %75) #29
  call void @free(ptr noundef %.sroa.092.0) #19
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.preheader, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  ret void

163:                                              ; preds = %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit, %128, %104
  %.pn54 = phi { ptr, i32 } [ %149, %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit ], [ %105, %104 ], [ %.pn50, %128 ]
  call void @free(ptr noundef %.sroa.080.0) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit74

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit74: ; preds = %163, %83
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %163 ], [ %84, %83 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #29
  br label %164

164:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit74, %81
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit74 ], [ %82, %81 ]
  call void @free(ptr noundef %.sroa.092.0) #19
  br label %165

165:                                              ; preds = %164, %31
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %164 ], [ %.pn, %31 ]
  resume { ptr, i32 } %.pn54.pn.pn.pn

166:                                              ; preds = %123, %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #19
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #19
  %25 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_14INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE, ptr noundef nonnull @.str.2, i32 noundef 493)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %135 unwind label %27

27:                                               ; preds = %26, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %25) #19
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %134

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  %narrow = select i1 %35, i32 4, i32 %34
  %spec.select = sext i32 %narrow to i64
  %36 = icmp sgt i64 %1, %spec.select
  br i1 %36, label %.preheader, label %50

.preheader:                                       ; preds = %32
  %37 = icmp sgt i64 %1, 0
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %.035102 = phi i64 [ 0, %.lr.ph ], [ %40, %39 ]
  %40 = add nsw i64 %.035102, %spec.select
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %40)
  %41 = sub nsw i64 %.sroa.speculated, %.035102
  %42 = load i32, ptr %38, align 8
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %.035102, %43
  %45 = getelementptr inbounds float, ptr %2, i64 %44
  %46 = mul nsw i64 %.035102, %3
  %47 = getelementptr inbounds float, ptr %4, i64 %46
  %48 = getelementptr inbounds i64, ptr %5, i64 %46
  tail call void @_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %41, ptr noundef %45, i64 noundef %3, ptr noundef %47, ptr noundef %48, i32 noundef %6, ptr noundef %7)
  %49 = icmp slt i64 %40, %1
  br i1 %49, label %39, label %.loopexit, !llvm.loop !16

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %52, %1
  %56 = mul i64 %55, %54
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i, label %58

58:                                               ; preds = %50
  %59 = icmp ult i64 %56, 256
  br i1 %59, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %58, %.preheader.i.i
  %.0.i.i = phi i64 [ %61, %.preheader.i.i ], [ 256, %58 ]
  %60 = icmp ult i64 %.0.i.i, %56
  %61 = shl i64 %.0.i.i, 1
  br i1 %60, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !7

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i: ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit

.loopexit.i:                                      ; preds = %.preheader.i.i, %58
  %.07.i.ph.i = phi i64 [ 256, %58 ], [ %.0.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %62 = call i32 @posix_memalign(ptr noundef nonnull %10, i64 noundef 32, i64 noundef %.07.i.ph.i) #19
  %.not1.i.i.i = icmp eq i32 %62, 0
  br i1 %.not1.i.i.i, label %65, label %63

63:                                               ; preds = %.loopexit.i
  %64 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

65:                                               ; preds = %.loopexit.i
  %66 = load ptr, ptr %10, align 8
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit

_ZN5faiss12AlignedTableIhLi32EEC2Em.exit:         ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i, %65
  %.sroa.10.0 = phi i64 [ 0, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i ], [ %.07.i.ph.i, %65 ]
  %.sroa.081.0 = phi ptr [ null, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %67 = and i64 %1, 6917529027641081856
  %.not = icmp eq i64 %67, 0
  %68 = shl i64 %1, 3
  %69 = select i1 %.not, i64 %68, i64 -1
  %70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %69) #28
          to label %71 unwind label %76

71:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1
  %.not40 = icmp eq i32 %74, 0
  br i1 %.not40, label %80, label %75

75:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.081.0, i8 0, i64 %.sroa.10.0, i1 false)
  br label %81

76:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %133

78:                                               ; preds = %87, %80
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit63

80:                                               ; preds = %71
  invoke void @_ZNK5faiss13IndexFastScan21compute_quantized_LUTElPKfPhPf(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, ptr noundef %.sroa.081.0, ptr noundef nonnull %70)
          to label %81 unwind label %78

81:                                               ; preds = %75, %80
  br i1 %57, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i55, label %82

82:                                               ; preds = %81
  %83 = icmp ult i64 %56, 256
  br i1 %83, label %.loopexit.i50, label %.preheader.i.i48

.preheader.i.i48:                                 ; preds = %82, %.preheader.i.i48
  %.0.i.i49 = phi i64 [ %85, %.preheader.i.i48 ], [ 256, %82 ]
  %84 = icmp ult i64 %.0.i.i49, %56
  %85 = shl i64 %.0.i.i49, 1
  br i1 %84, label %.preheader.i.i48, label %.loopexit.i50, !llvm.loop !7

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i55: ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br label %91

.loopexit.i50:                                    ; preds = %.preheader.i.i48, %82
  %.07.i.ph.i51 = phi i64 [ 256, %82 ], [ %.0.i.i49, %.preheader.i.i48 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %86 = call i32 @posix_memalign(ptr noundef nonnull %9, i64 noundef 32, i64 noundef %.07.i.ph.i51) #19
  %.not1.i.i.i52 = icmp eq i32 %86, 0
  br i1 %.not1.i.i.i52, label %89, label %87

87:                                               ; preds = %.loopexit.i50
  %88 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %88, align 8
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %87
  unreachable

89:                                               ; preds = %.loopexit.i50
  %90 = load ptr, ptr %9, align 8
  br label %91

91:                                               ; preds = %89, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i55
  %.sroa.069.0 = phi ptr [ null, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i55 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %92 = trunc i64 %1 to i32
  %93 = load i64, ptr %53, align 8
  %94 = trunc i64 %93 to i32
  invoke void @_ZN5faiss12pq4_pack_LUTEiiPKhPh(i32 noundef %92, i32 noundef %94, ptr noundef %.sroa.081.0, ptr noundef %.sroa.069.0)
          to label %95 unwind label %108

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = invoke fastcc noundef ptr @_ZN5faiss12_GLOBAL__N_116make_knn_handlerINS_4CMaxItiEEEEPNS_20simd_result_handlers20ResultHandlerCompareIT_Lb0EEEillmPfPl(i32 noundef %6, i64 noundef %1, i64 noundef %3, i64 noundef %97, ptr noundef %4, ptr noundef %5)
          to label %99 unwind label %108

99:                                               ; preds = %95
  %100 = load i32, ptr %72, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %102 = trunc i32 %100 to i8
  %103 = lshr i8 %102, 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store ptr %70, ptr %105, align 8
  %106 = load i32, ptr %72, align 8
  %107 = and i32 %106, 4
  %.not41 = icmp eq i32 %107, 0
  br i1 %.not41, label %110, label %122

108:                                              ; preds = %95, %91
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %132

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load i64, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load i64, ptr %53, align 8
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load ptr, ptr %116, align 8
  invoke void @_ZN5faiss19pq4_accumulate_loopEimiiPKhS1_RNS_17SIMDResultHandlerEPKNS_15NormTableScalerE(i32 noundef %92, i64 noundef %112, i32 noundef %113, i32 noundef %115, ptr noundef %117, ptr noundef %.sroa.069.0, ptr noundef nonnull align 8 dereferenceable(11) %98, ptr noundef %7)
          to label %._crit_edge unwind label %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit

._crit_edge:                                      ; preds = %110
  %.pre = load i32, ptr %72, align 8
  br label %122

_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %125, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %98, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(88) %98) #19
  br label %132

122:                                              ; preds = %._crit_edge, %99
  %123 = phi i32 [ %.pre, %._crit_edge ], [ %106, %99 ]
  %124 = and i32 %123, 8
  %.not42 = icmp eq i32 %124, 0
  br i1 %.not42, label %125, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

125:                                              ; preds = %122
  %126 = load ptr, ptr %98, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(64) %98)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %125, %122
  %129 = load ptr, ptr %98, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(88) %98) #19
  call void @free(ptr noundef %.sroa.069.0) #19
  call void @_ZdaPv(ptr noundef nonnull %70) #29
  call void @free(ptr noundef %.sroa.081.0) #19
  br label %.loopexit

.loopexit:                                        ; preds = %39, %.preheader, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  ret void

132:                                              ; preds = %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit, %108
  %.pn43 = phi { ptr, i32 } [ %118, %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit ], [ %109, %108 ]
  call void @free(ptr noundef %.sroa.069.0) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit63

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit63: ; preds = %132, %78
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %132 ], [ %79, %78 ]
  call void @_ZdaPv(ptr noundef nonnull %70) #29
  br label %133

133:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit63, %76
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit63 ], [ %77, %76 ]
  call void @free(ptr noundef %.sroa.081.0) #19
  br label %134

134:                                              ; preds = %133, %31
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %133 ], [ %.pn, %31 ]
  resume { ptr, i32 } %.pn43.pn.pn.pn

135:                                              ; preds = %26
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #18 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  store i32 0, ptr %12, align 4
  store i32 %19, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %.not33 = icmp sgt i32 %23, %22
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = sext i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %27 = load i64, ptr %3, align 8
  %28 = mul nsw i64 %27, %indvars.iv
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 %28, %30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = mul nsw i64 %27, %indvars.iv.next
  %33 = sdiv i64 %32, %30
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = mul nsw i64 %35, %31
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %36
  %40 = load i32, ptr %7, align 4
  %41 = and i32 %40, -2
  %switch = icmp eq i32 %41, 12
  %42 = sub nsw i64 %33, %31
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %24, align 8
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %31, %45
  %47 = getelementptr inbounds float, ptr %43, i64 %46
  %48 = load ptr, ptr %10, align 8
  br i1 %switch, label %49, label %50

49:                                               ; preds = %26
  invoke void @_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %9, i64 noundef %42, ptr noundef %47, i64 noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef %40, ptr noundef %48)
          to label %51 unwind label %55

50:                                               ; preds = %26
  invoke void @_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %9, i64 noundef %42, ptr noundef %47, i64 noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef %40, ptr noundef %48)
          to label %51 unwind label %55

51:                                               ; preds = %50, %49
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %.not.not = icmp slt i64 %indvars.iv, %53
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %51, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %54

54:                                               ; preds = %._crit_edge, %11
  ret void

55:                                               ; preds = %50, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !17 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #19

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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMaxIflEEEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10) #18 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %235

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %.not47 = icmp sgt i64 %23, %22
  br i1 %.not47, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br label %31

31:                                               ; preds = %.lr.ph49, %.loopexit
  %.03748 = phi i64 [ %23, %.lr.ph49 ], [ %233, %.loopexit ]
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul nsw i64 %33, %.03748
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 %34
  %.not39 = icmp eq i64 %33, 0
  br i1 %.not39, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %31, %.lr.ph46.i
  %.045.i = phi i64 [ %40, %.lr.ph46.i ], [ 0, %31 ]
  %38 = getelementptr inbounds float, ptr %37, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %38, align 4
  %39 = getelementptr inbounds i64, ptr %35, i64 %.045.i
  store i64 -1, ptr %39, align 8
  %40 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %40, %33
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !19

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %4, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %31
  %41 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ 0, %31 ]
  %42 = load ptr, ptr %24, align 8
  %43 = load i64, ptr %25, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = mul i64 %45, %.03748
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load ptr, ptr %9, align 8
  %.not94.i = icmp eq i64 %43, 0
  br i1 %.not94.i, label %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.not.i = icmp eq ptr %48, null
  %.neg.i = select i1 %.not.i, i64 0, i64 -2
  %49 = getelementptr inbounds i8, ptr %37, i64 -4
  %50 = getelementptr inbounds i8, ptr %35, i64 -8
  %51 = getelementptr inbounds float, ptr %49, i64 %41
  %52 = getelementptr inbounds i64, ptr %50, i64 %41
  %53 = icmp ult i64 %41, 2
  br label %54

54:                                               ; preds = %211, %.lr.ph92.i
  %.088.i = phi i64 [ 0, %.lr.ph92.i ], [ %212, %211 ]
  %55 = load i64, ptr %26, align 8
  %56 = mul i64 %55, %.088.i
  %57 = getelementptr inbounds i8, ptr %42, i64 %56
  %58 = load i64, ptr %27, align 8
  %59 = add i64 %58, %.neg.i
  %.not95.i = icmp eq i64 %59, 0
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %60 = load i64, ptr %28, align 8
  %61 = trunc i64 %60 to i32
  %notmask30.i.i = shl nsw i32 -1, %61
  %62 = xor i32 %notmask30.i.i, -1
  %sext73.i = shl i64 %60, 32
  %63 = ashr exact i64 %sext73.i, 32
  %64 = and i64 %60, 4294967295
  %65 = load i64, ptr %29, align 8
  br label %66

66:                                               ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %.lr.ph.i
  %.04081.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %102, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.04180.i = phi i64 [ 0, %.lr.ph.i ], [ %104, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.04279.i = phi ptr [ %47, %.lr.ph.i ], [ %103, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.sroa.4.078.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.4.2.i, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %67 = trunc i64 %.sroa.4.078.i to i32
  %68 = and i32 %67, 7
  %69 = sub nuw nsw i32 8, %68
  %70 = lshr i64 %.sroa.4.078.i, 3
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = lshr i32 %73, %68
  %.not.i.i = icmp slt i32 %69, %61
  br i1 %.not.i.i, label %78, label %75

75:                                               ; preds = %66
  %76 = and i32 %74, %62
  %77 = zext nneg i32 %76 to i64
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

78:                                               ; preds = %66
  %79 = zext nneg i32 %74 to i64
  %80 = sub nsw i32 %61, %69
  %.02431.i.i = add nuw nsw i64 %70, 1
  %81 = icmp sgt i32 %80, 8
  br i1 %81, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %78
  %82 = zext nneg i32 %69 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %82, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %79, %.lr.ph.preheader.i.i ], [ %87, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %80, %.lr.ph.preheader.i.i ], [ %88, %.lr.ph.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 %.02435.i.i
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = shl i64 %85, %indvars.iv.i.i
  %87 = or i64 %86, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %88 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %89 = icmp samesign ugt i32 %.02732.i.i, 16
  br i1 %89, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %90 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %78
  %.027.lcssa.i.i = phi i32 [ %80, %78 ], [ %88, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %79, %78 ], [ %87, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %69, %78 ], [ %90, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %78 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %91 = getelementptr inbounds i8, ptr %57, i64 %.024.lcssa.i.i
  %92 = load i8, ptr %91, align 1
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %93 = xor i32 %notmask.i.i, -1
  %94 = zext i8 %92 to i32
  %95 = and i32 %94, %93
  %96 = zext nneg i32 %95 to i64
  %97 = zext nneg i32 %.025.lcssa.i.i to i64
  %98 = shl i64 %96, %97
  %99 = or i64 %98, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %75
  %.pn74.i = phi i64 [ %64, %._crit_edge.i.i ], [ %63, %75 ]
  %.0.i.i = phi i64 [ %99, %._crit_edge.i.i ], [ %77, %75 ]
  %.sroa.4.2.i = add i64 %.pn74.i, %.sroa.4.078.i
  %100 = getelementptr inbounds float, ptr %.04279.i, i64 %.0.i.i
  %101 = load float, ptr %100, align 4
  %102 = fadd float %.04081.i, %101
  %103 = getelementptr inbounds float, ptr %.04279.i, i64 %65
  %104 = add nuw i64 %.04180.i, 1
  %exitcond.not.i = icmp eq i64 %104, %59
  br i1 %exitcond.not.i, label %._crit_edge.i, label %66, !llvm.loop !21

._crit_edge.i:                                    ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %54
  %.sroa.4.0.lcssa.i = phi i64 [ 0, %54 ], [ %.sroa.4.2.i, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.042.lcssa.i = phi ptr [ %47, %54 ], [ %103, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.040.lcssa.i = phi float [ 0.000000e+00, %54 ], [ %102, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %105 = load i64, ptr %28, align 8
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr %48, align 4
  %108 = sitofp i32 %107 to float
  %109 = load i64, ptr %29, align 8
  %notmask30.i46.i = shl nsw i32 -1, %106
  %110 = xor i32 %notmask30.i46.i, -1
  %sext.i = shl i64 %105, 32
  %111 = ashr exact i64 %sext.i, 32
  %112 = and i64 %105, 4294967295
  br label %113

113:                                              ; preds = %_ZN5faiss15BitstringReader4readEi.exit64.i, %.preheader.i
  %114 = phi i1 [ true, %.preheader.i ], [ false, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %.286.i = phi float [ %.040.lcssa.i, %.preheader.i ], [ %151, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %.14385.i = phi ptr [ %.042.lcssa.i, %.preheader.i ], [ %152, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %.sroa.4.184.i = phi i64 [ %.sroa.4.0.lcssa.i, %.preheader.i ], [ %.sroa.4.3.i, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %115 = trunc i64 %.sroa.4.184.i to i32
  %116 = and i32 %115, 7
  %117 = sub nuw nsw i32 8, %116
  %118 = lshr i64 %.sroa.4.184.i, 3
  %119 = getelementptr inbounds nuw i8, ptr %57, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = lshr i32 %121, %116
  %.not.i45.i = icmp slt i32 %117, %106
  br i1 %.not.i45.i, label %126, label %123

123:                                              ; preds = %113
  %124 = and i32 %122, %110
  %125 = zext nneg i32 %124 to i64
  br label %_ZN5faiss15BitstringReader4readEi.exit64.i

126:                                              ; preds = %113
  %127 = zext nneg i32 %122 to i64
  %128 = sub nsw i32 %106, %117
  %.02431.i48.i = add nuw nsw i64 %118, 1
  %129 = icmp sgt i32 %128, 8
  br i1 %129, label %.lr.ph.preheader.i55.i, label %._crit_edge.i49.i

.lr.ph.preheader.i55.i:                           ; preds = %126
  %130 = zext nneg i32 %117 to i64
  br label %.lr.ph.i56.i

.lr.ph.i56.i:                                     ; preds = %.lr.ph.i56.i, %.lr.ph.preheader.i55.i
  %indvars.iv.i57.i = phi i64 [ %130, %.lr.ph.preheader.i55.i ], [ %indvars.iv.next.i61.i, %.lr.ph.i56.i ]
  %.02435.i58.i = phi i64 [ %.02431.i48.i, %.lr.ph.preheader.i55.i ], [ %.024.i62.i, %.lr.ph.i56.i ]
  %.02633.i59.i = phi i64 [ %127, %.lr.ph.preheader.i55.i ], [ %135, %.lr.ph.i56.i ]
  %.02732.i60.i = phi i32 [ %128, %.lr.ph.preheader.i55.i ], [ %136, %.lr.ph.i56.i ]
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 %.02435.i58.i
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = shl i64 %133, %indvars.iv.i57.i
  %135 = or i64 %134, %.02633.i59.i
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i57.i, 8
  %136 = add nsw i32 %.02732.i60.i, -8
  %.024.i62.i = add nuw nsw i64 %.02435.i58.i, 1
  %137 = icmp samesign ugt i32 %.02732.i60.i, 16
  br i1 %137, label %.lr.ph.i56.i, label %._crit_edge.loopexit.i63.i, !llvm.loop !20

._crit_edge.loopexit.i63.i:                       ; preds = %.lr.ph.i56.i
  %138 = trunc nuw i64 %indvars.iv.next.i61.i to i32
  br label %._crit_edge.i49.i

._crit_edge.i49.i:                                ; preds = %._crit_edge.loopexit.i63.i, %126
  %.027.lcssa.i50.i = phi i32 [ %128, %126 ], [ %136, %._crit_edge.loopexit.i63.i ]
  %.026.lcssa.i51.i = phi i64 [ %127, %126 ], [ %135, %._crit_edge.loopexit.i63.i ]
  %.025.lcssa.i52.i = phi i32 [ %117, %126 ], [ %138, %._crit_edge.loopexit.i63.i ]
  %.024.lcssa.i53.i = phi i64 [ %.02431.i48.i, %126 ], [ %.024.i62.i, %._crit_edge.loopexit.i63.i ]
  %139 = getelementptr inbounds i8, ptr %57, i64 %.024.lcssa.i53.i
  %140 = load i8, ptr %139, align 1
  %notmask.i54.i = shl nsw i32 -1, %.027.lcssa.i50.i
  %141 = xor i32 %notmask.i54.i, -1
  %142 = zext i8 %140 to i32
  %143 = and i32 %142, %141
  %144 = zext nneg i32 %143 to i64
  %145 = zext nneg i32 %.025.lcssa.i52.i to i64
  %146 = shl i64 %144, %145
  %147 = or i64 %146, %.026.lcssa.i51.i
  br label %_ZN5faiss15BitstringReader4readEi.exit64.i

_ZN5faiss15BitstringReader4readEi.exit64.i:       ; preds = %._crit_edge.i49.i, %123
  %.pn.i = phi i64 [ %112, %._crit_edge.i49.i ], [ %111, %123 ]
  %.0.i47.i = phi i64 [ %147, %._crit_edge.i49.i ], [ %125, %123 ]
  %.sroa.4.3.i = add i64 %.pn.i, %.sroa.4.184.i
  %148 = getelementptr inbounds float, ptr %.14385.i, i64 %.0.i47.i
  %149 = load float, ptr %148, align 4
  %150 = fmul float %149, %108
  %151 = fadd float %.286.i, %150
  %152 = getelementptr inbounds float, ptr %.14385.i, i64 %109
  br i1 %114, label %113, label %.loopexit.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %_ZN5faiss15BitstringReader4readEi.exit64.i, %._crit_edge.i
  %.1.i = phi float [ %.040.lcssa.i, %._crit_edge.i ], [ %151, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %153 = load float, ptr %37, align 4
  %154 = fcmp ogt float %153, %.1.i
  br i1 %154, label %155, label %211

155:                                              ; preds = %.loopexit.i
  %156 = load float, ptr %51, align 4
  %157 = load i64, ptr %52, align 8
  br i1 %53, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.thread.i, label %.lr.ph.i65.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.thread.i: ; preds = %155
  store float %156, ptr %37, align 4
  %158 = load i64, ptr %52, align 8
  store i64 %158, ptr %35, align 8
  br label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

.lr.ph.i65.i:                                     ; preds = %155, %187
  %159 = phi i64 [ %191, %187 ], [ 3, %155 ]
  %160 = phi i64 [ %190, %187 ], [ 2, %155 ]
  %.062.i.i = phi i64 [ %.1.i.i, %187 ], [ 1, %155 ]
  %161 = icmp eq i64 %160, %41
  br i1 %161, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %162

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i65.i
  %.pre.i.i = load float, ptr %51, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

162:                                              ; preds = %.lr.ph.i65.i
  %163 = getelementptr inbounds float, ptr %49, i64 %160
  %164 = load float, ptr %163, align 4
  %165 = getelementptr float, ptr %37, i64 %160
  %166 = load float, ptr %165, align 4
  %167 = getelementptr i64, ptr %35, i64 %160
  %168 = load i64, ptr %167, align 8
  %169 = fcmp ogt float %164, %166
  br i1 %169, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %162
  %170 = getelementptr inbounds i64, ptr %50, i64 %160
  %171 = load i64, ptr %170, align 8
  %172 = fcmp oeq float %164, %166
  %173 = icmp sgt i64 %171, %168
  %174 = and i1 %172, %173
  br i1 %174, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %182

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %162, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %175 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %164, %162 ], [ %164, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %176 = fcmp ogt float %156, %175
  br i1 %176, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %177 = getelementptr inbounds i64, ptr %50, i64 %160
  %178 = load i64, ptr %177, align 8
  %179 = fcmp oeq float %156, %175
  %180 = icmp sgt i64 %157, %178
  %181 = and i1 %179, %180
  br i1 %181, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %187

182:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %183 = fcmp ogt float %156, %166
  br i1 %183, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %182
  %184 = fcmp oeq float %156, %166
  %185 = icmp sgt i64 %157, %168
  %186 = and i1 %184, %185
  br i1 %186, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %187

187:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink.i = phi float [ %175, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %166, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.in.i.i = phi ptr [ %177, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %167, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %160, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %159, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %188 = getelementptr inbounds float, ptr %49, i64 %.062.i.i
  store float %.sink.i, ptr %188, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %189 = getelementptr inbounds i64, ptr %50, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %189, align 8
  %190 = shl i64 %.1.i.i, 1
  %191 = or disjoint i64 %190, 1
  %192 = icmp ugt i64 %190, %41
  br i1 %192, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i65.i, !llvm.loop !23

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %187, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %182, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %187 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %182 ]
  %.pre68.i.i = load float, ptr %51, align 4
  %193 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.ph.i.i
  store float %.pre68.i.i, ptr %193, align 4
  %194 = load i64, ptr %52, align 8
  %195 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.ph.i.i
  store i64 %194, ptr %195, align 8
  br label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i69.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i
  %.025.i.i = phi i64 [ %196, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i69.i ], [ %41, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %196 = lshr i64 %.025.i.i, 1
  %197 = getelementptr inbounds nuw float, ptr %49, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds nuw i64, ptr %50, i64 %196
  %200 = fcmp ogt float %.1.i, %198
  br i1 %200, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i69.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i68.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i68.i:          ; preds = %.lr.ph.i67.i
  %201 = load i64, ptr %199, align 8
  %202 = fcmp oeq float %.1.i, %198
  %203 = icmp sgt i64 %.088.i, %201
  %204 = and i1 %202, %203
  br i1 %204, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i69.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i69.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i68.i, %.lr.ph.i67.i
  %205 = getelementptr inbounds float, ptr %49, i64 %.025.i.i
  store float %198, ptr %205, align 4
  %206 = load i64, ptr %199, align 8
  %207 = getelementptr inbounds i64, ptr %50, i64 %.025.i.i
  store i64 %206, ptr %207, align 8
  %208 = icmp ugt i64 %.025.i.i, 3
  br i1 %208, label %.lr.ph.i67.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !24

_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i69.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i68.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.thread.i
  %.0.lcssa.i66.i = phi i64 [ %41, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.thread.i ], [ %.025.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i68.i ], [ %196, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i69.i ]
  %209 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i66.i
  store float %.1.i, ptr %209, align 4
  %210 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i66.i
  store i64 %.088.i, ptr %210, align 8
  br label %211

211:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %.loopexit.i
  %212 = add nuw i64 %.088.i, 1
  %exitcond102.not.i = icmp eq i64 %212, %43
  br i1 %exitcond102.not.i, label %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit.loopexit, label %54, !llvm.loop !25

_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit.loopexit: ; preds = %211
  %.pre57 = load i64, ptr %4, align 8
  br label %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit

_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit: ; preds = %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit.loopexit, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %213 = phi i64 [ %.pre57, %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit.loopexit ], [ %41, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %214 = call noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %213, ptr noundef %37, ptr noundef %35)
  %215 = load i32, ptr %30, align 4
  %216 = icmp eq i32 %215, 4
  br i1 %216, label %217, label %.loopexit

217:                                              ; preds = %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit
  %218 = shl nsw i64 %.03748, 1
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds float, ptr %219, i64 %218
  %221 = load float, ptr %220, align 4
  %222 = or disjoint i64 %218, 1
  %223 = getelementptr inbounds float, ptr %219, i64 %222
  %224 = load float, ptr %223, align 4
  %225 = load i64, ptr %4, align 8
  %226 = icmp sgt i64 %225, 0
  br i1 %226, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %217, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %217 ]
  %227 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  %228 = load float, ptr %227, align 4
  %229 = fdiv float %228, %221
  %230 = fadd float %224, %229
  store float %230, ptr %227, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = load i64, ptr %4, align 8
  %232 = icmp sgt i64 %231, %indvars.iv.next
  br i1 %232, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %217, %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit
  %233 = add nsw i64 %.03748, 1
  %234 = load i64, ptr %13, align 8
  %.not.not = icmp slt i64 %.03748, %234
  br i1 %.not.not, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %235

235:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
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
  br i1 %48, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !23

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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !27

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
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !28

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef i32 @_ZN5faiss13pq4_qbs_to_nqEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5faiss17pq4_preferred_qbsEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5faiss16pq4_pack_LUT_qbsEiiPKhPh(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN5faiss12_GLOBAL__N_116make_knn_handlerINS_4CMaxItiEEEEPNS_20simd_result_handlers20ResultHandlerCompareIT_Lb0EEEillmPfPl(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = icmp eq i64 %2, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %6
  %9 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %15, i8 0, i64 33, i1 false)
  store i8 1, ptr %10, align 8
  store i8 4, ptr %11, align 1
  store i8 0, ptr %12, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %18 = icmp ugt i64 %1, 4611686018427387903
  br i1 %18, label %.noexc.i, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %26, label %.noexc14.i

.noexc14.i:                                       ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i.i
  %19 = shl nuw nsw i64 %1, 1
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
          to label %.noexc23 unwind label %34

.noexc23:                                         ; preds = %.noexc14.i
  store ptr %20, ptr %17, align 8
  %21 = getelementptr i16, ptr %20, i64 %1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %21, ptr %22, align 8
  store i16 0, ptr %20, align 2
  %23 = getelementptr i8, ptr %20, i64 2
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %.lr.ph.preheader.i, label %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc23
  %25 = add nsw i64 %19, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %23, i8 0, i64 %25, i1 false)
  br label %.lr.ph.preheader.i

26:                                               ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %5, ptr %28, align 8
  br label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEC2EmmPfPl.exit

.lr.ph.preheader.i:                               ; preds = %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc23
  %.0.i.i.i.i.i.ph.i = phi ptr [ %21, %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %23, %.noexc23 ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %.0.i.i.i.i.i.ph.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %5, ptr %31, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i
  store i64 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv.i
  store i16 -1, ptr %33, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1
  br i1 %exitcond.not.i, label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEC2EmmPfPl.exit, label %.lr.ph.i, !llvm.loop !29

34:                                               ; preds = %.noexc14.i, %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %48

36:                                               ; preds = %6
  %37 = and i32 %0, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #28
  invoke void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEC2EmmlPfPl(ptr noundef nonnull align 8 dereferenceable(160) %40, i64 noundef %1, i64 noundef %3, i64 noundef %2, ptr noundef %4, ptr noundef %5)
          to label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEC2EmmPfPl.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %36
  %44 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #28
  %45 = shl nsw i64 %2, 1
  invoke void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEC2EmmmmPfPl(ptr noundef nonnull align 8 dereferenceable(184) %44, i64 noundef %1, i64 noundef %3, i64 noundef %2, i64 noundef %45, ptr noundef %4, ptr noundef %5)
          to label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEC2EmmPfPl.exit unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEC2EmmPfPl.exit: ; preds = %.lr.ph.i, %26, %43, %39
  %.020 = phi ptr [ %40, %39 ], [ %44, %43 ], [ %9, %26 ], [ %9, %.lr.ph.i ]
  ret ptr %.020

48:                                               ; preds = %46, %41, %34
  %.sink = phi ptr [ %44, %46 ], [ %40, %41 ], [ %9, %34 ]
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %42, %41 ], [ %35, %34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss23pq4_accumulate_loop_qbsEimiPKhS1_RNS_17SIMDResultHandlerEPKNS_15NormTableScalerE(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(11), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEC2EmmlPfPl(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i8 1, ptr %7, align 8
  store i8 4, ptr %8, align 1
  store i8 0, ptr %9, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = mul i64 %3, %1
  %17 = icmp ugt i64 %16, 4611686018427387903
  br i1 %17, label %.noexc, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %37, label %.noexc17

.noexc17:                                         ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %18 = shl nuw nsw i64 %16, 1
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  store ptr %19, ptr %15, align 8
  %20 = getelementptr i16, ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %20, ptr %21, align 8
  store i16 0, ptr %19, align 2
  %22 = getelementptr i8, ptr %19, i64 2
  %23 = icmp eq i64 %16, 1
  br i1 %23, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %24

24:                                               ; preds = %.noexc17
  %25 = add nsw i64 %18, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %20, ptr %26, align 8
  %27 = icmp samesign ugt i64 %16, 2305843009213693951
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc20 unwind label %50

.noexc20:                                         ; preds = %28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.noexc17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %22, ptr %29, align 8
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %24, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = shl nuw nsw i64 %16, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
          to label %.noexc21 unwind label %50

.noexc21:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread
  store ptr %32, ptr %30, align 8
  %33 = getelementptr i32, ptr %32, i64 %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %33, ptr %34, align 8
  store i32 0, ptr %32, align 4
  %35 = getelementptr i8, ptr %32, i64 4
  br i1 %23, label %.lr.ph45.i.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %36 = add nsw i64 %31, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %36, i1 false)
  br label %.lr.ph45.i.preheader

37:                                               ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %3, ptr %40, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

.lr.ph45.i.preheader:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %.0.i.i.i.i.i19.ph = phi ptr [ %33, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %35, %.noexc21 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0.i.i.i.i.i19.ph, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %3, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %30, align 8
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i.preheader, %.lr.ph45.i
  %.044.i = phi i64 [ %49, %.lr.ph45.i ], [ 0, %.lr.ph45.i.preheader ]
  %47 = getelementptr inbounds i16, ptr %45, i64 %.044.i
  store i16 -1, ptr %47, align 2
  %48 = getelementptr inbounds i32, ptr %46, i64 %.044.i
  store i32 -1, ptr %48, align 4
  %49 = add nuw i64 %.044.i, 1
  %exitcond50.not.i = icmp eq i64 %49, %16
  br i1 %exitcond50.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.i, !llvm.loop !30

_ZN5faiss12heap_heapifyINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph45.i, %37
  ret void

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, %28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %15, align 8
  %.not.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorItSaItEED2Ev.exit, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #29
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %53, %50
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEC2EmmmmPfPl(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i8 1, ptr %11, align 8
  store i8 4, ptr %12, align 1
  store i8 0, ptr %13, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = add i64 %4, 15
  %21 = and i64 %20, -16
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = mul i64 %21, %1
  %.not21 = icmp eq i64 %27, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 72, i1 false)
  br i1 %.not21, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %28

28:                                               ; preds = %7
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %27)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge19 unwind label %.loopexit.split-lp

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge19:  ; preds = %28
  %.pre = load i64, ptr %19, align 8
  %.pre20 = mul i64 %.pre, %1
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %7, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge19
  %.pre-phi = phi i64 [ %.pre20, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge19 ], [ 0, %7 ]
  invoke void @_ZN5faiss12AlignedTableItLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %.pre-phi)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %31

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit
  %.018 = phi i64 [ 0, %.lr.ph ], [ %51, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit ]
  %32 = load ptr, ptr %25, align 8
  %33 = load i64, ptr %19, align 8
  %34 = mul i64 %33, %.018
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %34
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %38, %39
  br i1 %.not.i, label %50, label %40

40:                                               ; preds = %31
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMaxItiEEEE, i64 16), ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %35, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %37, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 %41, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i64 %33, ptr %47, align 8
  store i16 -1, ptr %42, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %49, ptr %29, align 8
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit

50:                                               ; preds = %31
  invoke void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE17_M_realloc_insertIJRmS8_PtPiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %38, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit unwind label %.loopexit

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit: ; preds = %50, %40
  %51 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %51, %1
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !31

.loopexit:                                        ; preds = %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  %53 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %53) #19
  %54 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %55

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit, %.preheader
  ret void

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %52, %55
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EE6handleEmmNS_12simd16uint16ES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %3, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %"struct.faiss::simd16uint16", align 4
  %7 = alloca %"struct.faiss::simd16uint16", align 8
  %8 = alloca %"struct.faiss::simd16uint16", align 8
  %9 = alloca %"struct.faiss::simd16uint16", align 4
  %10 = alloca %"struct.faiss::simd16uint16", align 4
  %11 = alloca %"struct.faiss::simd16uint16", align 4
  %12 = alloca [32 x i16], align 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i16, ptr %21, i64 %19
  %24 = load i16, ptr %23, align 2
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i
  store i16 %24, ptr %26, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss12simd16uint16C2Et.exit.i, label %25, !llvm.loop !32

_ZN5faiss12simd16uint16C2Et.exit.i:               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  br label %27

27:                                               ; preds = %27, %_ZN5faiss12simd16uint16C2Et.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN5faiss12simd16uint16C2Et.exit.i ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %29 = load i16, ptr %28, align 2, !noalias !39
  %30 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i
  %31 = load i16, ptr %30, align 2, !noalias !39
  %32 = add i16 %31, %29
  %33 = getelementptr inbounds nuw [16 x i16], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i
  store i16 %32, ptr %33, align 2, !alias.scope !42, !noalias !43
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit.i, label %27, !llvm.loop !44

_ZN5faiss12simd16uint16pLERKS0_.exit.i:           ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !noalias !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  br label %34

34:                                               ; preds = %34, %_ZN5faiss12simd16uint16pLERKS0_.exit.i
  %indvars.iv.i.i.i5.i = phi i64 [ 0, %_ZN5faiss12simd16uint16pLERKS0_.exit.i ], [ %indvars.iv.next.i.i.i6.i, %34 ]
  %35 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %indvars.iv.i.i.i5.i
  %36 = load i16, ptr %35, align 2, !noalias !51
  %37 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i5.i
  %38 = load i16, ptr %37, align 2, !noalias !51
  %39 = add i16 %38, %36
  %40 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv.i.i.i5.i
  store i16 %39, ptr %40, align 2, !alias.scope !54, !noalias !55
  %indvars.iv.next.i.i.i6.i = add nuw nsw i64 %indvars.iv.i.i.i5.i, 1
  %exitcond.not.i.i.i7.i = icmp eq i64 %indvars.iv.next.i.i.i6.i, 16
  br i1 %exitcond.not.i.i.i7.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit8.i, label %34, !llvm.loop !44

_ZN5faiss12simd16uint16pLERKS0_.exit8.i:          ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !noalias !55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit: ; preds = %16, %_ZN5faiss12simd16uint16pLERKS0_.exit8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 %19
  %44 = load i16, ptr %43, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %45

45:                                               ; preds = %45, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit
  %indvars.iv.i.i.i13 = phi i64 [ 0, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit ], [ %indvars.iv.next.i.i.i14, %45 ]
  %46 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i.i13
  store i16 %44, ptr %46, align 2
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i14, 16
  br i1 %exitcond.not.i.i.i15, label %_ZN5faiss12simd16uint16C2Et.exit.i16, label %45, !llvm.loop !32

_ZN5faiss12simd16uint16C2Et.exit.i16:             ; preds = %45, %_ZN5faiss12simd16uint16C2Et.exit.i16
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i16 ], [ 0, %45 ]
  %.01416.i.i = phi i32 [ %.2.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i16 ], [ 0, %45 ]
  %47 = getelementptr inbounds nuw [16 x i16], ptr %8, i64 0, i64 %indvars.iv.i.i
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i
  %50 = load i16, ptr %49, align 2
  %.not.i.i = icmp ult i16 %48, %50
  %51 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %52 = shl nuw nsw i32 1, %51
  %53 = select i1 %.not.i.i, i32 0, i32 %52
  %54 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2
  %.not15.i.i = icmp ult i16 %55, %50
  %56 = shl nuw i32 65536, %51
  %57 = select i1 %.not15.i.i, i32 0, i32 %56
  %58 = or i32 %53, %.01416.i.i
  %.2.i.i = or i32 %58, %57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i, label %_ZN5faiss12simd16uint16C2Et.exit.i16, !llvm.loop !56

_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i: ; preds = %_ZN5faiss12simd16uint16C2Et.exit.i16
  %59 = xor i32 %.2.i.i, -1
  %60 = icmp eq i32 %.2.i.i, -1
  br i1 %60, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, label %61

61:                                               ; preds = %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load i64, ptr %62, align 8
  %64 = shl i64 %2, 5
  %65 = add i64 %63, %64
  %66 = add i64 %65, 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %70, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

70:                                               ; preds = %61
  %.not.i17 = icmp ult i64 %65, %68
  br i1 %.not.i17, label %71, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread

71:                                               ; preds = %70
  %72 = sub nuw i64 %68, %65
  %73 = trunc i64 %72 to i32
  %notmask.i = shl nsw i32 -1, %73
  %74 = xor i32 %notmask.i, -1
  %75 = and i32 %74, %59
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread: ; preds = %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.loopexit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit: ; preds = %61, %71
  %.0.i = phi i32 [ %75, %71 ], [ %59, %61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %.loopexit, label %76

76:                                               ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %79

79:                                               ; preds = %76, %95
  %.025 = phi i32 [ %.0.i, %76 ], [ %81, %95 ]
  %80 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.025, i1 true)
  %.neg = shl nsw i32 -1, %80
  %81 = add i32 %.neg, %.025
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [32 x i16], ptr %12, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = load ptr, ptr %41, align 8
  %86 = getelementptr inbounds i16, ptr %85, i64 %19
  %87 = load i16, ptr %86, align 2
  %88 = icmp ugt i16 %87, %84
  br i1 %88, label %89, label %95

89:                                               ; preds = %79
  store i16 %84, ptr %86, align 2
  %90 = load i64, ptr %62, align 8
  %91 = or disjoint i64 %64, %82
  %92 = add i64 %91, %90
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds i64, ptr %93, i64 %19
  store i64 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %89, %79
  %.not12 = icmp eq i32 %81, 0
  br i1 %.not12, label %.loopexit, label %79, !llvm.loop !57

.loopexit:                                        ; preds = %95, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE16set_block_originEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EED2Ev.exit

_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24SIMDResultHandlerToFloat5beginEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not13 = icmp eq i64 %3, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %8 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2
  %13 = sitofp i16 %12 to float
  br label %27

14:                                               ; preds = %7
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw float, ptr %8, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fdiv float 1.000000e+00, %17
  %19 = or disjoint i64 %15, 1
  %20 = getelementptr inbounds nuw float, ptr %8, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2
  %25 = sitofp i16 %24 to float
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %18, float %21)
  br label %27

27:                                               ; preds = %9, %14
  %.sink = phi float [ %13, %9 ], [ %26, %14 ]
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  store float %.sink, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i64, ptr %2, align 8
  %31 = icmp ugt i64 %30, %indvars.iv.next
  br i1 %31, label %7, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %27, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EE6handleEmmNS_12simd16uint16ES5_(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %3, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %"struct.faiss::simd16uint16", align 4
  %7 = alloca %"struct.faiss::simd16uint16", align 8
  %8 = alloca %"struct.faiss::simd16uint16", align 8
  %9 = alloca %"struct.faiss::simd16uint16", align 4
  %10 = alloca %"struct.faiss::simd16uint16", align 4
  %11 = alloca %"struct.faiss::simd16uint16", align 4
  %12 = alloca [32 x i16], align 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i16, ptr %21, i64 %19
  %24 = load i16, ptr %23, align 2
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i
  store i16 %24, ptr %26, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss12simd16uint16C2Et.exit.i, label %25, !llvm.loop !32

_ZN5faiss12simd16uint16C2Et.exit.i:               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br label %27

27:                                               ; preds = %27, %_ZN5faiss12simd16uint16C2Et.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN5faiss12simd16uint16C2Et.exit.i ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %29 = load i16, ptr %28, align 2, !noalias !65
  %30 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i
  %31 = load i16, ptr %30, align 2, !noalias !65
  %32 = add i16 %31, %29
  %33 = getelementptr inbounds nuw [16 x i16], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i
  store i16 %32, ptr %33, align 2, !alias.scope !68, !noalias !69
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit.i, label %27, !llvm.loop !44

_ZN5faiss12simd16uint16pLERKS0_.exit.i:           ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !noalias !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %34

34:                                               ; preds = %34, %_ZN5faiss12simd16uint16pLERKS0_.exit.i
  %indvars.iv.i.i.i5.i = phi i64 [ 0, %_ZN5faiss12simd16uint16pLERKS0_.exit.i ], [ %indvars.iv.next.i.i.i6.i, %34 ]
  %35 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %indvars.iv.i.i.i5.i
  %36 = load i16, ptr %35, align 2, !noalias !76
  %37 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i5.i
  %38 = load i16, ptr %37, align 2, !noalias !76
  %39 = add i16 %38, %36
  %40 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv.i.i.i5.i
  store i16 %39, ptr %40, align 2, !alias.scope !79, !noalias !80
  %indvars.iv.next.i.i.i6.i = add nuw nsw i64 %indvars.iv.i.i.i5.i, 1
  %exitcond.not.i.i.i7.i = icmp eq i64 %indvars.iv.next.i.i.i6.i, 16
  br i1 %exitcond.not.i.i.i7.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit8.i, label %34, !llvm.loop !44

_ZN5faiss12simd16uint16pLERKS0_.exit8.i:          ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !noalias !80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit: ; preds = %16, %_ZN5faiss12simd16uint16pLERKS0_.exit8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %19
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %46, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %50

50:                                               ; preds = %50, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit
  %indvars.iv.i.i.i22 = phi i64 [ 0, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit ], [ %indvars.iv.next.i.i.i23, %50 ]
  %51 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i.i22
  store i16 %49, ptr %51, align 2
  %indvars.iv.next.i.i.i23 = add nuw nsw i64 %indvars.iv.i.i.i22, 1
  %exitcond.not.i.i.i24 = icmp eq i64 %indvars.iv.next.i.i.i23, 16
  br i1 %exitcond.not.i.i.i24, label %_ZN5faiss12simd16uint16C2Et.exit.i25, label %50, !llvm.loop !32

_ZN5faiss12simd16uint16C2Et.exit.i25:             ; preds = %50, %_ZN5faiss12simd16uint16C2Et.exit.i25
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i25 ], [ 0, %50 ]
  %.01416.i.i = phi i32 [ %.2.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i25 ], [ 0, %50 ]
  %52 = getelementptr inbounds nuw [16 x i16], ptr %8, i64 0, i64 %indvars.iv.i.i
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2
  %.not.i.i = icmp ult i16 %53, %55
  %56 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %57 = shl nuw nsw i32 1, %56
  %58 = select i1 %.not.i.i, i32 0, i32 %57
  %59 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv.i.i
  %60 = load i16, ptr %59, align 2
  %.not15.i.i = icmp ult i16 %60, %55
  %61 = shl nuw i32 65536, %56
  %62 = select i1 %.not15.i.i, i32 0, i32 %61
  %63 = or i32 %58, %.01416.i.i
  %.2.i.i = or i32 %63, %62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i, label %_ZN5faiss12simd16uint16C2Et.exit.i25, !llvm.loop !56

_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i: ; preds = %_ZN5faiss12simd16uint16C2Et.exit.i25
  %64 = getelementptr inbounds i32, ptr %48, i64 %45
  %65 = xor i32 %.2.i.i, -1
  %66 = icmp eq i32 %.2.i.i, -1
  br i1 %66, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, label %67

67:                                               ; preds = %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %2, 5
  %71 = add i64 %69, %70
  %72 = add i64 %71, 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %72, %74
  br i1 %75, label %76, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

76:                                               ; preds = %67
  %.not.i26 = icmp ult i64 %71, %74
  br i1 %.not.i26, label %77, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread

77:                                               ; preds = %76
  %78 = sub nuw i64 %74, %71
  %79 = trunc i64 %78 to i32
  %notmask.i = shl nsw i32 -1, %79
  %80 = xor i32 %notmask.i, -1
  %81 = and i32 %80, %65
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread: ; preds = %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.loopexit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit: ; preds = %67, %77
  %.0.i = phi i32 [ %81, %77 ], [ %65, %67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %.loopexit, label %82

82:                                               ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %84 = getelementptr inbounds i8, ptr %46, i64 -2
  %85 = getelementptr inbounds i8, ptr %64, i64 -4
  br label %86

86:                                               ; preds = %82, %160
  %.036 = phi i32 [ %.0.i, %82 ], [ %88, %160 ]
  %87 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.036, i1 true)
  %.neg = shl nsw i32 -1, %87
  %88 = add i32 %.neg, %.036
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [32 x i16], ptr %12, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = load i16, ptr %46, align 2
  %93 = icmp ugt i16 %92, %91
  br i1 %93, label %94, label %160

94:                                               ; preds = %86
  %95 = load i64, ptr %68, align 8
  %96 = or disjoint i64 %70, %89
  %97 = add i64 %96, %95
  %98 = load i64, ptr %43, align 8
  %99 = getelementptr inbounds i16, ptr %84, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = getelementptr inbounds i32, ptr %85, i64 %98
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i64 %98, 2
  br i1 %103, label %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %132
  %104 = phi i64 [ %136, %132 ], [ 3, %94 ]
  %105 = phi i64 [ %135, %132 ], [ 2, %94 ]
  %.062.i = phi i64 [ %.1.i, %132 ], [ 1, %94 ]
  %106 = icmp eq i64 %105, %98
  br i1 %106, label %.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i, label %107

.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i16, ptr %99, align 2
  br label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i

107:                                              ; preds = %.lr.ph.i
  %108 = getelementptr inbounds i16, ptr %84, i64 %105
  %109 = load i16, ptr %108, align 2
  %110 = getelementptr i16, ptr %46, i64 %105
  %111 = load i16, ptr %110, align 2
  %112 = getelementptr i32, ptr %64, i64 %105
  %113 = load i32, ptr %112, align 4
  %114 = icmp ugt i16 %109, %111
  br i1 %114, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i

_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i:              ; preds = %107
  %115 = getelementptr inbounds i32, ptr %85, i64 %105
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i16 %109, %111
  %118 = icmp sgt i32 %116, %113
  %119 = and i1 %117, %118
  br i1 %119, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i, label %127

_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i, %107, %.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i
  %120 = phi i16 [ %.pre.i, %.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i ], [ %109, %107 ], [ %109, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i ]
  %121 = icmp ugt i16 %100, %120
  br i1 %121, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i

_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i:            ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i
  %122 = getelementptr inbounds i32, ptr %85, i64 %105
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i16 %100, %120
  %125 = icmp sgt i32 %102, %123
  %126 = and i1 %124, %125
  br i1 %126, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i, label %132

127:                                              ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i
  %128 = icmp ugt i16 %100, %111
  br i1 %128, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i

_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i:            ; preds = %127
  %129 = icmp eq i16 %100, %111
  %130 = icmp sgt i32 %102, %113
  %131 = and i1 %129, %130
  br i1 %131, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i, label %132

132:                                              ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i
  %.sink = phi i16 [ %120, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i ], [ %111, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i ]
  %.sink.in.i = phi ptr [ %122, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i ], [ %112, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i ]
  %.1.i = phi i64 [ %105, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i ], [ %104, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i ]
  %133 = getelementptr inbounds i16, ptr %84, i64 %.062.i
  store i16 %.sink, ptr %133, align 2
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %134 = getelementptr inbounds i32, ptr %85, i64 %.062.i
  store i32 %.sink.i, ptr %134, align 4
  %135 = shl i64 %.1.i, 1
  %136 = or disjoint i64 %135, 1
  %137 = icmp ugt i64 %135, %98
  br i1 %137, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !81

_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i: ; preds = %132, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i, %127, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %132 ], [ %.062.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i ], [ %.062.i, %127 ]
  %.pre68.i = load i16, ptr %99, align 2
  br label %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %94, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i
  %138 = phi i16 [ %100, %94 ], [ %.pre68.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %94 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i ]
  %139 = getelementptr inbounds i16, ptr %84, i64 %.0.lcssa.i
  store i16 %138, ptr %139, align 2
  %140 = load i32, ptr %101, align 4
  %141 = getelementptr inbounds i32, ptr %85, i64 %.0.lcssa.i
  store i32 %140, ptr %141, align 4
  %142 = load i64, ptr %43, align 8
  %143 = trunc i64 %97 to i32
  %144 = icmp ugt i64 %142, 1
  br i1 %144, label %.lr.ph.i28, label %_ZN5faiss9heap_pushINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

.lr.ph.i28:                                       ; preds = %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i30
  %.025.i = phi i64 [ %145, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i30 ], [ %142, %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %145 = lshr i64 %.025.i, 1
  %146 = getelementptr inbounds nuw i16, ptr %84, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = getelementptr inbounds nuw i32, ptr %85, i64 %145
  %149 = icmp ugt i16 %91, %147
  br i1 %149, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i30, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i29

_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i29:            ; preds = %.lr.ph.i28
  %150 = load i32, ptr %148, align 4
  %151 = icmp eq i16 %91, %147
  %152 = icmp slt i32 %150, %143
  %153 = and i1 %151, %152
  br i1 %153, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i30, label %_ZN5faiss9heap_pushINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i30:     ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i29, %.lr.ph.i28
  %154 = getelementptr inbounds i16, ptr %84, i64 %.025.i
  store i16 %147, ptr %154, align 2
  %155 = load i32, ptr %148, align 4
  %156 = getelementptr inbounds i32, ptr %85, i64 %.025.i
  store i32 %155, ptr %156, align 4
  %157 = icmp ugt i64 %.025.i, 3
  br i1 %157, label %.lr.ph.i28, label %_ZN5faiss9heap_pushINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !82

_ZN5faiss9heap_pushINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i29, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i30, %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit
  %.0.lcssa.i27 = phi i64 [ %142, %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit ], [ %145, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i30 ], [ %.025.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i29 ]
  %158 = getelementptr inbounds i16, ptr %84, i64 %.0.lcssa.i27
  store i16 %91, ptr %158, align 2
  %159 = getelementptr inbounds i32, ptr %85, i64 %.0.lcssa.i27
  store i32 %143, ptr %159, align 4
  br label %160

160:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %86
  %.not21 = icmp eq i32 %88, 0
  br i1 %.not21, label %.loopexit, label %86, !llvm.loop !83

.loopexit:                                        ; preds = %160, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EED2Ev.exit

_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not33 = icmp eq i64 %3, 0
  br i1 %.not33, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %5, align 8
  br label %10

10:                                               ; preds = %.lr.ph31, %._crit_edge
  %11 = phi i64 [ %.pre, %.lr.ph31 ], [ %46, %._crit_edge ]
  %indvars.iv35 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next36, %._crit_edge ]
  %12 = load ptr, ptr %4, align 8
  %13 = mul nsw i64 %11, %indvars.iv35
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %13
  %17 = tail call noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxItiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %11, ptr noundef %14, ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = mul nsw i64 %19, %indvars.iv35
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %20
  %24 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %25

25:                                               ; preds = %10
  %26 = shl nuw nsw i64 %indvars.iv35, 1
  %27 = getelementptr inbounds nuw float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fdiv float 1.000000e+00, %28
  %30 = or disjoint i64 %26, 1
  %31 = getelementptr inbounds nuw float, ptr %24, i64 %30
  %32 = load float, ptr %31, align 4
  br label %33

33:                                               ; preds = %25, %10
  %.023 = phi float [ %29, %25 ], [ 1.000000e+00, %10 ]
  %.022 = phi float [ %32, %25 ], [ 0.000000e+00, %10 ]
  %34 = icmp sgt i64 %19, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2
  %37 = uitofp i16 %36 to float
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %.023, float %.022)
  %39 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv
  store i64 %42, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i64, ptr %5, align 8
  %45 = icmp sgt i64 %44, %indvars.iv.next
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %33
  %46 = phi i64 [ %19, %33 ], [ %44, %.lr.ph ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %47 = load i64, ptr %2, align 8
  %48 = icmp ugt i64 %47, %indvars.iv.next36
  br i1 %48, label %10, label %._crit_edge32, !llvm.loop !85

._crit_edge32:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxItiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -2
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load i16, ptr %1, align 2
  %8 = load i32, ptr %2, align 4
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds i16, ptr %4, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i32, ptr %5, i64 %9
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i16, ptr %10, align 2
  br label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i16, ptr %4, i64 %16
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr i16, ptr %1, i64 %16
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr i32, ptr %2, i64 %16
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i16 %20, %22
  br i1 %25, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i

_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i32, ptr %5, i64 %16
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i16 %20, %22
  %29 = icmp sgt i32 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i, label %38

_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i, %18, %.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i
  %31 = phi i16 [ %.pre.i, %.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i ]
  %32 = icmp ugt i16 %11, %31
  br i1 %32, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i

_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i:            ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i
  %33 = getelementptr inbounds i32, ptr %5, i64 %16
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i16 %11, %31
  %36 = icmp sgt i32 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i
  %39 = icmp ugt i16 %11, %22
  br i1 %39, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i

_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i:            ; preds = %38
  %40 = icmp eq i16 %11, %22
  %41 = icmp sgt i32 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i
  %.sink = phi i16 [ %31, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i ], [ %22, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i ], [ %23, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i ], [ %15, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i ]
  %44 = getelementptr inbounds i16, ptr %4, i64 %.062.i
  store i16 %.sink, ptr %44, align 2
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %45 = getelementptr inbounds i32, ptr %5, i64 %.062.i
  store i32 %.sink.i, ptr %45, align 4
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !81

_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i, %38, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load i16, ptr %10, align 2
  br label %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i
  %49 = phi i16 [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds i16, ptr %4, i64 %.0.lcssa.i
  store i16 %49, ptr %50, align 2
  %51 = load i32, ptr %12, align 4
  %52 = getelementptr inbounds i32, ptr %5, i64 %.0.lcssa.i
  store i32 %51, ptr %52, align 4
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds i16, ptr %1, i64 %54
  store i16 %7, ptr %55, align 2
  %56 = getelementptr inbounds i32, ptr %2, i64 %54
  store i32 %8, ptr %56, align 4
  %.not = icmp ne i32 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !86

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds i16, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds i16, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i32, ptr %2, i64 %0
  %64 = getelementptr inbounds i32, ptr %63, i64 %60
  %65 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %2, ptr align 4 %64, i64 %65, i1 false)
  %66 = icmp ult i64 %.037.lcssa, %0
  br i1 %66, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %69, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds i16, ptr %1, i64 %.242
  store i16 -1, ptr %67, align 2
  %68 = getelementptr inbounds i32, ptr %2, i64 %.242
  store i32 -1, ptr %68, align 4
  %69 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %69, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !87

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableItLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 256
  br i1 %6, label %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.0.i = phi i64 [ %8, %.preheader.i ], [ 256, %5 ]
  %7 = icmp ult i64 %.0.i, %1
  %8 = shl i64 %.0.i, 1
  br i1 %7, label %.preheader.i, label %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit, !llvm.loop !88

_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit: ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %.0.i
  br i1 %11, label %_ZN5faiss22AlignedTableTightAllocItLi32EE6resizeEm.exit, label %.thread

_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread8: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5faiss22AlignedTableTightAllocItLi32EE6resizeEm.exit, label %29

_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %_ZN5faiss22AlignedTableTightAllocItLi32EE6resizeEm.exit, label %.thread

.thread:                                          ; preds = %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit, %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread
  %.07.i36 = phi i64 [ 256, %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread ], [ %.0.i, %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit ]
  %18 = phi ptr [ %15, %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread ], [ %9, %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit ]
  %19 = shl i64 %.07.i36, 1
  %20 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %19) #19
  %.not1.i = icmp eq i32 %20, 0
  br i1 %.not1.i, label %23, label %21

21:                                               ; preds = %.thread
  %22 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

23:                                               ; preds = %.thread
  %24 = load i64, ptr %18, align 8
  %.not2.i = icmp eq i64 %24, 0
  br i1 %.not2.i, label %30, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %0, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.07.i36, i64 %24)
  %28 = shl i64 %.sroa.speculated.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %27, i64 %28, i1 false)
  br label %30

29:                                               ; preds = %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread8
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %25, %23
  %.07.i37 = phi i64 [ 0, %29 ], [ %.07.i36, %25 ], [ %.07.i36, %23 ]
  %31 = phi ptr [ %12, %29 ], [ %18, %25 ], [ %18, %23 ]
  store i64 %.07.i37, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %32) #19
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %0, align 8
  br label %_ZN5faiss22AlignedTableTightAllocItLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocItLi32EE6resizeEm.exit: ; preds = %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread8, %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread, %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EE6handleEmmNS_12simd16uint16ES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %3, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %"struct.faiss::simd16uint16", align 4
  %7 = alloca %"struct.faiss::simd16uint16", align 8
  %8 = alloca %"struct.faiss::simd16uint16", align 8
  %9 = alloca %"struct.faiss::simd16uint16", align 4
  %10 = alloca %"struct.faiss::simd16uint16", align 4
  %11 = alloca %"struct.faiss::simd16uint16", align 4
  %12 = alloca [32 x i16], align 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i16, ptr %21, i64 %19
  %24 = load i16, ptr %23, align 2
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i
  store i16 %24, ptr %26, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss12simd16uint16C2Et.exit.i, label %25, !llvm.loop !32

_ZN5faiss12simd16uint16C2Et.exit.i:               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  br label %27

27:                                               ; preds = %27, %_ZN5faiss12simd16uint16C2Et.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN5faiss12simd16uint16C2Et.exit.i ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %29 = load i16, ptr %28, align 2, !noalias !96
  %30 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i
  %31 = load i16, ptr %30, align 2, !noalias !96
  %32 = add i16 %31, %29
  %33 = getelementptr inbounds nuw [16 x i16], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i
  store i16 %32, ptr %33, align 2, !alias.scope !99, !noalias !100
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit.i, label %27, !llvm.loop !44

_ZN5faiss12simd16uint16pLERKS0_.exit.i:           ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !noalias !100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  br label %34

34:                                               ; preds = %34, %_ZN5faiss12simd16uint16pLERKS0_.exit.i
  %indvars.iv.i.i.i5.i = phi i64 [ 0, %_ZN5faiss12simd16uint16pLERKS0_.exit.i ], [ %indvars.iv.next.i.i.i6.i, %34 ]
  %35 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %indvars.iv.i.i.i5.i
  %36 = load i16, ptr %35, align 2, !noalias !107
  %37 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i5.i
  %38 = load i16, ptr %37, align 2, !noalias !107
  %39 = add i16 %38, %36
  %40 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv.i.i.i5.i
  store i16 %39, ptr %40, align 2, !alias.scope !110, !noalias !111
  %indvars.iv.next.i.i.i6.i = add nuw nsw i64 %indvars.iv.i.i.i5.i, 1
  %exitcond.not.i.i.i7.i = icmp eq i64 %indvars.iv.next.i.i.i6.i, 16
  br i1 %exitcond.not.i.i.i7.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit8.i, label %34, !llvm.loop !44

_ZN5faiss12simd16uint16pLERKS0_.exit8.i:          ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !noalias !111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit: ; preds = %16, %_ZN5faiss12simd16uint16pLERKS0_.exit8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.faiss::ReservoirTopN", ptr %42, i64 %19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i16, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %46

46:                                               ; preds = %46, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit
  %indvars.iv.i.i.i14 = phi i64 [ 0, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit ], [ %indvars.iv.next.i.i.i15, %46 ]
  %47 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i.i14
  store i16 %45, ptr %47, align 2
  %indvars.iv.next.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i14, 1
  %exitcond.not.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i15, 16
  br i1 %exitcond.not.i.i.i16, label %_ZN5faiss12simd16uint16C2Et.exit.i17, label %46, !llvm.loop !32

_ZN5faiss12simd16uint16C2Et.exit.i17:             ; preds = %46, %_ZN5faiss12simd16uint16C2Et.exit.i17
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i17 ], [ 0, %46 ]
  %.01416.i.i = phi i32 [ %.2.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i17 ], [ 0, %46 ]
  %48 = getelementptr inbounds nuw [16 x i16], ptr %8, i64 0, i64 %indvars.iv.i.i
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i
  %51 = load i16, ptr %50, align 2
  %.not.i.i = icmp ult i16 %49, %51
  %52 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %53 = shl nuw nsw i32 1, %52
  %54 = select i1 %.not.i.i, i32 0, i32 %53
  %55 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv.i.i
  %56 = load i16, ptr %55, align 2
  %.not15.i.i = icmp ult i16 %56, %51
  %57 = shl nuw i32 65536, %52
  %58 = select i1 %.not15.i.i, i32 0, i32 %57
  %59 = or i32 %54, %.01416.i.i
  %.2.i.i = or i32 %59, %58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i, label %_ZN5faiss12simd16uint16C2Et.exit.i17, !llvm.loop !56

_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i: ; preds = %_ZN5faiss12simd16uint16C2Et.exit.i17
  %60 = xor i32 %.2.i.i, -1
  %61 = icmp eq i32 %.2.i.i, -1
  br i1 %61, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, label %62

62:                                               ; preds = %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load i64, ptr %63, align 8
  %65 = shl i64 %2, 5
  %66 = add i64 %64, %65
  %67 = add i64 %66, 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %71, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

71:                                               ; preds = %62
  %.not.i18 = icmp ult i64 %66, %69
  br i1 %.not.i18, label %72, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread

72:                                               ; preds = %71
  %73 = sub nuw i64 %69, %66
  %74 = trunc i64 %73 to i32
  %notmask.i = shl nsw i32 -1, %74
  %75 = xor i32 %notmask.i, -1
  %76 = and i32 %75, %60
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread: ; preds = %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.loopexit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit: ; preds = %62, %72
  %.0.i = phi i32 [ %76, %72 ], [ %60, %62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %.loopexit, label %77

77:                                               ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 40
  br label %84

84:                                               ; preds = %77, %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit
  %.023 = phi i32 [ %.0.i, %77 ], [ %86, %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit ]
  %85 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.023, i1 true)
  %.neg = shl nsw i32 -1, %85
  %86 = add i32 %.neg, %.023
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [32 x i16], ptr %12, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = load i64, ptr %63, align 8
  %91 = or disjoint i64 %65, %87
  %92 = add i64 %91, %90
  %93 = trunc i64 %92 to i32
  %94 = load i16, ptr %44, align 8
  %95 = icmp ugt i16 %94, %89
  br i1 %95, label %96, label %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit

96:                                               ; preds = %84
  %97 = load i64, ptr %79, align 8
  %98 = load i64, ptr %80, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %81, align 8
  %102 = load ptr, ptr %82, align 8
  %103 = load i64, ptr %83, align 8
  %104 = add i64 %103, %97
  %105 = lshr i64 %104, 1
  %106 = tail call noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMaxItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %101, ptr noundef %102, i64 noundef %97, i64 noundef %103, i64 noundef %105, ptr noundef nonnull %79)
  store i16 %106, ptr %44, align 8
  %.pre.i.i = load i64, ptr %79, align 8
  br label %107

107:                                              ; preds = %100, %96
  %108 = phi i64 [ %.pre.i.i, %100 ], [ %97, %96 ]
  %109 = load ptr, ptr %81, align 8
  %110 = getelementptr inbounds i16, ptr %109, i64 %108
  store i16 %89, ptr %110, align 2
  %111 = load ptr, ptr %82, align 8
  %112 = load i64, ptr %79, align 8
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  store i32 %93, ptr %113, align 4
  %114 = load i64, ptr %79, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %79, align 8
  br label %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit

_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit: ; preds = %84, %107
  %.not13 = icmp eq i32 %86, 0
  br i1 %.not13, label %.loopexit, label %84, !llvm.loop !112

.loopexit:                                        ; preds = %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #19
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #19
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit.i: ; preds = %11, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED2Ev.exit

_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc55

.noexc55:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #28
  store i32 0, ptr %8, align 4
  %9 = icmp eq i64 %5, 1
  br i1 %9, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc55
  %10 = getelementptr i8, ptr %8, i64 4
  %11 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc55, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.061.0 = phi ptr [ %8, %.noexc55 ], [ %8, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %.not81 = icmp eq ptr %13, %3
  br i1 %.not81, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %17

17:                                               ; preds = %.lr.ph79, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %indvars.iv90 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next91, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %18 = phi ptr [ %3, %.lr.ph79 ], [ %90, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %19 = getelementptr inbounds nuw %"struct.faiss::ReservoirTopN", ptr %18, i64 %indvars.iv90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, %21
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMaxItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %27, ptr noundef %29, i64 noundef %23, i64 noundef %21, i64 noundef %21, ptr noundef null)
          to label %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE6shrinkEv.exit unwind label %33

_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE6shrinkEv.exit: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %30, ptr %31, align 8
  %32 = load i64, ptr %20, align 8
  store i64 %32, ptr %22, align 8
  br label %35

.thread:                                          ; preds = %.noexc57, %57
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %34

33:                                               ; preds = %25
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.061.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %34

34:                                               ; preds = %.thread, %33
  %lpad.phi97 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %33 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

35:                                               ; preds = %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE6shrinkEv.exit, %17
  %36 = phi i64 [ %32, %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE6shrinkEv.exit ], [ %23, %17 ]
  %37 = load ptr, ptr %14, align 8
  %38 = mul i64 %21, %indvars.iv90
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 %38
  %42 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %51, label %43

43:                                               ; preds = %35
  %44 = shl nuw nsw i64 %indvars.iv90, 1
  %45 = getelementptr inbounds nuw float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = fdiv float 1.000000e+00, %46
  %48 = or disjoint i64 %44, 1
  %49 = getelementptr inbounds nuw float, ptr %42, i64 %48
  %50 = load float, ptr %49, align 4
  br label %51

51:                                               ; preds = %43, %35
  %.048 = phi float [ %47, %43 ], [ 1.000000e+00, %35 ]
  %.047 = phi float [ %50, %43 ], [ 0.000000e+00, %35 ]
  %.not82 = icmp eq i64 %36, 0
  br i1 %.not82, label %._crit_edge76, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %.sroa.061.0, i64 %indvars.iv
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i64, ptr %22, align 8
  %55 = icmp ugt i64 %54, %indvars.iv.next
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph
  %56 = getelementptr inbounds i32, ptr %.sroa.061.0, i64 %54
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %._crit_edge76, label %57

57:                                               ; preds = %._crit_edge
  %58 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %54, i1 true)
  %59 = shl nuw nsw i64 %58, 1
  %60 = xor i64 %59, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_T1_(ptr nonnull %.sroa.061.0, ptr nonnull %56, i64 noundef %60, ptr nonnull %19)
          to label %.noexc57 unwind label %.thread

.noexc57:                                         ; preds = %57
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_(ptr nonnull %.sroa.061.0, ptr nonnull %56, ptr nonnull %19)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMaxItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit unwind label %.thread

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMaxItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit: ; preds = %.noexc57
  %.pre = load i64, ptr %22, align 8
  %61 = icmp eq i64 %.pre, 0
  br i1 %61, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMaxItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %64

64:                                               ; preds = %.lr.ph75, %64
  %indvars.iv87 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next88, %64 ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i32, ptr %.sroa.061.0, i64 %indvars.iv87
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = uitofp i16 %70 to float
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %.048, float %.047)
  %73 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv87
  store float %72, ptr %73, align 4
  %74 = load ptr, ptr %63, align 8
  %75 = load i32, ptr %66, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv87
  store i64 %79, ptr %80, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %81 = load i64, ptr %22, align 8
  %82 = icmp ugt i64 %81, %indvars.iv.next88
  br i1 %82, label %64, label %._crit_edge76, !llvm.loop !114

._crit_edge76:                                    ; preds = %64, %51, %._crit_edge, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMaxItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit
  %.lcssa72 = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMaxItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit ], [ 0, %._crit_edge ], [ 0, %51 ], [ %81, %64 ]
  %83 = sub i64 %21, %.lcssa72
  %84 = getelementptr inbounds float, ptr %41, i64 %.lcssa72
  %85 = getelementptr inbounds i64, ptr %39, i64 %.lcssa72
  %.not71 = icmp eq i64 %21, %.lcssa72
  br i1 %.not71, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge76, %.lr.ph46.i
  %.045.i = phi i64 [ %88, %.lr.ph46.i ], [ 0, %._crit_edge76 ]
  %86 = getelementptr inbounds float, ptr %84, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %86, align 4
  %87 = getelementptr inbounds i64, ptr %85, i64 %.045.i
  store i64 -1, ptr %87, align 8
  %88 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %88, %83
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !19

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %._crit_edge76
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 56
  %95 = icmp ugt i64 %94, %indvars.iv.next91
  br i1 %95, label %17, label %._crit_edge80, !llvm.loop !115

._crit_edge80:                                    ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i59 = icmp eq ptr %.sroa.061.0, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIiSaIiEED2Ev.exit60, label %96

96:                                               ; preds = %._crit_edge80
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60

_ZNSt6vectorIiSaIiEED2Ev.exit60:                  ; preds = %._crit_edge80, %96
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %34, %33
  %lpad.phi98 = phi { ptr, i32 } [ %lpad.phi97, %34 ], [ %lpad.thr_comm.split-lp, %33 ]
  resume { ptr, i32 } %lpad.phi98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE17_M_realloc_insertIJRmS8_PtPiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
  unreachable

_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 164703072086692425)
  %19 = select i1 %17, i64 164703072086692425, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 56
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load i64, ptr %2, align 8
  %26 = load i64, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMaxItiEEEE, i64 16), ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %25, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 %26, ptr %34, align 8
  store i16 -1, ptr %29, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load i16, ptr %36, align 8, !alias.scope !119, !noalias !116
  store i16 %37, ptr %35, align 8, !alias.scope !116, !noalias !119
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMaxItiEEEE, i64 16), ptr %.012.i.i.i, align 8, !alias.scope !116, !noalias !119
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !alias.scope !121
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !119, !noalias !116
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !121
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #19, !noalias !116
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %55, %.lr.ph.i.i.i30 ], [ %45, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i32 = phi ptr [ %54, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %48 = load i16, ptr %47, align 8, !alias.scope !126, !noalias !123
  store i16 %48, ptr %46, align 8, !alias.scope !123, !noalias !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMaxItiEEEE, i64 16), ptr %.012.i.i.i31, align 8, !alias.scope !123, !noalias !126
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %50, i64 40, i1 false), !alias.scope !128
  %51 = load ptr, ptr %.0911.i.i.i32, align 8, !alias.scope !126, !noalias !123
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !128
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i32) #19, !noalias !123
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq ptr %54, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !122

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %45, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %55, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %58 = getelementptr inbounds nuw %"struct.faiss::ReservoirTopN", ptr %23, i64 %19
  store ptr %58, ptr %57, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE10add_resultEti(ptr noundef nonnull align 8 dereferenceable(56) %0, i16 noundef zeroext %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, %1
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %9
  %21 = lshr i64 %20, 1
  %22 = tail call noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMaxItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %15, ptr noundef %17, i64 noundef %9, i64 noundef %19, i64 noundef %21, ptr noundef nonnull %8)
  store i16 %22, ptr %4, align 8
  %.pre = load i64, ptr %8, align 8
  br label %23

23:                                               ; preds = %13, %7
  %24 = phi i64 [ %.pre, %13 ], [ %9, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 %24
  store i16 %1, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store i32 %2, ptr %31, align 4
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %23, %3
  %.0 = phi i1 [ %12, %23 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ReservoirTopNINS_4CMaxItiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ReservoirTopNINS_4CMaxItiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMaxItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit
  %13 = phi i64 [ %8, %.lr.ph ], [ %75, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %17, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit ]
  %14 = icmp eq i64 %.019, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_(ptr %0, ptr %storemerge18, ptr %storemerge18, ptr %3)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = add nsw i64 %.019, -1
  %18 = lshr i64 %13, 1
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %storemerge18, i64 -4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %19, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i16, ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = icmp ugt i16 %26, %29
  %31 = load i32, ptr %20, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %23, i64 %32
  %34 = load i16, ptr %33, align 2
  br i1 %30, label %35, label %44

35:                                               ; preds = %16
  %36 = icmp ugt i16 %34, %26
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load i32, ptr %0, align 4
  store i32 %22, ptr %0, align 4
  store i32 %38, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

39:                                               ; preds = %35
  %40 = icmp ugt i16 %34, %29
  %41 = load i32, ptr %0, align 4
  br i1 %40, label %42, label %43

42:                                               ; preds = %39
  store i32 %31, ptr %0, align 4
  store i32 %41, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

43:                                               ; preds = %39
  store i32 %21, ptr %0, align 4
  store i32 %41, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

44:                                               ; preds = %16
  %45 = icmp ugt i16 %34, %29
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load i32, ptr %0, align 4
  store i32 %21, ptr %0, align 4
  store i32 %47, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

48:                                               ; preds = %44
  %49 = icmp ugt i16 %34, %26
  %50 = load i32, ptr %0, align 4
  br i1 %49, label %51, label %52

51:                                               ; preds = %48
  store i32 %31, ptr %0, align 4
  store i32 %50, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

52:                                               ; preds = %48
  store i32 %22, ptr %0, align 4
  store i32 %50, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader: ; preds = %52, %51, %46, %43, %42, %37
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader, %72
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %72 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %64, %72 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %53 = load i32, ptr %0, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2
  br label %58

58:                                               ; preds = %58, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i ], [ %64, %58 ]
  %59 = load i32, ptr %.sroa.012.1.i.i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %54, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = icmp ugt i16 %57, %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  br i1 %63, label %58, label %.preheader.i.i, !llvm.loop !129

.preheader.i.i:                                   ; preds = %58, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %58 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %65 = load i32, ptr %.sroa.09.1.i.i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %54, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = icmp ugt i16 %68, %57
  br i1 %69, label %.preheader.i.i, label %70, !llvm.loop !130

70:                                               ; preds = %.preheader.i.i
  %71 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %71, label %72, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit

72:                                               ; preds = %70
  store i32 %65, ptr %.sroa.012.1.i.i, align 4
  store i32 %59, ptr %.sroa.09.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i, !llvm.loop !131

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit: ; preds = %70
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %17, ptr %3)
  %73 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %74 = sub i64 %73, %5
  %75 = ashr exact i64 %74, 2
  %76 = icmp sgt i64 %75, 16
  br i1 %76, label %12, label %.loopexit, !llvm.loop !132

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit, %4, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %.lr.ph.i, label %56

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.021.i.idx = phi i64 [ 4, %.lr.ph.i ], [ %.sroa.0.021.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.021.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i ]
  %.sroa.0.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.021.i.idx
  %10 = load i32, ptr %.sroa.0.021.i.ptr, align 4
  %11 = load i32, ptr %0, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds i16, ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = icmp ugt i16 %15, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, label %20

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.021.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i

20:                                               ; preds = %9
  %21 = load i32, ptr %.pn20.i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %12, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = icmp ugt i16 %24, %18
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %26 = phi i32 [ %27, %.lr.ph.i.i ], [ %21, %20 ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %20 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.0.021.i.ptr, %20 ]
  store i32 %26, ptr %.sroa.05.09.i.i, align 4
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -4
  %27 = load i32, ptr %.sroa.0.0.i.i, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds i16, ptr %28, i64 %16
  %33 = load i16, ptr %32, align 2
  %34 = icmp ugt i16 %31, %33
  br i1 %34, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i, !llvm.loop !133

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.021.i.ptr, %20 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store i32 %10, ptr %.sink.i, align 4
  %.sroa.0.021.i.add = add nuw nsw i64 %.sroa.0.021.i.idx, 4
  %.not.i = icmp eq i64 %.sroa.0.021.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %9, !llvm.loop !134

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not7.i = icmp eq ptr %35, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11
  %.sroa.0.08.i = phi ptr [ %55, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11 ], [ %35, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit ]
  %36 = load i32, ptr %.sroa.0.08.i, align 4
  %37 = sext i32 %36 to i64
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -4
  %38 = load i32, ptr %.sroa.0.08.i.i, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i16, ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds i16, ptr %39, i64 %37
  %44 = load i16, ptr %43, align 2
  %45 = icmp ugt i16 %42, %44
  br i1 %45, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11

.lr.ph.i.i13:                                     ; preds = %.lr.ph.i10, %.lr.ph.i.i13
  %46 = phi i32 [ %47, %.lr.ph.i.i13 ], [ %38, %.lr.ph.i10 ]
  %.sroa.0.010.i.i14 = phi ptr [ %.sroa.0.0.i.i16, %.lr.ph.i.i13 ], [ %.sroa.0.08.i.i, %.lr.ph.i10 ]
  %.sroa.05.09.i.i15 = phi ptr [ %.sroa.0.010.i.i14, %.lr.ph.i.i13 ], [ %.sroa.0.08.i, %.lr.ph.i10 ]
  store i32 %46, ptr %.sroa.05.09.i.i15, align 4
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i14, i64 -4
  %47 = load i32, ptr %.sroa.0.0.i.i16, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds i16, ptr %48, i64 %37
  %53 = load i16, ptr %52, align 2
  %54 = icmp ugt i16 %51, %53
  br i1 %54, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11, !llvm.loop !133

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11: ; preds = %.lr.ph.i.i13, %.lr.ph.i10
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i10 ], [ %.sroa.0.010.i.i14, %.lr.ph.i.i13 ]
  store i32 %36, ptr %.sroa.05.0.lcssa.i.i, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 4
  %.not.i12 = icmp eq ptr %55, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %.lr.ph.i10, !llvm.loop !135

56:                                               ; preds = %3
  %57 = icmp eq ptr %0, %1
  br i1 %57, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %.preheader.i17

.preheader.i17:                                   ; preds = %56
  %.sroa.0.018.i18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not19.i19 = icmp eq ptr %.sroa.0.018.i18, %1
  br i1 %.not19.i19, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.preheader.i17
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %59

59:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23, %.lr.ph.i20
  %.sroa.0.021.i21 = phi ptr [ %.sroa.0.018.i18, %.lr.ph.i20 ], [ %.sroa.0.0.i25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23 ]
  %.pn20.i22 = phi ptr [ %0, %.lr.ph.i20 ], [ %.sroa.0.021.i21, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23 ]
  %60 = load i32, ptr %.sroa.0.021.i21, align 4
  %61 = load i32, ptr %0, align 4
  %62 = load ptr, ptr %58, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i16, ptr %62, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds i16, ptr %62, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = icmp ugt i16 %65, %68
  br i1 %69, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31, label %76

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31: ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %.pn20.i22, i64 8
  %71 = ptrtoint ptr %.sroa.0.021.i21 to i64
  %72 = sub i64 %71, %5
  %73 = ashr exact i64 %72, 2
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %75, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %72, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23

76:                                               ; preds = %59
  %77 = load i32, ptr %.pn20.i22, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %62, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = icmp ugt i16 %80, %68
  br i1 %81, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23

.lr.ph.i.i27:                                     ; preds = %76, %.lr.ph.i.i27
  %82 = phi i32 [ %83, %.lr.ph.i.i27 ], [ %77, %76 ]
  %.sroa.0.010.i.i28 = phi ptr [ %.sroa.0.0.i.i30, %.lr.ph.i.i27 ], [ %.pn20.i22, %76 ]
  %.sroa.05.09.i.i29 = phi ptr [ %.sroa.0.010.i.i28, %.lr.ph.i.i27 ], [ %.sroa.0.021.i21, %76 ]
  store i32 %82, ptr %.sroa.05.09.i.i29, align 4
  %.sroa.0.0.i.i30 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i28, i64 -4
  %83 = load i32, ptr %.sroa.0.0.i.i30, align 4
  %84 = load ptr, ptr %58, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i16, ptr %84, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds i16, ptr %84, i64 %66
  %89 = load i16, ptr %88, align 2
  %90 = icmp ugt i16 %87, %89
  br i1 %90, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23, !llvm.loop !133

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23: ; preds = %.lr.ph.i.i27, %76, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31
  %.sink.i24 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31 ], [ %.sroa.0.021.i21, %76 ], [ %.sroa.0.010.i.i28, %.lr.ph.i.i27 ]
  store i32 %60, ptr %.sink.i24, align 4
  %.sroa.0.0.i25 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21, i64 4
  %.not.i26 = icmp eq ptr %.sroa.0.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %59, !llvm.loop !134

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11, %.preheader.i17, %56, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3)
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 4
  br i1 %8, label %.lr.ph.i.preheader, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_RT0_.exit

.lr.ph.i.preheader:                               ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %10, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i ], [ %1, %.lr.ph.i.preheader ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %0, align 4
  store i32 %12, ptr %10, align 4
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %13, %5
  %15 = ashr exact i64 %14, 2
  %16 = add nsw i64 %15, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %15, 2
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %19 = shl i64 %.036.i.i.i, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i32, ptr %0, i64 %20
  %22 = or disjoint i64 %19, 1
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %21, align 4
  %25 = load i32, ptr %23, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = icmp ugt i16 %29, %32
  %spec.select.i.i.i = select i1 %33, i64 %22, i64 %20
  %34 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %0, i64 %.036.i.i.i
  store i32 %35, ptr %36, align 4
  %37 = icmp slt i64 %spec.select.i.i.i, %17
  br i1 %37, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !136

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %38 = and i64 %14, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = add nsw i64 %15, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa.i.i.i, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %44, %40, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %46, %44 ], [ %.0.lcssa.i.i.i, %40 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %51 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %51, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %50
  %52 = sext i32 %11 to i64
  br label %53

53:                                               ; preds = %63, %.lr.ph.i.i.i.i
  %.019.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.0920.i.i67.i.i, %63 ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i67.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %54 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i67.i.i
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %52
  %58 = load i16, ptr %57, align 2
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = icmp ugt i16 %58, %61
  br i1 %62, label %63, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i.i.i
  store i32 %55, ptr %64, align 4
  %.not.i.i = icmp ult i64 %.0920.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i, label %53, !llvm.loop !137

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i: ; preds = %63, %53, %50
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %50 ], [ 0, %63 ], [ %.019.i.i.i.i, %53 ]
  %65 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %11, ptr %65, align 4
  %66 = icmp sgt i64 %14, 4
  br i1 %66, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_RT0_.exit, !llvm.loop !138

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = icmp ult ptr %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %.fr = freeze i64 %11
  %12 = ashr i64 %.fr, 2
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  %16 = and i64 %.fr, 4
  %17 = icmp eq i64 %16, 0
  %18 = add nsw i64 %12, -2
  %19 = ashr exact i64 %18, 1
  br i1 %15, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %20 = or disjoint i64 %18, 1
  %21 = getelementptr inbounds i32, ptr %0, i64 %20
  %22 = getelementptr inbounds i32, ptr %0, i64 %19
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %68
  %.sroa.0.011.us = phi ptr [ %69, %68 ], [ %1, %.lr.ph.split.us.preheader ]
  %23 = load i32, ptr %.sroa.0.011.us, align 4
  %24 = load i32, ptr %0, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds i16, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = icmp ugt i16 %28, %31
  br i1 %32, label %.lr.ph.i.i.preheader.us, label %68

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store i32 %24, ptr %.sroa.0.011.us, align 4
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.036.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %33 = shl i64 %.036.i.i.us, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i32, ptr %0, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %35, align 4
  %39 = load i32, ptr %37, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i16, ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds i16, ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = icmp ugt i16 %43, %46
  %spec.select.i.i.us = select i1 %47, i64 %36, i64 %34
  %48 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.us
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i32, ptr %0, i64 %.036.i.i.us
  store i32 %49, ptr %50, align 4
  %51 = icmp slt i64 %spec.select.i.i.us, %14
  br i1 %51, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !136

52:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %53 = load i32, ptr %21, align 4
  store i32 %53, ptr %22, align 4
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %20, %52 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %55 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %55, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %54, %65
  %.019.i.i.i.us = phi i64 [ %.0920.i.i67.i.us, %65 ], [ %.1.i.i.us, %54 ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i67.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %56 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i67.i.us
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 %29
  %60 = load i16, ptr %59, align 2
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds i16, ptr %58, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = icmp ugt i16 %60, %63
  br i1 %64, label %65, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.us

65:                                               ; preds = %.lr.ph.i.i.i.us
  %66 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i.i.us
  store i32 %57, ptr %66, align 4
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !137

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %65, %54
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %54 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %65 ]
  %67 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.us
  store i32 %23, ptr %67, align 4
  br label %68

68:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.us, %.lr.ph.split.us
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %70 = icmp ult ptr %69, %2
  br i1 %70, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !139

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %71 = icmp eq i64 %spec.select.i.i.us, %19
  %or.cond = select i1 %17, i1 %71, i1 false
  br i1 %or.cond, label %52, label %54

.lr.ph.split:                                     ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %73 = icmp eq i64 %18, 0
  br i1 %73, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %93
  %.sroa.0.011.us12.us = phi ptr [ %94, %93 ], [ %1, %.lr.ph.split.split.us ]
  %74 = load i32, ptr %.sroa.0.011.us12.us, align 4
  %75 = load i32, ptr %0, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i16, ptr %76, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = icmp ugt i16 %79, %82
  br i1 %83, label %._crit_edge.i.i.us13.us, label %93

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store i32 %75, ptr %.sroa.0.011.us12.us, align 4
  %84 = load i32, ptr %72, align 4
  store i32 %84, ptr %0, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i16, ptr %85, i64 %80
  %87 = load i16, ptr %86, align 2
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds i16, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = icmp ule i16 %87, %90
  %spec.select = zext i1 %91 to i64
  %92 = getelementptr inbounds nuw i32, ptr %0, i64 %spec.select
  store i32 %74, ptr %92, align 4
  br label %93

93:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %95 = icmp ult ptr %94, %2
  br i1 %95, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !139

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre32 = load i32, ptr %0, align 4
  br label %96

96:                                               ; preds = %107, %.lr.ph.split.split.us.split
  %97 = phi i32 [ %.pre32, %.lr.ph.split.split.us.split ], [ %108, %107 ]
  %.sroa.0.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %109, %107 ]
  %98 = load i32, ptr %.sroa.0.011.us12, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i16, ptr %99, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds i16, ptr %99, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = icmp ugt i16 %102, %105
  br i1 %106, label %._crit_edge.i.i.us13, label %107

._crit_edge.i.i.us13:                             ; preds = %96
  store i32 %97, ptr %.sroa.0.011.us12, align 4
  store i32 %98, ptr %0, align 4
  br label %107

107:                                              ; preds = %._crit_edge.i.i.us13, %96
  %108 = phi i32 [ %98, %._crit_edge.i.i.us13 ], [ %97, %96 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %110 = icmp ult ptr %109, %2
  br i1 %110, label %96, label %._crit_edge, !llvm.loop !139

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load i32, ptr %0, align 4
  br label %111

111:                                              ; preds = %.lr.ph.split.split, %122
  %112 = phi i32 [ %.pre, %.lr.ph.split.split ], [ %123, %122 ]
  %.sroa.0.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %124, %122 ]
  %113 = load i32, ptr %.sroa.0.011, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds i16, ptr %114, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds i16, ptr %114, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = icmp ugt i16 %117, %120
  br i1 %121, label %._crit_edge.i.i, label %122

._crit_edge.i.i:                                  ; preds = %111
  store i32 %112, ptr %.sroa.0.011, align 4
  store i32 %113, ptr %0, align 4
  br label %122

122:                                              ; preds = %111, %._crit_edge.i.i
  %123 = phi i32 [ %112, %111 ], [ %113, %._crit_edge.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %125 = icmp ult ptr %124, %2
  br i1 %125, label %111, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %122, %107, %93, %68, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us
  %.0.us = phi i64 [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.us, i64 16
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %.0.us, %.lr.ph.i.us ], [ %spec.select.i.us, %22 ]
  %23 = shl i64 %.036.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %27, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds i16, ptr %30, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = icmp ugt i16 %33, %36
  %spec.select.i.us = select i1 %37, i64 %26, i64 %24
  %38 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %0, i64 %.036.i.us
  store i32 %39, ptr %40, align 4
  %41 = icmp slt i64 %spec.select.i.us, %12
  br i1 %41, label %22, label %._crit_edge.i.us, !llvm.loop !136

._crit_edge.i.us:                                 ; preds = %22
  %42 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %43 = sext i32 %19 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.us, i64 16
  br label %45

45:                                               ; preds = %55, %.lr.ph.i.i.us
  %.019.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %55 ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds i16, ptr %48, i64 %43
  %50 = load i16, ptr %49, align 2
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = icmp ugt i16 %50, %53
  br i1 %54, label %55, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us

55:                                               ; preds = %45
  %56 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %47, ptr %56, align 4
  %57 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %57, label %45, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us, !llvm.loop !137

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us: ; preds = %45, %55, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %55 ], [ %.019.i.i.us, %45 ]
  %58 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %58, align 4
  %59 = icmp eq i64 %.0.us, 0
  %60 = add nsw i64 %.0.us, -1
  br i1 %59, label %.loopexit, label %.split.split.us, !llvm.loop !140

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit
  %.0 = phi i64 [ %106, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %0, i64 %.0
  %61 = load i32, ptr %phi.call, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %62 = icmp slt i64 %.0, %12
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  br label %64

64:                                               ; preds = %64, %.lr.ph.i
  %.036.i = phi i64 [ %.0, %.lr.ph.i ], [ %spec.select.i, %64 ]
  %65 = shl i64 %.036.i, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %0, i64 %66
  %68 = or disjoint i64 %65, 1
  %69 = getelementptr inbounds i32, ptr %0, i64 %68
  %70 = load i32, ptr %67, align 4
  %71 = load i32, ptr %69, align 4
  %72 = load ptr, ptr %63, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i16, ptr %72, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds i16, ptr %72, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = icmp ugt i16 %75, %78
  %spec.select.i = select i1 %79, i64 %68, i64 %66
  %80 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i32, ptr %0, i64 %.036.i
  store i32 %81, ptr %82, align 4
  %83 = icmp slt i64 %spec.select.i, %12
  br i1 %83, label %64, label %._crit_edge.i, !llvm.loop !136

._crit_edge.i:                                    ; preds = %64, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %64 ]
  %84 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %84, label %85, label %87

85:                                               ; preds = %._crit_edge.i
  %86 = load i32, ptr %17, align 4
  store i32 %86, ptr %18, align 4
  br label %87

87:                                               ; preds = %85, %._crit_edge.i
  %.1.i = phi i64 [ %16, %85 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %88 = icmp sgt i64 %.1.i, %.0
  br i1 %88, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %87
  %89 = sext i32 %61 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  br label %91

91:                                               ; preds = %101, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0920.i.i, %101 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %92 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 %89
  %96 = load i16, ptr %95, align 2
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds i16, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = icmp ugt i16 %96, %99
  br i1 %100, label %101, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit

101:                                              ; preds = %91
  %102 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %93, ptr %102, align 4
  %103 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %103, label %91, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit, !llvm.loop !137

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit: ; preds = %91, %101, %87
  %.0.lcssa.i.i = phi i64 [ %.1.i, %87 ], [ %.0920.i.i, %101 ], [ %.019.i.i, %91 ]
  %104 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %61, ptr %104, align 4
  %105 = icmp eq i64 %.0, 0
  %106 = add nsw i64 %.0, -1
  br i1 %105, label %.loopexit, label %.split.split, !llvm.loop !140

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

declare void @_ZN5faiss12pq4_pack_LUTEiiPKhPh(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5faiss19pq4_accumulate_loopEimiiPKhS1_RNS_17SIMDResultHandlerEPKNS_15NormTableScalerE(i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(11), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMinIflEEEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca %"class.std::vector.5", align 8
  %17 = alloca i32, align 4
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store ptr %6, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4
  %.off = add i32 %20, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %37, label %21

21:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #19
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #19
  %30 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan17search_implem_234INS_4CMinIflEEEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.2, i32 noundef 353)
          to label %31 unwind label %34

31:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %94 unwind label %32

32:                                               ; preds = %31, %25, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %30) #19
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %93

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, %39
  store i64 %42, ptr %14, align 8
  %43 = mul i64 %42, %1
  %44 = icmp ugt i64 %43, 4611686018427387903
  %45 = shl i64 %43, 2
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #28
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %47, i64 noundef %1, ptr noundef %2)
          to label %51 unwind label %66

51:                                               ; preds = %37
  %52 = shl nsw i64 %1, 1
  %53 = icmp ugt i64 %52, 2305843009213693951
  br i1 %53, label %54, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

54:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %54
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %51
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %58, label %55

55:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %56 = shl nsw i64 %1, 3
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #28
          to label %.thread unwind label %68

58:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %59 = load i32, ptr %19, align 4
  %.off19 = add i32 %59, -3
  %switch20 = icmp ult i32 %.off19, 2
  br i1 %switch20, label %.loopexit.thread, label %.loopexit

.thread:                                          ; preds = %55
  store ptr %57, ptr %16, align 8
  %60 = getelementptr float, ptr %57, i64 %52
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %60, ptr %61, align 8
  store float 0.000000e+00, ptr %57, align 4
  %62 = getelementptr i8, ptr %57, i64 4
  %63 = add nsw i64 %56, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %62, i8 0, i64 %63, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %60, ptr %64, align 8
  %65 = load i32, ptr %19, align 4
  %.off1930 = add i32 %65, -3
  %switch2031 = icmp ult i32 %.off1930, 2
  br i1 %switch2031, label %.lr.ph, label %.loopexit

66:                                               ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit26

68:                                               ; preds = %55, %54
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit26

.lr.ph:                                           ; preds = %.thread, %78
  %.028 = phi i64 [ %79, %78 ], [ 0, %.thread ]
  %70 = mul i64 %42, %.028
  %71 = getelementptr inbounds float, ptr %47, i64 %70
  %72 = load i64, ptr %40, align 8
  %73 = load i64, ptr %38, align 8
  %74 = shl i64 %.028, 1
  %75 = getelementptr inbounds float, ptr %57, i64 %74
  %76 = or disjoint i64 %74, 1
  %77 = getelementptr inbounds float, ptr %57, i64 %76
  invoke void @_ZN5faiss12quantize_lut22round_uint8_per_columnEPfmmS1_S1_(ptr noundef nonnull %71, i64 noundef %72, i64 noundef %73, ptr noundef nonnull %75, ptr noundef nonnull %77)
          to label %78 unwind label %82

78:                                               ; preds = %.lr.ph
  %79 = add nuw i64 %.028, 1
  %80 = load i64, ptr %8, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %.lr.ph, label %.loopexit, !llvm.loop !141

82:                                               ; preds = %.lr.ph
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit26

.loopexit:                                        ; preds = %78, %58, %.thread
  %84 = phi ptr [ %57, %.thread ], [ null, %58 ], [ %57, %78 ]
  %85 = phi i64 [ %1, %.thread ], [ %1, %58 ], [ %80, %78 ]
  %86 = icmp sgt i64 %85, 1000
  br i1 %86, label %87, label %.loopexit.thread

87:                                               ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMinIflEEEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %10, ptr nonnull %0, ptr nonnull %15, ptr nonnull %14, ptr nonnull %12, ptr nonnull %16)
  %.pre = load ptr, ptr %16, align 8
  br label %89

.loopexit.thread:                                 ; preds = %58, %.loopexit
  %88 = phi ptr [ %84, %.loopexit ], [ null, %58 ]
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %18)
  store i32 %18, ptr %17, align 4
  call void @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMinIflEEEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined(ptr nonnull %17, ptr nonnull poison, ptr %8, ptr %11, ptr %9, ptr %10, ptr nonnull %0, ptr %15, ptr %14, ptr %12, ptr %16) #19
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %18)
  br label %89

89:                                               ; preds = %.loopexit.thread, %87
  %90 = phi ptr [ %88, %.loopexit.thread ], [ %.pre, %87 ]
  %.not.i.i.i22 = icmp eq ptr %90, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIfSaIfEED2Ev.exit23, label %91

91:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %90) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit23

_ZNSt6vectorIfSaIfEED2Ev.exit23:                  ; preds = %89, %91
  %92 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit23
  call void @_ZdaPv(ptr noundef nonnull %92) #29
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit23, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit26: ; preds = %82, %68, %66
  %.pn16 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %83, %82 ]
  tail call void @_ZdaPv(ptr noundef nonnull %47) #29
  br label %93

93:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit26, %36
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit26 ], [ %.pn, %36 ]
  resume { ptr, i32 } %.pn16.pn

94:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %32, label %16

16:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #19
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #19
  %25 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_12INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE, ptr noundef nonnull @.str.2, i32 noundef 414)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %166 unwind label %27

27:                                               ; preds = %26, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %25) #19
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %165

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = tail call noundef i32 @_ZN5faiss13pq4_qbs_to_nqEi(i32 noundef %34)
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %32, %36
  %40 = phi i64 [ %38, %36 ], [ 11, %32 ]
  %41 = icmp sgt i64 %1, %40
  br i1 %41, label %.preheader, label %55

.preheader:                                       ; preds = %39
  %42 = icmp sgt i64 %1, 0
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %.042113 = phi i64 [ 0, %.lr.ph ], [ %45, %44 ]
  %45 = add nsw i64 %.042113, %40
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %45)
  %46 = sub nsw i64 %.sroa.speculated, %.042113
  %47 = load i32, ptr %43, align 8
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %.042113, %48
  %50 = getelementptr inbounds float, ptr %2, i64 %49
  %51 = mul nsw i64 %.042113, %3
  %52 = getelementptr inbounds float, ptr %4, i64 %51
  %53 = getelementptr inbounds i64, ptr %5, i64 %51
  tail call void @_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %46, ptr noundef %50, i64 noundef %3, ptr noundef %52, ptr noundef %53, i32 noundef %6, ptr noundef %7)
  %54 = icmp slt i64 %45, %1
  br i1 %54, label %44, label %.loopexit, !llvm.loop !142

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %57, %1
  %61 = mul i64 %60, %59
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i, label %63

63:                                               ; preds = %55
  %64 = icmp ult i64 %61, 256
  br i1 %64, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %63, %.preheader.i.i
  %.0.i.i = phi i64 [ %66, %.preheader.i.i ], [ 256, %63 ]
  %65 = icmp ult i64 %.0.i.i, %61
  %66 = shl i64 %.0.i.i, 1
  br i1 %65, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !7

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i: ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit

.loopexit.i:                                      ; preds = %.preheader.i.i, %63
  %.07.i.ph.i = phi i64 [ 256, %63 ], [ %.0.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %67 = call i32 @posix_memalign(ptr noundef nonnull %10, i64 noundef 32, i64 noundef %.07.i.ph.i) #19
  %.not1.i.i.i = icmp eq i32 %67, 0
  br i1 %.not1.i.i.i, label %70, label %68

68:                                               ; preds = %.loopexit.i
  %69 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %69, align 8
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

70:                                               ; preds = %.loopexit.i
  %71 = load ptr, ptr %10, align 8
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit

_ZN5faiss12AlignedTableIhLi32EEC2Em.exit:         ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i, %70
  %.sroa.10.0 = phi i64 [ 0, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i ], [ %.07.i.ph.i, %70 ]
  %.sroa.092.0 = phi ptr [ null, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %72 = and i64 %1, 6917529027641081856
  %.not = icmp eq i64 %72, 0
  %73 = shl i64 %1, 3
  %74 = select i1 %.not, i64 %73, i64 -1
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #28
          to label %76 unwind label %81

76:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %.not48 = icmp eq i32 %79, 0
  br i1 %.not48, label %85, label %80

80:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.092.0, i8 0, i64 %.sroa.10.0, i1 false)
  br label %86

81:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %164

83:                                               ; preds = %92, %85
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit74

85:                                               ; preds = %76
  invoke void @_ZNK5faiss13IndexFastScan21compute_quantized_LUTElPKfPhPf(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, ptr noundef %.sroa.092.0, ptr noundef nonnull %75)
          to label %86 unwind label %83

86:                                               ; preds = %80, %85
  br i1 %62, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i66, label %87

87:                                               ; preds = %86
  %88 = icmp ult i64 %61, 256
  br i1 %88, label %.loopexit.i61, label %.preheader.i.i59

.preheader.i.i59:                                 ; preds = %87, %.preheader.i.i59
  %.0.i.i60 = phi i64 [ %90, %.preheader.i.i59 ], [ 256, %87 ]
  %89 = icmp ult i64 %.0.i.i60, %61
  %90 = shl i64 %.0.i.i60, 1
  br i1 %89, label %.preheader.i.i59, label %.loopexit.i61, !llvm.loop !7

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i66: ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br label %96

.loopexit.i61:                                    ; preds = %.preheader.i.i59, %87
  %.07.i.ph.i62 = phi i64 [ 256, %87 ], [ %.0.i.i60, %.preheader.i.i59 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %91 = call i32 @posix_memalign(ptr noundef nonnull %9, i64 noundef 32, i64 noundef %.07.i.ph.i62) #19
  %.not1.i.i.i63 = icmp eq i32 %91, 0
  br i1 %.not1.i.i.i63, label %94, label %92

92:                                               ; preds = %.loopexit.i61
  %93 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %92
  unreachable

94:                                               ; preds = %.loopexit.i61
  %95 = load ptr, ptr %9, align 8
  br label %96

96:                                               ; preds = %94, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i66
  %.sroa.080.0 = phi ptr [ null, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i66 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %97 = load i32, ptr %33, align 8
  %98 = invoke noundef i32 @_ZN5faiss13pq4_qbs_to_nqEi(i32 noundef %97)
          to label %99 unwind label %104

99:                                               ; preds = %96
  %100 = sext i32 %98 to i64
  %.not49 = icmp eq i64 %1, %100
  br i1 %.not49, label %106, label %101

101:                                              ; preds = %99
  %102 = trunc i64 %1 to i32
  %103 = invoke noundef i32 @_ZN5faiss17pq4_preferred_qbsEi(i32 noundef %102)
          to label %106 unwind label %104

104:                                              ; preds = %129, %106, %101, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %163

106:                                              ; preds = %101, %99
  %.041 = phi i32 [ %97, %99 ], [ %103, %101 ]
  %107 = load i64, ptr %58, align 8
  %108 = trunc i64 %107 to i32
  %109 = invoke noundef i32 @_ZN5faiss16pq4_pack_LUT_qbsEiiPKhPh(i32 noundef %.041, i32 noundef %108, ptr noundef %.sroa.092.0, ptr noundef %.sroa.080.0)
          to label %110 unwind label %104

110:                                              ; preds = %106
  %111 = sext i32 %109 to i64
  %112 = icmp eq i64 %1, %111
  br i1 %112, label %129, label %113

113:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #19
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %116)
          to label %117 unwind label %124

117:                                              ; preds = %113
  %118 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %119 unwind label %124

119:                                              ; preds = %117
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %118, i64 noundef %120, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #19
  %122 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_12INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE, ptr noundef nonnull @.str.2, i32 noundef 457)
          to label %123 unwind label %126

123:                                              ; preds = %119
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %166 unwind label %124

124:                                              ; preds = %123, %117, %113
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %122) #19
  br label %128

128:                                              ; preds = %126, %124
  %.pn50 = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %163

129:                                              ; preds = %110
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = invoke fastcc noundef ptr @_ZN5faiss12_GLOBAL__N_116make_knn_handlerINS_4CMinItiEEEEPNS_20simd_result_handlers20ResultHandlerCompareIT_Lb0EEEillmPfPl(i32 noundef %6, i64 noundef %1, i64 noundef %3, i64 noundef %131, ptr noundef %4, ptr noundef %5)
          to label %133 unwind label %104

133:                                              ; preds = %129
  %134 = load i32, ptr %77, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %136 = trunc i32 %134 to i8
  %137 = lshr i8 %136, 1
  %138 = and i8 %137, 1
  store i8 %138, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store ptr %75, ptr %139, align 8
  %140 = load i32, ptr %77, align 8
  %141 = and i32 %140, 4
  %.not52 = icmp eq i32 %141, 0
  br i1 %.not52, label %142, label %153

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %144 = load i64, ptr %143, align 8
  %145 = load i64, ptr %58, align 8
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %148 = load ptr, ptr %147, align 8
  invoke void @_ZN5faiss23pq4_accumulate_loop_qbsEimiPKhS1_RNS_17SIMDResultHandlerEPKNS_15NormTableScalerE(i32 noundef %.041, i64 noundef %144, i32 noundef %146, ptr noundef %148, ptr noundef %.sroa.080.0, ptr noundef nonnull align 8 dereferenceable(11) %132, ptr noundef %7)
          to label %._crit_edge unwind label %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit

._crit_edge:                                      ; preds = %142
  %.pre = load i32, ptr %77, align 8
  br label %153

_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %156, %142
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %132, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(88) %132) #19
  br label %163

153:                                              ; preds = %._crit_edge, %133
  %154 = phi i32 [ %.pre, %._crit_edge ], [ %140, %133 ]
  %155 = and i32 %154, 8
  %.not53 = icmp eq i32 %155, 0
  br i1 %.not53, label %156, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

156:                                              ; preds = %153
  %157 = load ptr, ptr %132, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(64) %132)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %156, %153
  %160 = load ptr, ptr %132, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(88) %132) #19
  call void @free(ptr noundef %.sroa.080.0) #19
  call void @_ZdaPv(ptr noundef nonnull %75) #29
  call void @free(ptr noundef %.sroa.092.0) #19
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.preheader, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  ret void

163:                                              ; preds = %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit, %128, %104
  %.pn54 = phi { ptr, i32 } [ %149, %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit ], [ %105, %104 ], [ %.pn50, %128 ]
  call void @free(ptr noundef %.sroa.080.0) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit74

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit74: ; preds = %163, %83
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %163 ], [ %84, %83 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #29
  br label %164

164:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit74, %81
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit74 ], [ %82, %81 ]
  call void @free(ptr noundef %.sroa.092.0) #19
  br label %165

165:                                              ; preds = %164, %31
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %164 ], [ %.pn, %31 ]
  resume { ptr, i32 } %.pn54.pn.pn.pn

166:                                              ; preds = %123, %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #19
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #19
  %25 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_14INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE, ptr noundef nonnull @.str.2, i32 noundef 493)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %135 unwind label %27

27:                                               ; preds = %26, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %25) #19
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %134

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  %narrow = select i1 %35, i32 4, i32 %34
  %spec.select = sext i32 %narrow to i64
  %36 = icmp sgt i64 %1, %spec.select
  br i1 %36, label %.preheader, label %50

.preheader:                                       ; preds = %32
  %37 = icmp sgt i64 %1, 0
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %.035102 = phi i64 [ 0, %.lr.ph ], [ %40, %39 ]
  %40 = add nsw i64 %.035102, %spec.select
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %40)
  %41 = sub nsw i64 %.sroa.speculated, %.035102
  %42 = load i32, ptr %38, align 8
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %.035102, %43
  %45 = getelementptr inbounds float, ptr %2, i64 %44
  %46 = mul nsw i64 %.035102, %3
  %47 = getelementptr inbounds float, ptr %4, i64 %46
  %48 = getelementptr inbounds i64, ptr %5, i64 %46
  tail call void @_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %41, ptr noundef %45, i64 noundef %3, ptr noundef %47, ptr noundef %48, i32 noundef %6, ptr noundef %7)
  %49 = icmp slt i64 %40, %1
  br i1 %49, label %39, label %.loopexit, !llvm.loop !143

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %52, %1
  %56 = mul i64 %55, %54
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i, label %58

58:                                               ; preds = %50
  %59 = icmp ult i64 %56, 256
  br i1 %59, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %58, %.preheader.i.i
  %.0.i.i = phi i64 [ %61, %.preheader.i.i ], [ 256, %58 ]
  %60 = icmp ult i64 %.0.i.i, %56
  %61 = shl i64 %.0.i.i, 1
  br i1 %60, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !7

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i: ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit

.loopexit.i:                                      ; preds = %.preheader.i.i, %58
  %.07.i.ph.i = phi i64 [ 256, %58 ], [ %.0.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %62 = call i32 @posix_memalign(ptr noundef nonnull %10, i64 noundef 32, i64 noundef %.07.i.ph.i) #19
  %.not1.i.i.i = icmp eq i32 %62, 0
  br i1 %.not1.i.i.i, label %65, label %63

63:                                               ; preds = %.loopexit.i
  %64 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

65:                                               ; preds = %.loopexit.i
  %66 = load ptr, ptr %10, align 8
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit

_ZN5faiss12AlignedTableIhLi32EEC2Em.exit:         ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i, %65
  %.sroa.10.0 = phi i64 [ 0, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i ], [ %.07.i.ph.i, %65 ]
  %.sroa.081.0 = phi ptr [ null, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %67 = and i64 %1, 6917529027641081856
  %.not = icmp eq i64 %67, 0
  %68 = shl i64 %1, 3
  %69 = select i1 %.not, i64 %68, i64 -1
  %70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %69) #28
          to label %71 unwind label %76

71:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1
  %.not40 = icmp eq i32 %74, 0
  br i1 %.not40, label %80, label %75

75:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.081.0, i8 0, i64 %.sroa.10.0, i1 false)
  br label %81

76:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %133

78:                                               ; preds = %87, %80
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit63

80:                                               ; preds = %71
  invoke void @_ZNK5faiss13IndexFastScan21compute_quantized_LUTElPKfPhPf(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, ptr noundef %.sroa.081.0, ptr noundef nonnull %70)
          to label %81 unwind label %78

81:                                               ; preds = %75, %80
  br i1 %57, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i55, label %82

82:                                               ; preds = %81
  %83 = icmp ult i64 %56, 256
  br i1 %83, label %.loopexit.i50, label %.preheader.i.i48

.preheader.i.i48:                                 ; preds = %82, %.preheader.i.i48
  %.0.i.i49 = phi i64 [ %85, %.preheader.i.i48 ], [ 256, %82 ]
  %84 = icmp ult i64 %.0.i.i49, %56
  %85 = shl i64 %.0.i.i49, 1
  br i1 %84, label %.preheader.i.i48, label %.loopexit.i50, !llvm.loop !7

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i55: ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br label %91

.loopexit.i50:                                    ; preds = %.preheader.i.i48, %82
  %.07.i.ph.i51 = phi i64 [ 256, %82 ], [ %.0.i.i49, %.preheader.i.i48 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %86 = call i32 @posix_memalign(ptr noundef nonnull %9, i64 noundef 32, i64 noundef %.07.i.ph.i51) #19
  %.not1.i.i.i52 = icmp eq i32 %86, 0
  br i1 %.not1.i.i.i52, label %89, label %87

87:                                               ; preds = %.loopexit.i50
  %88 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %88, align 8
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %87
  unreachable

89:                                               ; preds = %.loopexit.i50
  %90 = load ptr, ptr %9, align 8
  br label %91

91:                                               ; preds = %89, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i55
  %.sroa.069.0 = phi ptr [ null, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i55 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %92 = trunc i64 %1 to i32
  %93 = load i64, ptr %53, align 8
  %94 = trunc i64 %93 to i32
  invoke void @_ZN5faiss12pq4_pack_LUTEiiPKhPh(i32 noundef %92, i32 noundef %94, ptr noundef %.sroa.081.0, ptr noundef %.sroa.069.0)
          to label %95 unwind label %108

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = invoke fastcc noundef ptr @_ZN5faiss12_GLOBAL__N_116make_knn_handlerINS_4CMinItiEEEEPNS_20simd_result_handlers20ResultHandlerCompareIT_Lb0EEEillmPfPl(i32 noundef %6, i64 noundef %1, i64 noundef %3, i64 noundef %97, ptr noundef %4, ptr noundef %5)
          to label %99 unwind label %108

99:                                               ; preds = %95
  %100 = load i32, ptr %72, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %102 = trunc i32 %100 to i8
  %103 = lshr i8 %102, 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store ptr %70, ptr %105, align 8
  %106 = load i32, ptr %72, align 8
  %107 = and i32 %106, 4
  %.not41 = icmp eq i32 %107, 0
  br i1 %.not41, label %110, label %122

108:                                              ; preds = %95, %91
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %132

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load i64, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load i64, ptr %53, align 8
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load ptr, ptr %116, align 8
  invoke void @_ZN5faiss19pq4_accumulate_loopEimiiPKhS1_RNS_17SIMDResultHandlerEPKNS_15NormTableScalerE(i32 noundef %92, i64 noundef %112, i32 noundef %113, i32 noundef %115, ptr noundef %117, ptr noundef %.sroa.069.0, ptr noundef nonnull align 8 dereferenceable(11) %98, ptr noundef %7)
          to label %._crit_edge unwind label %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit

._crit_edge:                                      ; preds = %110
  %.pre = load i32, ptr %72, align 8
  br label %122

_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %125, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %98, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(88) %98) #19
  br label %132

122:                                              ; preds = %._crit_edge, %99
  %123 = phi i32 [ %.pre, %._crit_edge ], [ %106, %99 ]
  %124 = and i32 %123, 8
  %.not42 = icmp eq i32 %124, 0
  br i1 %.not42, label %125, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

125:                                              ; preds = %122
  %126 = load ptr, ptr %98, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(64) %98)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %125, %122
  %129 = load ptr, ptr %98, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(88) %98) #19
  call void @free(ptr noundef %.sroa.069.0) #19
  call void @_ZdaPv(ptr noundef nonnull %70) #29
  call void @free(ptr noundef %.sroa.081.0) #19
  br label %.loopexit

.loopexit:                                        ; preds = %39, %.preheader, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  ret void

132:                                              ; preds = %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit, %108
  %.pn43 = phi { ptr, i32 } [ %118, %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit ], [ %109, %108 ]
  call void @free(ptr noundef %.sroa.069.0) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit63

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit63: ; preds = %132, %78
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %132 ], [ %79, %78 ]
  call void @_ZdaPv(ptr noundef nonnull %70) #29
  br label %133

133:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit63, %76
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit63 ], [ %77, %76 ]
  call void @free(ptr noundef %.sroa.081.0) #19
  br label %134

134:                                              ; preds = %133, %31
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %133 ], [ %.pn, %31 ]
  resume { ptr, i32 } %.pn43.pn.pn.pn

135:                                              ; preds = %26
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #18 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  store i32 0, ptr %12, align 4
  store i32 %19, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %.not33 = icmp sgt i32 %23, %22
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = sext i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %27 = load i64, ptr %3, align 8
  %28 = mul nsw i64 %27, %indvars.iv
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 %28, %30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = mul nsw i64 %27, %indvars.iv.next
  %33 = sdiv i64 %32, %30
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = mul nsw i64 %35, %31
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %36
  %40 = load i32, ptr %7, align 4
  %41 = and i32 %40, -2
  %switch = icmp eq i32 %41, 12
  %42 = sub nsw i64 %33, %31
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %24, align 8
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %31, %45
  %47 = getelementptr inbounds float, ptr %43, i64 %46
  %48 = load ptr, ptr %10, align 8
  br i1 %switch, label %49, label %50

49:                                               ; preds = %26
  invoke void @_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %9, i64 noundef %42, ptr noundef %47, i64 noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef %40, ptr noundef %48)
          to label %51 unwind label %55

50:                                               ; preds = %26
  invoke void @_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %9, i64 noundef %42, ptr noundef %47, i64 noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef %40, ptr noundef %48)
          to label %51 unwind label %55

51:                                               ; preds = %50, %49
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %.not.not = icmp slt i64 %indvars.iv, %53
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %51, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %54

54:                                               ; preds = %._crit_edge, %11
  ret void

55:                                               ; preds = %50, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMinIflEEEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10) #18 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %235

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %.not47 = icmp sgt i64 %23, %22
  br i1 %.not47, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br label %31

31:                                               ; preds = %.lr.ph49, %.loopexit
  %.03748 = phi i64 [ %23, %.lr.ph49 ], [ %233, %.loopexit ]
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul nsw i64 %33, %.03748
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 %34
  %.not39 = icmp eq i64 %33, 0
  br i1 %.not39, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %31, %.lr.ph46.i
  %.045.i = phi i64 [ %40, %.lr.ph46.i ], [ 0, %31 ]
  %38 = getelementptr inbounds float, ptr %37, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %38, align 4
  %39 = getelementptr inbounds i64, ptr %35, i64 %.045.i
  store i64 -1, ptr %39, align 8
  %40 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %40, %33
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !144

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %4, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %31
  %41 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ 0, %31 ]
  %42 = load ptr, ptr %24, align 8
  %43 = load i64, ptr %25, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = mul i64 %45, %.03748
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load ptr, ptr %9, align 8
  %.not94.i = icmp eq i64 %43, 0
  br i1 %.not94.i, label %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.not.i = icmp eq ptr %48, null
  %.neg.i = select i1 %.not.i, i64 0, i64 -2
  %49 = getelementptr inbounds i8, ptr %37, i64 -4
  %50 = getelementptr inbounds i8, ptr %35, i64 -8
  %51 = getelementptr inbounds float, ptr %49, i64 %41
  %52 = getelementptr inbounds i64, ptr %50, i64 %41
  %53 = icmp ult i64 %41, 2
  br label %54

54:                                               ; preds = %211, %.lr.ph92.i
  %.088.i = phi i64 [ 0, %.lr.ph92.i ], [ %212, %211 ]
  %55 = load i64, ptr %26, align 8
  %56 = mul i64 %55, %.088.i
  %57 = getelementptr inbounds i8, ptr %42, i64 %56
  %58 = load i64, ptr %27, align 8
  %59 = add i64 %58, %.neg.i
  %.not95.i = icmp eq i64 %59, 0
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %60 = load i64, ptr %28, align 8
  %61 = trunc i64 %60 to i32
  %notmask30.i.i = shl nsw i32 -1, %61
  %62 = xor i32 %notmask30.i.i, -1
  %sext73.i = shl i64 %60, 32
  %63 = ashr exact i64 %sext73.i, 32
  %64 = and i64 %60, 4294967295
  %65 = load i64, ptr %29, align 8
  br label %66

66:                                               ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %.lr.ph.i
  %.04081.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %102, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.04180.i = phi i64 [ 0, %.lr.ph.i ], [ %104, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.04279.i = phi ptr [ %47, %.lr.ph.i ], [ %103, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.sroa.4.078.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.4.2.i, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %67 = trunc i64 %.sroa.4.078.i to i32
  %68 = and i32 %67, 7
  %69 = sub nuw nsw i32 8, %68
  %70 = lshr i64 %.sroa.4.078.i, 3
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = lshr i32 %73, %68
  %.not.i.i = icmp slt i32 %69, %61
  br i1 %.not.i.i, label %78, label %75

75:                                               ; preds = %66
  %76 = and i32 %74, %62
  %77 = zext nneg i32 %76 to i64
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

78:                                               ; preds = %66
  %79 = zext nneg i32 %74 to i64
  %80 = sub nsw i32 %61, %69
  %.02431.i.i = add nuw nsw i64 %70, 1
  %81 = icmp sgt i32 %80, 8
  br i1 %81, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %78
  %82 = zext nneg i32 %69 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %82, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %79, %.lr.ph.preheader.i.i ], [ %87, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %80, %.lr.ph.preheader.i.i ], [ %88, %.lr.ph.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 %.02435.i.i
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = shl i64 %85, %indvars.iv.i.i
  %87 = or i64 %86, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %88 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %89 = icmp samesign ugt i32 %.02732.i.i, 16
  br i1 %89, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %90 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %78
  %.027.lcssa.i.i = phi i32 [ %80, %78 ], [ %88, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %79, %78 ], [ %87, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %69, %78 ], [ %90, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %78 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %91 = getelementptr inbounds i8, ptr %57, i64 %.024.lcssa.i.i
  %92 = load i8, ptr %91, align 1
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %93 = xor i32 %notmask.i.i, -1
  %94 = zext i8 %92 to i32
  %95 = and i32 %94, %93
  %96 = zext nneg i32 %95 to i64
  %97 = zext nneg i32 %.025.lcssa.i.i to i64
  %98 = shl i64 %96, %97
  %99 = or i64 %98, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %75
  %.pn74.i = phi i64 [ %64, %._crit_edge.i.i ], [ %63, %75 ]
  %.0.i.i = phi i64 [ %99, %._crit_edge.i.i ], [ %77, %75 ]
  %.sroa.4.2.i = add i64 %.pn74.i, %.sroa.4.078.i
  %100 = getelementptr inbounds float, ptr %.04279.i, i64 %.0.i.i
  %101 = load float, ptr %100, align 4
  %102 = fadd float %.04081.i, %101
  %103 = getelementptr inbounds float, ptr %.04279.i, i64 %65
  %104 = add nuw i64 %.04180.i, 1
  %exitcond.not.i = icmp eq i64 %104, %59
  br i1 %exitcond.not.i, label %._crit_edge.i, label %66, !llvm.loop !145

._crit_edge.i:                                    ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %54
  %.sroa.4.0.lcssa.i = phi i64 [ 0, %54 ], [ %.sroa.4.2.i, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.042.lcssa.i = phi ptr [ %47, %54 ], [ %103, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.040.lcssa.i = phi float [ 0.000000e+00, %54 ], [ %102, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %105 = load i64, ptr %28, align 8
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr %48, align 4
  %108 = sitofp i32 %107 to float
  %109 = load i64, ptr %29, align 8
  %notmask30.i46.i = shl nsw i32 -1, %106
  %110 = xor i32 %notmask30.i46.i, -1
  %sext.i = shl i64 %105, 32
  %111 = ashr exact i64 %sext.i, 32
  %112 = and i64 %105, 4294967295
  br label %113

113:                                              ; preds = %_ZN5faiss15BitstringReader4readEi.exit64.i, %.preheader.i
  %114 = phi i1 [ true, %.preheader.i ], [ false, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %.286.i = phi float [ %.040.lcssa.i, %.preheader.i ], [ %151, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %.14385.i = phi ptr [ %.042.lcssa.i, %.preheader.i ], [ %152, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %.sroa.4.184.i = phi i64 [ %.sroa.4.0.lcssa.i, %.preheader.i ], [ %.sroa.4.3.i, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %115 = trunc i64 %.sroa.4.184.i to i32
  %116 = and i32 %115, 7
  %117 = sub nuw nsw i32 8, %116
  %118 = lshr i64 %.sroa.4.184.i, 3
  %119 = getelementptr inbounds nuw i8, ptr %57, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = lshr i32 %121, %116
  %.not.i45.i = icmp slt i32 %117, %106
  br i1 %.not.i45.i, label %126, label %123

123:                                              ; preds = %113
  %124 = and i32 %122, %110
  %125 = zext nneg i32 %124 to i64
  br label %_ZN5faiss15BitstringReader4readEi.exit64.i

126:                                              ; preds = %113
  %127 = zext nneg i32 %122 to i64
  %128 = sub nsw i32 %106, %117
  %.02431.i48.i = add nuw nsw i64 %118, 1
  %129 = icmp sgt i32 %128, 8
  br i1 %129, label %.lr.ph.preheader.i55.i, label %._crit_edge.i49.i

.lr.ph.preheader.i55.i:                           ; preds = %126
  %130 = zext nneg i32 %117 to i64
  br label %.lr.ph.i56.i

.lr.ph.i56.i:                                     ; preds = %.lr.ph.i56.i, %.lr.ph.preheader.i55.i
  %indvars.iv.i57.i = phi i64 [ %130, %.lr.ph.preheader.i55.i ], [ %indvars.iv.next.i61.i, %.lr.ph.i56.i ]
  %.02435.i58.i = phi i64 [ %.02431.i48.i, %.lr.ph.preheader.i55.i ], [ %.024.i62.i, %.lr.ph.i56.i ]
  %.02633.i59.i = phi i64 [ %127, %.lr.ph.preheader.i55.i ], [ %135, %.lr.ph.i56.i ]
  %.02732.i60.i = phi i32 [ %128, %.lr.ph.preheader.i55.i ], [ %136, %.lr.ph.i56.i ]
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 %.02435.i58.i
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = shl i64 %133, %indvars.iv.i57.i
  %135 = or i64 %134, %.02633.i59.i
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i57.i, 8
  %136 = add nsw i32 %.02732.i60.i, -8
  %.024.i62.i = add nuw nsw i64 %.02435.i58.i, 1
  %137 = icmp samesign ugt i32 %.02732.i60.i, 16
  br i1 %137, label %.lr.ph.i56.i, label %._crit_edge.loopexit.i63.i, !llvm.loop !20

._crit_edge.loopexit.i63.i:                       ; preds = %.lr.ph.i56.i
  %138 = trunc nuw i64 %indvars.iv.next.i61.i to i32
  br label %._crit_edge.i49.i

._crit_edge.i49.i:                                ; preds = %._crit_edge.loopexit.i63.i, %126
  %.027.lcssa.i50.i = phi i32 [ %128, %126 ], [ %136, %._crit_edge.loopexit.i63.i ]
  %.026.lcssa.i51.i = phi i64 [ %127, %126 ], [ %135, %._crit_edge.loopexit.i63.i ]
  %.025.lcssa.i52.i = phi i32 [ %117, %126 ], [ %138, %._crit_edge.loopexit.i63.i ]
  %.024.lcssa.i53.i = phi i64 [ %.02431.i48.i, %126 ], [ %.024.i62.i, %._crit_edge.loopexit.i63.i ]
  %139 = getelementptr inbounds i8, ptr %57, i64 %.024.lcssa.i53.i
  %140 = load i8, ptr %139, align 1
  %notmask.i54.i = shl nsw i32 -1, %.027.lcssa.i50.i
  %141 = xor i32 %notmask.i54.i, -1
  %142 = zext i8 %140 to i32
  %143 = and i32 %142, %141
  %144 = zext nneg i32 %143 to i64
  %145 = zext nneg i32 %.025.lcssa.i52.i to i64
  %146 = shl i64 %144, %145
  %147 = or i64 %146, %.026.lcssa.i51.i
  br label %_ZN5faiss15BitstringReader4readEi.exit64.i

_ZN5faiss15BitstringReader4readEi.exit64.i:       ; preds = %._crit_edge.i49.i, %123
  %.pn.i = phi i64 [ %112, %._crit_edge.i49.i ], [ %111, %123 ]
  %.0.i47.i = phi i64 [ %147, %._crit_edge.i49.i ], [ %125, %123 ]
  %.sroa.4.3.i = add i64 %.pn.i, %.sroa.4.184.i
  %148 = getelementptr inbounds float, ptr %.14385.i, i64 %.0.i47.i
  %149 = load float, ptr %148, align 4
  %150 = fmul float %149, %108
  %151 = fadd float %.286.i, %150
  %152 = getelementptr inbounds float, ptr %.14385.i, i64 %109
  br i1 %114, label %113, label %.loopexit.i, !llvm.loop !146

.loopexit.i:                                      ; preds = %_ZN5faiss15BitstringReader4readEi.exit64.i, %._crit_edge.i
  %.1.i = phi float [ %.040.lcssa.i, %._crit_edge.i ], [ %151, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %153 = load float, ptr %37, align 4
  %154 = fcmp olt float %153, %.1.i
  br i1 %154, label %155, label %211

155:                                              ; preds = %.loopexit.i
  %156 = load float, ptr %51, align 4
  %157 = load i64, ptr %52, align 8
  br i1 %53, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.thread.i, label %.lr.ph.i65.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.thread.i: ; preds = %155
  store float %156, ptr %37, align 4
  %158 = load i64, ptr %52, align 8
  store i64 %158, ptr %35, align 8
  br label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

.lr.ph.i65.i:                                     ; preds = %155, %187
  %159 = phi i64 [ %191, %187 ], [ 3, %155 ]
  %160 = phi i64 [ %190, %187 ], [ 2, %155 ]
  %.062.i.i = phi i64 [ %.1.i.i, %187 ], [ 1, %155 ]
  %161 = icmp eq i64 %160, %41
  br i1 %161, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %162

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i65.i
  %.pre.i.i = load float, ptr %51, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

162:                                              ; preds = %.lr.ph.i65.i
  %163 = getelementptr inbounds float, ptr %49, i64 %160
  %164 = load float, ptr %163, align 4
  %165 = getelementptr float, ptr %37, i64 %160
  %166 = load float, ptr %165, align 4
  %167 = getelementptr i64, ptr %35, i64 %160
  %168 = load i64, ptr %167, align 8
  %169 = fcmp olt float %164, %166
  br i1 %169, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %162
  %170 = getelementptr inbounds i64, ptr %50, i64 %160
  %171 = load i64, ptr %170, align 8
  %172 = fcmp oeq float %164, %166
  %173 = icmp slt i64 %171, %168
  %174 = and i1 %172, %173
  br i1 %174, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %182

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %162, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %175 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %164, %162 ], [ %164, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %176 = fcmp olt float %156, %175
  br i1 %176, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %177 = getelementptr inbounds i64, ptr %50, i64 %160
  %178 = load i64, ptr %177, align 8
  %179 = fcmp oeq float %156, %175
  %180 = icmp slt i64 %157, %178
  %181 = and i1 %179, %180
  br i1 %181, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %187

182:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %183 = fcmp olt float %156, %166
  br i1 %183, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i:          ; preds = %182
  %184 = fcmp oeq float %156, %166
  %185 = icmp slt i64 %157, %168
  %186 = and i1 %184, %185
  br i1 %186, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %187

187:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i
  %.sink.i = phi float [ %175, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %166, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.in.i.i = phi ptr [ %177, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %167, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %160, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %159, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %188 = getelementptr inbounds float, ptr %49, i64 %.062.i.i
  store float %.sink.i, ptr %188, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %189 = getelementptr inbounds i64, ptr %50, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %189, align 8
  %190 = shl i64 %.1.i.i, 1
  %191 = or disjoint i64 %190, 1
  %192 = icmp ugt i64 %190, %41
  br i1 %192, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i65.i, !llvm.loop !147

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %187, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %182, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %187 ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %182 ]
  %.pre68.i.i = load float, ptr %51, align 4
  %193 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.ph.i.i
  store float %.pre68.i.i, ptr %193, align 4
  %194 = load i64, ptr %52, align 8
  %195 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.ph.i.i
  store i64 %194, ptr %195, align 8
  br label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i69.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i
  %.025.i.i = phi i64 [ %196, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i69.i ], [ %41, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %196 = lshr i64 %.025.i.i, 1
  %197 = getelementptr inbounds nuw float, ptr %49, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds nuw i64, ptr %50, i64 %196
  %200 = fcmp olt float %.1.i, %198
  br i1 %200, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i69.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i68.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i68.i:          ; preds = %.lr.ph.i67.i
  %201 = load i64, ptr %199, align 8
  %202 = fcmp oeq float %.1.i, %198
  %203 = icmp slt i64 %.088.i, %201
  %204 = and i1 %202, %203
  br i1 %204, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i69.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i69.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i68.i, %.lr.ph.i67.i
  %205 = getelementptr inbounds float, ptr %49, i64 %.025.i.i
  store float %198, ptr %205, align 4
  %206 = load i64, ptr %199, align 8
  %207 = getelementptr inbounds i64, ptr %50, i64 %.025.i.i
  store i64 %206, ptr %207, align 8
  %208 = icmp ugt i64 %.025.i.i, 3
  br i1 %208, label %.lr.ph.i67.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !148

_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i69.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i68.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.thread.i
  %.0.lcssa.i66.i = phi i64 [ %41, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.thread.i ], [ %.025.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i68.i ], [ %196, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i69.i ]
  %209 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i66.i
  store float %.1.i, ptr %209, align 4
  %210 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i66.i
  store i64 %.088.i, ptr %210, align 8
  br label %211

211:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %.loopexit.i
  %212 = add nuw i64 %.088.i, 1
  %exitcond102.not.i = icmp eq i64 %212, %43
  br i1 %exitcond102.not.i, label %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit.loopexit, label %54, !llvm.loop !149

_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit.loopexit: ; preds = %211
  %.pre57 = load i64, ptr %4, align 8
  br label %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit

_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit: ; preds = %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit.loopexit, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %213 = phi i64 [ %.pre57, %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit.loopexit ], [ %41, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %214 = call noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %213, ptr noundef %37, ptr noundef %35)
  %215 = load i32, ptr %30, align 4
  %216 = icmp eq i32 %215, 4
  br i1 %216, label %217, label %.loopexit

217:                                              ; preds = %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit
  %218 = shl nsw i64 %.03748, 1
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds float, ptr %219, i64 %218
  %221 = load float, ptr %220, align 4
  %222 = or disjoint i64 %218, 1
  %223 = getelementptr inbounds float, ptr %219, i64 %222
  %224 = load float, ptr %223, align 4
  %225 = load i64, ptr %4, align 8
  %226 = icmp sgt i64 %225, 0
  br i1 %226, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %217, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %217 ]
  %227 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  %228 = load float, ptr %227, align 4
  %229 = fdiv float %228, %221
  %230 = fadd float %224, %229
  store float %230, ptr %227, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = load i64, ptr %4, align 8
  %232 = icmp sgt i64 %231, %indvars.iv.next
  br i1 %232, label %.lr.ph, label %.loopexit, !llvm.loop !150

.loopexit:                                        ; preds = %.lr.ph, %217, %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit
  %233 = add nsw i64 %.03748, 1
  %234 = load i64, ptr %13, align 8
  %.not.not = icmp slt i64 %.03748, %234
  br i1 %.not.not, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %235

235:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
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
  br i1 %48, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !147

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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !151

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
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !152

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN5faiss12_GLOBAL__N_116make_knn_handlerINS_4CMinItiEEEEPNS_20simd_result_handlers20ResultHandlerCompareIT_Lb0EEEillmPfPl(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = icmp eq i64 %2, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %6
  %9 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %15, i8 0, i64 33, i1 false)
  store i8 4, ptr %11, align 1
  store i8 0, ptr %12, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %18 = icmp ugt i64 %1, 4611686018427387903
  br i1 %18, label %.noexc.i, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %26, label %.noexc14.i

.noexc14.i:                                       ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i.i
  %19 = shl nuw nsw i64 %1, 1
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
          to label %.noexc23 unwind label %34

.noexc23:                                         ; preds = %.noexc14.i
  store ptr %20, ptr %17, align 8
  %21 = getelementptr i16, ptr %20, i64 %1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %21, ptr %22, align 8
  store i16 0, ptr %20, align 2
  %23 = getelementptr i8, ptr %20, i64 2
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %.lr.ph.preheader.i, label %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc23
  %25 = add nsw i64 %19, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %23, i8 0, i64 %25, i1 false)
  br label %.lr.ph.preheader.i

26:                                               ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %5, ptr %28, align 8
  br label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEC2EmmPfPl.exit

.lr.ph.preheader.i:                               ; preds = %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc23
  %.0.i.i.i.i.i.ph.i = phi ptr [ %21, %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %23, %.noexc23 ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %.0.i.i.i.i.i.ph.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %5, ptr %31, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i
  store i64 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv.i
  store i16 0, ptr %33, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1
  br i1 %exitcond.not.i, label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEC2EmmPfPl.exit, label %.lr.ph.i, !llvm.loop !153

34:                                               ; preds = %.noexc14.i, %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %48

36:                                               ; preds = %6
  %37 = and i32 %0, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #28
  invoke void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEC2EmmlPfPl(ptr noundef nonnull align 8 dereferenceable(160) %40, i64 noundef %1, i64 noundef %3, i64 noundef %2, ptr noundef %4, ptr noundef %5)
          to label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEC2EmmPfPl.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %36
  %44 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #28
  %45 = shl nsw i64 %2, 1
  invoke void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEC2EmmmmPfPl(ptr noundef nonnull align 8 dereferenceable(184) %44, i64 noundef %1, i64 noundef %3, i64 noundef %2, i64 noundef %45, ptr noundef %4, ptr noundef %5)
          to label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEC2EmmPfPl.exit unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEC2EmmPfPl.exit: ; preds = %.lr.ph.i, %26, %43, %39
  %.020 = phi ptr [ %40, %39 ], [ %44, %43 ], [ %9, %26 ], [ %9, %.lr.ph.i ]
  ret ptr %.020

48:                                               ; preds = %46, %41, %34
  %.sink = phi ptr [ %44, %46 ], [ %40, %41 ], [ %9, %34 ]
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %42, %41 ], [ %35, %34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEC2EmmlPfPl(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i8 4, ptr %8, align 1
  store i8 0, ptr %9, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = mul i64 %3, %1
  %17 = icmp ugt i64 %16, 4611686018427387903
  br i1 %17, label %.noexc, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %37, label %.noexc17

.noexc17:                                         ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %18 = shl nuw nsw i64 %16, 1
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  store ptr %19, ptr %15, align 8
  %20 = getelementptr i16, ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %20, ptr %21, align 8
  store i16 0, ptr %19, align 2
  %22 = getelementptr i8, ptr %19, i64 2
  %23 = icmp eq i64 %16, 1
  br i1 %23, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %24

24:                                               ; preds = %.noexc17
  %25 = add nsw i64 %18, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %20, ptr %26, align 8
  %27 = icmp samesign ugt i64 %16, 2305843009213693951
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc20 unwind label %50

.noexc20:                                         ; preds = %28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.noexc17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %22, ptr %29, align 8
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %24, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = shl nuw nsw i64 %16, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
          to label %.noexc21 unwind label %50

.noexc21:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread
  store ptr %32, ptr %30, align 8
  %33 = getelementptr i32, ptr %32, i64 %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %33, ptr %34, align 8
  store i32 0, ptr %32, align 4
  %35 = getelementptr i8, ptr %32, i64 4
  br i1 %23, label %.lr.ph45.i.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %36 = add nsw i64 %31, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %36, i1 false)
  br label %.lr.ph45.i.preheader

37:                                               ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %3, ptr %40, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

.lr.ph45.i.preheader:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %.0.i.i.i.i.i19.ph = phi ptr [ %33, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %35, %.noexc21 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0.i.i.i.i.i19.ph, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %3, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %30, align 8
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i.preheader, %.lr.ph45.i
  %.044.i = phi i64 [ %49, %.lr.ph45.i ], [ 0, %.lr.ph45.i.preheader ]
  %47 = getelementptr inbounds i16, ptr %45, i64 %.044.i
  store i16 0, ptr %47, align 2
  %48 = getelementptr inbounds i32, ptr %46, i64 %.044.i
  store i32 -1, ptr %48, align 4
  %49 = add nuw i64 %.044.i, 1
  %exitcond50.not.i = icmp eq i64 %49, %16
  br i1 %exitcond50.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.i, !llvm.loop !154

_ZN5faiss12heap_heapifyINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph45.i, %37
  ret void

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, %28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %15, align 8
  %.not.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorItSaItEED2Ev.exit, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #29
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %53, %50
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEC2EmmmmPfPl(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i8 4, ptr %12, align 1
  store i8 0, ptr %13, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = add i64 %4, 15
  %21 = and i64 %20, -16
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = mul i64 %21, %1
  %.not21 = icmp eq i64 %27, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 72, i1 false)
  br i1 %.not21, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %28

28:                                               ; preds = %7
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %27)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge19 unwind label %.loopexit.split-lp

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge19:  ; preds = %28
  %.pre = load i64, ptr %19, align 8
  %.pre20 = mul i64 %.pre, %1
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %7, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge19
  %.pre-phi = phi i64 [ %.pre20, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge19 ], [ 0, %7 ]
  invoke void @_ZN5faiss12AlignedTableItLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %.pre-phi)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %31

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit
  %.018 = phi i64 [ 0, %.lr.ph ], [ %51, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit ]
  %32 = load ptr, ptr %25, align 8
  %33 = load i64, ptr %19, align 8
  %34 = mul i64 %33, %.018
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %34
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %38, %39
  br i1 %.not.i, label %50, label %40

40:                                               ; preds = %31
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMinItiEEEE, i64 16), ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %35, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %37, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 %41, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i64 %33, ptr %47, align 8
  store i16 0, ptr %42, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %49, ptr %29, align 8
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit

50:                                               ; preds = %31
  invoke void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE17_M_realloc_insertIJRmS8_PtPiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %38, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit unwind label %.loopexit

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit: ; preds = %50, %40
  %51 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %51, %1
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !155

.loopexit:                                        ; preds = %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  %53 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %53) #19
  %54 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %55

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit, %.preheader
  ret void

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %52, %55
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %3, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %"struct.faiss::simd16uint16", align 4
  %7 = alloca %"struct.faiss::simd16uint16", align 8
  %8 = alloca %"struct.faiss::simd16uint16", align 8
  %9 = alloca %"struct.faiss::simd16uint16", align 4
  %10 = alloca %"struct.faiss::simd16uint16", align 4
  %11 = alloca %"struct.faiss::simd16uint16", align 4
  %12 = alloca [32 x i16], align 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i16, ptr %21, i64 %19
  %24 = load i16, ptr %23, align 2
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i
  store i16 %24, ptr %26, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss12simd16uint16C2Et.exit.i, label %25, !llvm.loop !32

_ZN5faiss12simd16uint16C2Et.exit.i:               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %27

27:                                               ; preds = %27, %_ZN5faiss12simd16uint16C2Et.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN5faiss12simd16uint16C2Et.exit.i ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %29 = load i16, ptr %28, align 2, !noalias !162
  %30 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i
  %31 = load i16, ptr %30, align 2, !noalias !162
  %32 = add i16 %31, %29
  %33 = getelementptr inbounds nuw [16 x i16], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i
  store i16 %32, ptr %33, align 2, !alias.scope !165, !noalias !166
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit.i, label %27, !llvm.loop !44

_ZN5faiss12simd16uint16pLERKS0_.exit.i:           ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  br label %34

34:                                               ; preds = %34, %_ZN5faiss12simd16uint16pLERKS0_.exit.i
  %indvars.iv.i.i.i5.i = phi i64 [ 0, %_ZN5faiss12simd16uint16pLERKS0_.exit.i ], [ %indvars.iv.next.i.i.i6.i, %34 ]
  %35 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %indvars.iv.i.i.i5.i
  %36 = load i16, ptr %35, align 2, !noalias !173
  %37 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i5.i
  %38 = load i16, ptr %37, align 2, !noalias !173
  %39 = add i16 %38, %36
  %40 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv.i.i.i5.i
  store i16 %39, ptr %40, align 2, !alias.scope !176, !noalias !177
  %indvars.iv.next.i.i.i6.i = add nuw nsw i64 %indvars.iv.i.i.i5.i, 1
  %exitcond.not.i.i.i7.i = icmp eq i64 %indvars.iv.next.i.i.i6.i, 16
  br i1 %exitcond.not.i.i.i7.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit8.i, label %34, !llvm.loop !44

_ZN5faiss12simd16uint16pLERKS0_.exit8.i:          ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !noalias !177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit: ; preds = %16, %_ZN5faiss12simd16uint16pLERKS0_.exit8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 %19
  %44 = load i16, ptr %43, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %45

45:                                               ; preds = %45, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit
  %indvars.iv.i.i.i13 = phi i64 [ 0, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit ], [ %indvars.iv.next.i.i.i14, %45 ]
  %46 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i.i13
  store i16 %44, ptr %46, align 2
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i14, 16
  br i1 %exitcond.not.i.i.i15, label %_ZN5faiss12simd16uint16C2Et.exit.i16, label %45, !llvm.loop !32

_ZN5faiss12simd16uint16C2Et.exit.i16:             ; preds = %45, %_ZN5faiss12simd16uint16C2Et.exit.i16
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i16 ], [ 0, %45 ]
  %.01416.i.i = phi i32 [ %.2.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i16 ], [ 0, %45 ]
  %47 = getelementptr inbounds nuw [16 x i16], ptr %8, i64 0, i64 %indvars.iv.i.i
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i
  %50 = load i16, ptr %49, align 2
  %.not.i.i = icmp ugt i16 %48, %50
  %51 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %52 = shl nuw nsw i32 1, %51
  %53 = select i1 %.not.i.i, i32 0, i32 %52
  %54 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2
  %.not15.i.i = icmp ugt i16 %55, %50
  %56 = shl nuw i32 65536, %51
  %57 = select i1 %.not15.i.i, i32 0, i32 %56
  %58 = or i32 %53, %.01416.i.i
  %.2.i.i = or i32 %58, %57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i, label %_ZN5faiss12simd16uint16C2Et.exit.i16, !llvm.loop !178

_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i: ; preds = %_ZN5faiss12simd16uint16C2Et.exit.i16
  %59 = xor i32 %.2.i.i, -1
  %60 = icmp eq i32 %.2.i.i, -1
  br i1 %60, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, label %61

61:                                               ; preds = %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load i64, ptr %62, align 8
  %64 = shl i64 %2, 5
  %65 = add i64 %63, %64
  %66 = add i64 %65, 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %70, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

70:                                               ; preds = %61
  %.not.i17 = icmp ult i64 %65, %68
  br i1 %.not.i17, label %71, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread

71:                                               ; preds = %70
  %72 = sub nuw i64 %68, %65
  %73 = trunc i64 %72 to i32
  %notmask.i = shl nsw i32 -1, %73
  %74 = xor i32 %notmask.i, -1
  %75 = and i32 %74, %59
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread: ; preds = %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.loopexit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit: ; preds = %61, %71
  %.0.i = phi i32 [ %75, %71 ], [ %59, %61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %.loopexit, label %76

76:                                               ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %79

79:                                               ; preds = %76, %95
  %.025 = phi i32 [ %.0.i, %76 ], [ %81, %95 ]
  %80 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.025, i1 true)
  %.neg = shl nsw i32 -1, %80
  %81 = add i32 %.neg, %.025
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [32 x i16], ptr %12, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = load ptr, ptr %41, align 8
  %86 = getelementptr inbounds i16, ptr %85, i64 %19
  %87 = load i16, ptr %86, align 2
  %88 = icmp ult i16 %87, %84
  br i1 %88, label %89, label %95

89:                                               ; preds = %79
  store i16 %84, ptr %86, align 2
  %90 = load i64, ptr %62, align 8
  %91 = or disjoint i64 %64, %82
  %92 = add i64 %91, %90
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds i64, ptr %93, i64 %19
  store i64 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %89, %79
  %.not12 = icmp eq i32 %81, 0
  br i1 %.not12, label %.loopexit, label %79, !llvm.loop !179

.loopexit:                                        ; preds = %95, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE16set_block_originEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED2Ev.exit

_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not13 = icmp eq i64 %3, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %8 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2
  %13 = sitofp i16 %12 to float
  br label %27

14:                                               ; preds = %7
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw float, ptr %8, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fdiv float 1.000000e+00, %17
  %19 = or disjoint i64 %15, 1
  %20 = getelementptr inbounds nuw float, ptr %8, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2
  %25 = sitofp i16 %24 to float
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %18, float %21)
  br label %27

27:                                               ; preds = %9, %14
  %.sink = phi float [ %13, %9 ], [ %26, %14 ]
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  store float %.sink, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i64, ptr %2, align 8
  %31 = icmp ugt i64 %30, %indvars.iv.next
  br i1 %31, label %7, label %._crit_edge, !llvm.loop !180

._crit_edge:                                      ; preds = %27, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %3, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %"struct.faiss::simd16uint16", align 4
  %7 = alloca %"struct.faiss::simd16uint16", align 8
  %8 = alloca %"struct.faiss::simd16uint16", align 8
  %9 = alloca %"struct.faiss::simd16uint16", align 4
  %10 = alloca %"struct.faiss::simd16uint16", align 4
  %11 = alloca %"struct.faiss::simd16uint16", align 4
  %12 = alloca [32 x i16], align 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i16, ptr %21, i64 %19
  %24 = load i16, ptr %23, align 2
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i
  store i16 %24, ptr %26, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss12simd16uint16C2Et.exit.i, label %25, !llvm.loop !32

_ZN5faiss12simd16uint16C2Et.exit.i:               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  br label %27

27:                                               ; preds = %27, %_ZN5faiss12simd16uint16C2Et.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN5faiss12simd16uint16C2Et.exit.i ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %29 = load i16, ptr %28, align 2, !noalias !187
  %30 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i
  %31 = load i16, ptr %30, align 2, !noalias !187
  %32 = add i16 %31, %29
  %33 = getelementptr inbounds nuw [16 x i16], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i
  store i16 %32, ptr %33, align 2, !alias.scope !190, !noalias !191
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit.i, label %27, !llvm.loop !44

_ZN5faiss12simd16uint16pLERKS0_.exit.i:           ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  br label %34

34:                                               ; preds = %34, %_ZN5faiss12simd16uint16pLERKS0_.exit.i
  %indvars.iv.i.i.i5.i = phi i64 [ 0, %_ZN5faiss12simd16uint16pLERKS0_.exit.i ], [ %indvars.iv.next.i.i.i6.i, %34 ]
  %35 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %indvars.iv.i.i.i5.i
  %36 = load i16, ptr %35, align 2, !noalias !198
  %37 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i5.i
  %38 = load i16, ptr %37, align 2, !noalias !198
  %39 = add i16 %38, %36
  %40 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv.i.i.i5.i
  store i16 %39, ptr %40, align 2, !alias.scope !201, !noalias !202
  %indvars.iv.next.i.i.i6.i = add nuw nsw i64 %indvars.iv.i.i.i5.i, 1
  %exitcond.not.i.i.i7.i = icmp eq i64 %indvars.iv.next.i.i.i6.i, 16
  br i1 %exitcond.not.i.i.i7.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit8.i, label %34, !llvm.loop !44

_ZN5faiss12simd16uint16pLERKS0_.exit8.i:          ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit: ; preds = %16, %_ZN5faiss12simd16uint16pLERKS0_.exit8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %19
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %46, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %50

50:                                               ; preds = %50, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit
  %indvars.iv.i.i.i22 = phi i64 [ 0, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit ], [ %indvars.iv.next.i.i.i23, %50 ]
  %51 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i.i22
  store i16 %49, ptr %51, align 2
  %indvars.iv.next.i.i.i23 = add nuw nsw i64 %indvars.iv.i.i.i22, 1
  %exitcond.not.i.i.i24 = icmp eq i64 %indvars.iv.next.i.i.i23, 16
  br i1 %exitcond.not.i.i.i24, label %_ZN5faiss12simd16uint16C2Et.exit.i25, label %50, !llvm.loop !32

_ZN5faiss12simd16uint16C2Et.exit.i25:             ; preds = %50, %_ZN5faiss12simd16uint16C2Et.exit.i25
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i25 ], [ 0, %50 ]
  %.01416.i.i = phi i32 [ %.2.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i25 ], [ 0, %50 ]
  %52 = getelementptr inbounds nuw [16 x i16], ptr %8, i64 0, i64 %indvars.iv.i.i
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2
  %.not.i.i = icmp ugt i16 %53, %55
  %56 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %57 = shl nuw nsw i32 1, %56
  %58 = select i1 %.not.i.i, i32 0, i32 %57
  %59 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv.i.i
  %60 = load i16, ptr %59, align 2
  %.not15.i.i = icmp ugt i16 %60, %55
  %61 = shl nuw i32 65536, %56
  %62 = select i1 %.not15.i.i, i32 0, i32 %61
  %63 = or i32 %58, %.01416.i.i
  %.2.i.i = or i32 %63, %62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i, label %_ZN5faiss12simd16uint16C2Et.exit.i25, !llvm.loop !178

_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i: ; preds = %_ZN5faiss12simd16uint16C2Et.exit.i25
  %64 = getelementptr inbounds i32, ptr %48, i64 %45
  %65 = xor i32 %.2.i.i, -1
  %66 = icmp eq i32 %.2.i.i, -1
  br i1 %66, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, label %67

67:                                               ; preds = %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %2, 5
  %71 = add i64 %69, %70
  %72 = add i64 %71, 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %72, %74
  br i1 %75, label %76, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

76:                                               ; preds = %67
  %.not.i26 = icmp ult i64 %71, %74
  br i1 %.not.i26, label %77, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread

77:                                               ; preds = %76
  %78 = sub nuw i64 %74, %71
  %79 = trunc i64 %78 to i32
  %notmask.i = shl nsw i32 -1, %79
  %80 = xor i32 %notmask.i, -1
  %81 = and i32 %80, %65
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread: ; preds = %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.loopexit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit: ; preds = %67, %77
  %.0.i = phi i32 [ %81, %77 ], [ %65, %67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %.loopexit, label %82

82:                                               ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %84 = getelementptr inbounds i8, ptr %46, i64 -2
  %85 = getelementptr inbounds i8, ptr %64, i64 -4
  br label %86

86:                                               ; preds = %82, %160
  %.036 = phi i32 [ %.0.i, %82 ], [ %88, %160 ]
  %87 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.036, i1 true)
  %.neg = shl nsw i32 -1, %87
  %88 = add i32 %.neg, %.036
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [32 x i16], ptr %12, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = load i16, ptr %46, align 2
  %93 = icmp ult i16 %92, %91
  br i1 %93, label %94, label %160

94:                                               ; preds = %86
  %95 = load i64, ptr %68, align 8
  %96 = or disjoint i64 %70, %89
  %97 = add i64 %96, %95
  %98 = load i64, ptr %43, align 8
  %99 = getelementptr inbounds i16, ptr %84, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = getelementptr inbounds i32, ptr %85, i64 %98
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i64 %98, 2
  br i1 %103, label %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %132
  %104 = phi i64 [ %136, %132 ], [ 3, %94 ]
  %105 = phi i64 [ %135, %132 ], [ 2, %94 ]
  %.062.i = phi i64 [ %.1.i, %132 ], [ 1, %94 ]
  %106 = icmp eq i64 %105, %98
  br i1 %106, label %.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i, label %107

.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i16, ptr %99, align 2
  br label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i

107:                                              ; preds = %.lr.ph.i
  %108 = getelementptr inbounds i16, ptr %84, i64 %105
  %109 = load i16, ptr %108, align 2
  %110 = getelementptr i16, ptr %46, i64 %105
  %111 = load i16, ptr %110, align 2
  %112 = getelementptr i32, ptr %64, i64 %105
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i16 %109, %111
  br i1 %114, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i

_ZN5faiss4CMinItiE4cmp2Ettii.exit.i:              ; preds = %107
  %115 = getelementptr inbounds i32, ptr %85, i64 %105
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i16 %109, %111
  %118 = icmp slt i32 %116, %113
  %119 = and i1 %117, %118
  br i1 %119, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i, label %127

_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i:       ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i, %107, %.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i
  %120 = phi i16 [ %.pre.i, %.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i ], [ %109, %107 ], [ %109, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i ]
  %121 = icmp ult i16 %100, %120
  br i1 %121, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i

_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i:            ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i
  %122 = getelementptr inbounds i32, ptr %85, i64 %105
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i16 %100, %120
  %125 = icmp slt i32 %102, %123
  %126 = and i1 %124, %125
  br i1 %126, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i, label %132

127:                                              ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i
  %128 = icmp ult i16 %100, %111
  br i1 %128, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i

_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i:            ; preds = %127
  %129 = icmp eq i16 %100, %111
  %130 = icmp slt i32 %102, %113
  %131 = and i1 %129, %130
  br i1 %131, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i, label %132

132:                                              ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i
  %.sink = phi i16 [ %120, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i ], [ %111, %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i ]
  %.sink.in.i = phi ptr [ %122, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i ], [ %112, %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i ]
  %.1.i = phi i64 [ %105, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i ], [ %104, %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i ]
  %133 = getelementptr inbounds i16, ptr %84, i64 %.062.i
  store i16 %.sink, ptr %133, align 2
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %134 = getelementptr inbounds i32, ptr %85, i64 %.062.i
  store i32 %.sink.i, ptr %134, align 4
  %135 = shl i64 %.1.i, 1
  %136 = or disjoint i64 %135, 1
  %137 = icmp ugt i64 %135, %98
  br i1 %137, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !203

_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i: ; preds = %132, %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i, %127, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %132 ], [ %.062.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i ], [ %.062.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i ], [ %.062.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i ], [ %.062.i, %127 ]
  %.pre68.i = load i16, ptr %99, align 2
  br label %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %94, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i
  %138 = phi i16 [ %100, %94 ], [ %.pre68.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %94 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i ]
  %139 = getelementptr inbounds i16, ptr %84, i64 %.0.lcssa.i
  store i16 %138, ptr %139, align 2
  %140 = load i32, ptr %101, align 4
  %141 = getelementptr inbounds i32, ptr %85, i64 %.0.lcssa.i
  store i32 %140, ptr %141, align 4
  %142 = load i64, ptr %43, align 8
  %143 = trunc i64 %97 to i32
  %144 = icmp ugt i64 %142, 1
  br i1 %144, label %.lr.ph.i28, label %_ZN5faiss9heap_pushINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

.lr.ph.i28:                                       ; preds = %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i30
  %.025.i = phi i64 [ %145, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i30 ], [ %142, %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %145 = lshr i64 %.025.i, 1
  %146 = getelementptr inbounds nuw i16, ptr %84, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = getelementptr inbounds nuw i32, ptr %85, i64 %145
  %149 = icmp ult i16 %91, %147
  br i1 %149, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i30, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i29

_ZN5faiss4CMinItiE4cmp2Ettii.exit.i29:            ; preds = %.lr.ph.i28
  %150 = load i32, ptr %148, align 4
  %151 = icmp eq i16 %91, %147
  %152 = icmp sgt i32 %150, %143
  %153 = and i1 %151, %152
  br i1 %153, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i30, label %_ZN5faiss9heap_pushINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i30:     ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i29, %.lr.ph.i28
  %154 = getelementptr inbounds i16, ptr %84, i64 %.025.i
  store i16 %147, ptr %154, align 2
  %155 = load i32, ptr %148, align 4
  %156 = getelementptr inbounds i32, ptr %85, i64 %.025.i
  store i32 %155, ptr %156, align 4
  %157 = icmp ugt i64 %.025.i, 3
  br i1 %157, label %.lr.ph.i28, label %_ZN5faiss9heap_pushINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !204

_ZN5faiss9heap_pushINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i29, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i30, %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit
  %.0.lcssa.i27 = phi i64 [ %142, %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit ], [ %145, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i30 ], [ %.025.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i29 ]
  %158 = getelementptr inbounds i16, ptr %84, i64 %.0.lcssa.i27
  store i16 %91, ptr %158, align 2
  %159 = getelementptr inbounds i32, ptr %85, i64 %.0.lcssa.i27
  store i32 %143, ptr %159, align 4
  br label %160

160:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %86
  %.not21 = icmp eq i32 %88, 0
  br i1 %.not21, label %.loopexit, label %86, !llvm.loop !205

.loopexit:                                        ; preds = %160, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED2Ev.exit

_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not33 = icmp eq i64 %3, 0
  br i1 %.not33, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %5, align 8
  br label %10

10:                                               ; preds = %.lr.ph31, %._crit_edge
  %11 = phi i64 [ %.pre, %.lr.ph31 ], [ %46, %._crit_edge ]
  %indvars.iv35 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next36, %._crit_edge ]
  %12 = load ptr, ptr %4, align 8
  %13 = mul nsw i64 %11, %indvars.iv35
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %13
  %17 = tail call noundef i64 @_ZN5faiss12heap_reorderINS_4CMinItiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %11, ptr noundef %14, ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = mul nsw i64 %19, %indvars.iv35
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %20
  %24 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %25

25:                                               ; preds = %10
  %26 = shl nuw nsw i64 %indvars.iv35, 1
  %27 = getelementptr inbounds nuw float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fdiv float 1.000000e+00, %28
  %30 = or disjoint i64 %26, 1
  %31 = getelementptr inbounds nuw float, ptr %24, i64 %30
  %32 = load float, ptr %31, align 4
  br label %33

33:                                               ; preds = %25, %10
  %.023 = phi float [ %29, %25 ], [ 1.000000e+00, %10 ]
  %.022 = phi float [ %32, %25 ], [ 0.000000e+00, %10 ]
  %34 = icmp sgt i64 %19, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2
  %37 = uitofp i16 %36 to float
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %.023, float %.022)
  %39 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv
  store i64 %42, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i64, ptr %5, align 8
  %45 = icmp sgt i64 %44, %indvars.iv.next
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %.lr.ph, %33
  %46 = phi i64 [ %19, %33 ], [ %44, %.lr.ph ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %47 = load i64, ptr %2, align 8
  %48 = icmp ugt i64 %47, %indvars.iv.next36
  br i1 %48, label %10, label %._crit_edge32, !llvm.loop !207

._crit_edge32:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinItiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -2
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load i16, ptr %1, align 2
  %8 = load i32, ptr %2, align 4
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds i16, ptr %4, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i32, ptr %5, i64 %9
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i16, ptr %10, align 2
  br label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i16, ptr %4, i64 %16
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr i16, ptr %1, i64 %16
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr i32, ptr %2, i64 %16
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i16 %20, %22
  br i1 %25, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i

_ZN5faiss4CMinItiE4cmp2Ettii.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i32, ptr %5, i64 %16
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i16 %20, %22
  %29 = icmp slt i32 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i, label %38

_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i:       ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i, %18, %.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i
  %31 = phi i16 [ %.pre.i, %.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i ]
  %32 = icmp ult i16 %11, %31
  br i1 %32, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i

_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i:            ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i
  %33 = getelementptr inbounds i32, ptr %5, i64 %16
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i16 %11, %31
  %36 = icmp slt i32 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i
  %39 = icmp ult i16 %11, %22
  br i1 %39, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i

_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i:            ; preds = %38
  %40 = icmp eq i16 %11, %22
  %41 = icmp slt i32 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i
  %.sink = phi i16 [ %31, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i ], [ %22, %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i ], [ %23, %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i ], [ %15, %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i ]
  %44 = getelementptr inbounds i16, ptr %4, i64 %.062.i
  store i16 %.sink, ptr %44, align 2
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %45 = getelementptr inbounds i32, ptr %5, i64 %.062.i
  store i32 %.sink.i, ptr %45, align 4
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !203

_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i, %38, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i ], [ %.062.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i ], [ %.062.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load i16, ptr %10, align 2
  br label %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i
  %49 = phi i16 [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds i16, ptr %4, i64 %.0.lcssa.i
  store i16 %49, ptr %50, align 2
  %51 = load i32, ptr %12, align 4
  %52 = getelementptr inbounds i32, ptr %5, i64 %.0.lcssa.i
  store i32 %51, ptr %52, align 4
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds i16, ptr %1, i64 %54
  store i16 %7, ptr %55, align 2
  %56 = getelementptr inbounds i32, ptr %2, i64 %54
  store i32 %8, ptr %56, align 4
  %.not = icmp ne i32 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !208

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds i16, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds i16, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i32, ptr %2, i64 %0
  %64 = getelementptr inbounds i32, ptr %63, i64 %60
  %65 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %2, ptr align 4 %64, i64 %65, i1 false)
  %66 = icmp ult i64 %.037.lcssa, %0
  br i1 %66, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %69, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds i16, ptr %1, i64 %.242
  store i16 0, ptr %67, align 2
  %68 = getelementptr inbounds i32, ptr %2, i64 %.242
  store i32 -1, ptr %68, align 4
  %69 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %69, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !209

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %3, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %"struct.faiss::simd16uint16", align 4
  %7 = alloca %"struct.faiss::simd16uint16", align 8
  %8 = alloca %"struct.faiss::simd16uint16", align 8
  %9 = alloca %"struct.faiss::simd16uint16", align 4
  %10 = alloca %"struct.faiss::simd16uint16", align 4
  %11 = alloca %"struct.faiss::simd16uint16", align 4
  %12 = alloca [32 x i16], align 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i16, ptr %21, i64 %19
  %24 = load i16, ptr %23, align 2
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i
  store i16 %24, ptr %26, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss12simd16uint16C2Et.exit.i, label %25, !llvm.loop !32

_ZN5faiss12simd16uint16C2Et.exit.i:               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  br label %27

27:                                               ; preds = %27, %_ZN5faiss12simd16uint16C2Et.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN5faiss12simd16uint16C2Et.exit.i ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %29 = load i16, ptr %28, align 2, !noalias !217
  %30 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i
  %31 = load i16, ptr %30, align 2, !noalias !217
  %32 = add i16 %31, %29
  %33 = getelementptr inbounds nuw [16 x i16], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i
  store i16 %32, ptr %33, align 2, !alias.scope !220, !noalias !221
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit.i, label %27, !llvm.loop !44

_ZN5faiss12simd16uint16pLERKS0_.exit.i:           ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !noalias !221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  br label %34

34:                                               ; preds = %34, %_ZN5faiss12simd16uint16pLERKS0_.exit.i
  %indvars.iv.i.i.i5.i = phi i64 [ 0, %_ZN5faiss12simd16uint16pLERKS0_.exit.i ], [ %indvars.iv.next.i.i.i6.i, %34 ]
  %35 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %indvars.iv.i.i.i5.i
  %36 = load i16, ptr %35, align 2, !noalias !228
  %37 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i.i5.i
  %38 = load i16, ptr %37, align 2, !noalias !228
  %39 = add i16 %38, %36
  %40 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv.i.i.i5.i
  store i16 %39, ptr %40, align 2, !alias.scope !231, !noalias !232
  %indvars.iv.next.i.i.i6.i = add nuw nsw i64 %indvars.iv.i.i.i5.i, 1
  %exitcond.not.i.i.i7.i = icmp eq i64 %indvars.iv.next.i.i.i6.i, 16
  br i1 %exitcond.not.i.i.i7.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit8.i, label %34, !llvm.loop !44

_ZN5faiss12simd16uint16pLERKS0_.exit8.i:          ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !noalias !232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit: ; preds = %16, %_ZN5faiss12simd16uint16pLERKS0_.exit8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.faiss::ReservoirTopN.62", ptr %42, i64 %19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i16, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %46

46:                                               ; preds = %46, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit
  %indvars.iv.i.i.i14 = phi i64 [ 0, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit ], [ %indvars.iv.next.i.i.i15, %46 ]
  %47 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i.i14
  store i16 %45, ptr %47, align 2
  %indvars.iv.next.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i14, 1
  %exitcond.not.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i15, 16
  br i1 %exitcond.not.i.i.i16, label %_ZN5faiss12simd16uint16C2Et.exit.i17, label %46, !llvm.loop !32

_ZN5faiss12simd16uint16C2Et.exit.i17:             ; preds = %46, %_ZN5faiss12simd16uint16C2Et.exit.i17
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i17 ], [ 0, %46 ]
  %.01416.i.i = phi i32 [ %.2.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i17 ], [ 0, %46 ]
  %48 = getelementptr inbounds nuw [16 x i16], ptr %8, i64 0, i64 %indvars.iv.i.i
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i
  %51 = load i16, ptr %50, align 2
  %.not.i.i = icmp ugt i16 %49, %51
  %52 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %53 = shl nuw nsw i32 1, %52
  %54 = select i1 %.not.i.i, i32 0, i32 %53
  %55 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv.i.i
  %56 = load i16, ptr %55, align 2
  %.not15.i.i = icmp ugt i16 %56, %51
  %57 = shl nuw i32 65536, %52
  %58 = select i1 %.not15.i.i, i32 0, i32 %57
  %59 = or i32 %54, %.01416.i.i
  %.2.i.i = or i32 %59, %58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i, label %_ZN5faiss12simd16uint16C2Et.exit.i17, !llvm.loop !178

_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i: ; preds = %_ZN5faiss12simd16uint16C2Et.exit.i17
  %60 = xor i32 %.2.i.i, -1
  %61 = icmp eq i32 %.2.i.i, -1
  br i1 %61, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, label %62

62:                                               ; preds = %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load i64, ptr %63, align 8
  %65 = shl i64 %2, 5
  %66 = add i64 %64, %65
  %67 = add i64 %66, 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %71, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

71:                                               ; preds = %62
  %.not.i18 = icmp ult i64 %66, %69
  br i1 %.not.i18, label %72, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread

72:                                               ; preds = %71
  %73 = sub nuw i64 %69, %66
  %74 = trunc i64 %73 to i32
  %notmask.i = shl nsw i32 -1, %74
  %75 = xor i32 %notmask.i, -1
  %76 = and i32 %75, %60
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread: ; preds = %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.loopexit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit: ; preds = %62, %72
  %.0.i = phi i32 [ %76, %72 ], [ %60, %62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %.loopexit, label %77

77:                                               ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 40
  br label %84

84:                                               ; preds = %77, %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit
  %.023 = phi i32 [ %.0.i, %77 ], [ %86, %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit ]
  %85 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.023, i1 true)
  %.neg = shl nsw i32 -1, %85
  %86 = add i32 %.neg, %.023
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [32 x i16], ptr %12, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = load i64, ptr %63, align 8
  %91 = or disjoint i64 %65, %87
  %92 = add i64 %91, %90
  %93 = trunc i64 %92 to i32
  %94 = load i16, ptr %44, align 8
  %95 = icmp ult i16 %94, %89
  br i1 %95, label %96, label %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit

96:                                               ; preds = %84
  %97 = load i64, ptr %79, align 8
  %98 = load i64, ptr %80, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %81, align 8
  %102 = load ptr, ptr %82, align 8
  %103 = load i64, ptr %83, align 8
  %104 = add i64 %103, %97
  %105 = lshr i64 %104, 1
  %106 = tail call noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMinItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %101, ptr noundef %102, i64 noundef %97, i64 noundef %103, i64 noundef %105, ptr noundef nonnull %79)
  store i16 %106, ptr %44, align 8
  %.pre.i.i = load i64, ptr %79, align 8
  br label %107

107:                                              ; preds = %100, %96
  %108 = phi i64 [ %.pre.i.i, %100 ], [ %97, %96 ]
  %109 = load ptr, ptr %81, align 8
  %110 = getelementptr inbounds i16, ptr %109, i64 %108
  store i16 %89, ptr %110, align 2
  %111 = load ptr, ptr %82, align 8
  %112 = load i64, ptr %79, align 8
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  store i32 %93, ptr %113, align 4
  %114 = load i64, ptr %79, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %79, align 8
  br label %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit

_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit: ; preds = %84, %107
  %.not13 = icmp eq i32 %86, 0
  br i1 %.not13, label %.loopexit, label %84, !llvm.loop !233

.loopexit:                                        ; preds = %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #19
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #19
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit.i: ; preds = %11, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED2Ev.exit

_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc55

.noexc55:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #28
  store i32 0, ptr %8, align 4
  %9 = icmp eq i64 %5, 1
  br i1 %9, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc55
  %10 = getelementptr i8, ptr %8, i64 4
  %11 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc55, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.061.0 = phi ptr [ %8, %.noexc55 ], [ %8, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %.not81 = icmp eq ptr %13, %3
  br i1 %.not81, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %17

17:                                               ; preds = %.lr.ph79, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %indvars.iv90 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next91, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %18 = phi ptr [ %3, %.lr.ph79 ], [ %90, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %19 = getelementptr inbounds nuw %"struct.faiss::ReservoirTopN.62", ptr %18, i64 %indvars.iv90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, %21
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMinItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %27, ptr noundef %29, i64 noundef %23, i64 noundef %21, i64 noundef %21, ptr noundef null)
          to label %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE6shrinkEv.exit unwind label %33

_ZN5faiss13ReservoirTopNINS_4CMinItiEEE6shrinkEv.exit: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %30, ptr %31, align 8
  %32 = load i64, ptr %20, align 8
  store i64 %32, ptr %22, align 8
  br label %35

.thread:                                          ; preds = %.noexc57, %57
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %34

33:                                               ; preds = %25
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.061.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %34

34:                                               ; preds = %.thread, %33
  %lpad.phi97 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %33 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

35:                                               ; preds = %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE6shrinkEv.exit, %17
  %36 = phi i64 [ %32, %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE6shrinkEv.exit ], [ %23, %17 ]
  %37 = load ptr, ptr %14, align 8
  %38 = mul i64 %21, %indvars.iv90
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 %38
  %42 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %51, label %43

43:                                               ; preds = %35
  %44 = shl nuw nsw i64 %indvars.iv90, 1
  %45 = getelementptr inbounds nuw float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = fdiv float 1.000000e+00, %46
  %48 = or disjoint i64 %44, 1
  %49 = getelementptr inbounds nuw float, ptr %42, i64 %48
  %50 = load float, ptr %49, align 4
  br label %51

51:                                               ; preds = %43, %35
  %.048 = phi float [ %47, %43 ], [ 1.000000e+00, %35 ]
  %.047 = phi float [ %50, %43 ], [ 0.000000e+00, %35 ]
  %.not82 = icmp eq i64 %36, 0
  br i1 %.not82, label %._crit_edge76, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %.sroa.061.0, i64 %indvars.iv
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i64, ptr %22, align 8
  %55 = icmp ugt i64 %54, %indvars.iv.next
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !234

._crit_edge:                                      ; preds = %.lr.ph
  %56 = getelementptr inbounds i32, ptr %.sroa.061.0, i64 %54
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %._crit_edge76, label %57

57:                                               ; preds = %._crit_edge
  %58 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %54, i1 true)
  %59 = shl nuw nsw i64 %58, 1
  %60 = xor i64 %59, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_T1_(ptr nonnull %.sroa.061.0, ptr nonnull %56, i64 noundef %60, ptr nonnull %19)
          to label %.noexc57 unwind label %.thread

.noexc57:                                         ; preds = %57
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_(ptr nonnull %.sroa.061.0, ptr nonnull %56, ptr nonnull %19)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMinItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit unwind label %.thread

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMinItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit: ; preds = %.noexc57
  %.pre = load i64, ptr %22, align 8
  %61 = icmp eq i64 %.pre, 0
  br i1 %61, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMinItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %64

64:                                               ; preds = %.lr.ph75, %64
  %indvars.iv87 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next88, %64 ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i32, ptr %.sroa.061.0, i64 %indvars.iv87
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = uitofp i16 %70 to float
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %.048, float %.047)
  %73 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv87
  store float %72, ptr %73, align 4
  %74 = load ptr, ptr %63, align 8
  %75 = load i32, ptr %66, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv87
  store i64 %79, ptr %80, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %81 = load i64, ptr %22, align 8
  %82 = icmp ugt i64 %81, %indvars.iv.next88
  br i1 %82, label %64, label %._crit_edge76, !llvm.loop !235

._crit_edge76:                                    ; preds = %64, %51, %._crit_edge, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMinItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit
  %.lcssa72 = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMinItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit ], [ 0, %._crit_edge ], [ 0, %51 ], [ %81, %64 ]
  %83 = sub i64 %21, %.lcssa72
  %84 = getelementptr inbounds float, ptr %41, i64 %.lcssa72
  %85 = getelementptr inbounds i64, ptr %39, i64 %.lcssa72
  %.not71 = icmp eq i64 %21, %.lcssa72
  br i1 %.not71, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge76, %.lr.ph46.i
  %.045.i = phi i64 [ %88, %.lr.ph46.i ], [ 0, %._crit_edge76 ]
  %86 = getelementptr inbounds float, ptr %84, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %86, align 4
  %87 = getelementptr inbounds i64, ptr %85, i64 %.045.i
  store i64 -1, ptr %87, align 8
  %88 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %88, %83
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !144

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %._crit_edge76
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 56
  %95 = icmp ugt i64 %94, %indvars.iv.next91
  br i1 %95, label %17, label %._crit_edge80, !llvm.loop !236

._crit_edge80:                                    ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i59 = icmp eq ptr %.sroa.061.0, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIiSaIiEED2Ev.exit60, label %96

96:                                               ; preds = %._crit_edge80
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60

_ZNSt6vectorIiSaIiEED2Ev.exit60:                  ; preds = %._crit_edge80, %96
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %34, %33
  %lpad.phi98 = phi { ptr, i32 } [ %lpad.phi97, %34 ], [ %lpad.thr_comm.split-lp, %33 ]
  resume { ptr, i32 } %lpad.phi98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE17_M_realloc_insertIJRmS8_PtPiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
  unreachable

_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 164703072086692425)
  %19 = select i1 %17, i64 164703072086692425, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 56
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load i64, ptr %2, align 8
  %26 = load i64, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMinItiEEEE, i64 16), ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %25, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 %26, ptr %34, align 8
  store i16 0, ptr %29, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load i16, ptr %36, align 8, !alias.scope !240, !noalias !237
  store i16 %37, ptr %35, align 8, !alias.scope !237, !noalias !240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMinItiEEEE, i64 16), ptr %.012.i.i.i, align 8, !alias.scope !237, !noalias !240
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !alias.scope !242
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !240, !noalias !237
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !242
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #19, !noalias !237
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !243

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %55, %.lr.ph.i.i.i30 ], [ %45, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i32 = phi ptr [ %54, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %48 = load i16, ptr %47, align 8, !alias.scope !247, !noalias !244
  store i16 %48, ptr %46, align 8, !alias.scope !244, !noalias !247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMinItiEEEE, i64 16), ptr %.012.i.i.i31, align 8, !alias.scope !244, !noalias !247
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %50, i64 40, i1 false), !alias.scope !249
  %51 = load ptr, ptr %.0911.i.i.i32, align 8, !alias.scope !247, !noalias !244
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !249
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i32) #19, !noalias !244
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq ptr %54, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !243

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %45, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %55, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %58 = getelementptr inbounds nuw %"struct.faiss::ReservoirTopN.62", ptr %23, i64 %19
  store ptr %58, ptr %57, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss13ReservoirTopNINS_4CMinItiEEE10add_resultEti(ptr noundef nonnull align 8 dereferenceable(56) %0, i16 noundef zeroext %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = icmp ult i16 %5, %1
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %9
  %21 = lshr i64 %20, 1
  %22 = tail call noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMinItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %15, ptr noundef %17, i64 noundef %9, i64 noundef %19, i64 noundef %21, ptr noundef nonnull %8)
  store i16 %22, ptr %4, align 8
  %.pre = load i64, ptr %8, align 8
  br label %23

23:                                               ; preds = %13, %7
  %24 = phi i64 [ %.pre, %13 ], [ %9, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 %24
  store i16 %1, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store i32 %2, ptr %31, align 4
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %23, %3
  %.0 = phi i1 [ %12, %23 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ReservoirTopNINS_4CMinItiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ReservoirTopNINS_4CMinItiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMinItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit
  %13 = phi i64 [ %8, %.lr.ph ], [ %75, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %17, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit ]
  %14 = icmp eq i64 %.019, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_(ptr %0, ptr %storemerge18, ptr %storemerge18, ptr %3)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = add nsw i64 %.019, -1
  %18 = lshr i64 %13, 1
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %storemerge18, i64 -4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %19, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i16, ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = icmp ult i16 %26, %29
  %31 = load i32, ptr %20, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %23, i64 %32
  %34 = load i16, ptr %33, align 2
  br i1 %30, label %35, label %44

35:                                               ; preds = %16
  %36 = icmp ult i16 %34, %26
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load i32, ptr %0, align 4
  store i32 %22, ptr %0, align 4
  store i32 %38, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

39:                                               ; preds = %35
  %40 = icmp ult i16 %34, %29
  %41 = load i32, ptr %0, align 4
  br i1 %40, label %42, label %43

42:                                               ; preds = %39
  store i32 %31, ptr %0, align 4
  store i32 %41, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

43:                                               ; preds = %39
  store i32 %21, ptr %0, align 4
  store i32 %41, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

44:                                               ; preds = %16
  %45 = icmp ult i16 %34, %29
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load i32, ptr %0, align 4
  store i32 %21, ptr %0, align 4
  store i32 %47, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

48:                                               ; preds = %44
  %49 = icmp ult i16 %34, %26
  %50 = load i32, ptr %0, align 4
  br i1 %49, label %51, label %52

51:                                               ; preds = %48
  store i32 %31, ptr %0, align 4
  store i32 %50, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

52:                                               ; preds = %48
  store i32 %22, ptr %0, align 4
  store i32 %50, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader: ; preds = %52, %51, %46, %43, %42, %37
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader, %72
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %72 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %64, %72 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %53 = load i32, ptr %0, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2
  br label %58

58:                                               ; preds = %58, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i ], [ %64, %58 ]
  %59 = load i32, ptr %.sroa.012.1.i.i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %54, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = icmp ult i16 %57, %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  br i1 %63, label %58, label %.preheader.i.i, !llvm.loop !250

.preheader.i.i:                                   ; preds = %58, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %58 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %65 = load i32, ptr %.sroa.09.1.i.i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %54, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = icmp ult i16 %68, %57
  br i1 %69, label %.preheader.i.i, label %70, !llvm.loop !251

70:                                               ; preds = %.preheader.i.i
  %71 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %71, label %72, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit

72:                                               ; preds = %70
  store i32 %65, ptr %.sroa.012.1.i.i, align 4
  store i32 %59, ptr %.sroa.09.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i, !llvm.loop !252

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit: ; preds = %70
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %17, ptr %3)
  %73 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %74 = sub i64 %73, %5
  %75 = ashr exact i64 %74, 2
  %76 = icmp sgt i64 %75, 16
  br i1 %76, label %12, label %.loopexit, !llvm.loop !253

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit, %4, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %.lr.ph.i, label %56

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.021.i.idx = phi i64 [ 4, %.lr.ph.i ], [ %.sroa.0.021.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.021.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i ]
  %.sroa.0.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.021.i.idx
  %10 = load i32, ptr %.sroa.0.021.i.ptr, align 4
  %11 = load i32, ptr %0, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds i16, ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = icmp ult i16 %15, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, label %20

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.021.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i

20:                                               ; preds = %9
  %21 = load i32, ptr %.pn20.i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %12, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = icmp ult i16 %24, %18
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %26 = phi i32 [ %27, %.lr.ph.i.i ], [ %21, %20 ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %20 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.0.021.i.ptr, %20 ]
  store i32 %26, ptr %.sroa.05.09.i.i, align 4
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -4
  %27 = load i32, ptr %.sroa.0.0.i.i, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds i16, ptr %28, i64 %16
  %33 = load i16, ptr %32, align 2
  %34 = icmp ult i16 %31, %33
  br i1 %34, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i, !llvm.loop !254

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.021.i.ptr, %20 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store i32 %10, ptr %.sink.i, align 4
  %.sroa.0.021.i.add = add nuw nsw i64 %.sroa.0.021.i.idx, 4
  %.not.i = icmp eq i64 %.sroa.0.021.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %9, !llvm.loop !255

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not7.i = icmp eq ptr %35, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11
  %.sroa.0.08.i = phi ptr [ %55, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11 ], [ %35, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit ]
  %36 = load i32, ptr %.sroa.0.08.i, align 4
  %37 = sext i32 %36 to i64
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -4
  %38 = load i32, ptr %.sroa.0.08.i.i, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i16, ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds i16, ptr %39, i64 %37
  %44 = load i16, ptr %43, align 2
  %45 = icmp ult i16 %42, %44
  br i1 %45, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11

.lr.ph.i.i13:                                     ; preds = %.lr.ph.i10, %.lr.ph.i.i13
  %46 = phi i32 [ %47, %.lr.ph.i.i13 ], [ %38, %.lr.ph.i10 ]
  %.sroa.0.010.i.i14 = phi ptr [ %.sroa.0.0.i.i16, %.lr.ph.i.i13 ], [ %.sroa.0.08.i.i, %.lr.ph.i10 ]
  %.sroa.05.09.i.i15 = phi ptr [ %.sroa.0.010.i.i14, %.lr.ph.i.i13 ], [ %.sroa.0.08.i, %.lr.ph.i10 ]
  store i32 %46, ptr %.sroa.05.09.i.i15, align 4
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i14, i64 -4
  %47 = load i32, ptr %.sroa.0.0.i.i16, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds i16, ptr %48, i64 %37
  %53 = load i16, ptr %52, align 2
  %54 = icmp ult i16 %51, %53
  br i1 %54, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11, !llvm.loop !254

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11: ; preds = %.lr.ph.i.i13, %.lr.ph.i10
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i10 ], [ %.sroa.0.010.i.i14, %.lr.ph.i.i13 ]
  store i32 %36, ptr %.sroa.05.0.lcssa.i.i, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 4
  %.not.i12 = icmp eq ptr %55, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %.lr.ph.i10, !llvm.loop !256

56:                                               ; preds = %3
  %57 = icmp eq ptr %0, %1
  br i1 %57, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %.preheader.i17

.preheader.i17:                                   ; preds = %56
  %.sroa.0.018.i18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not19.i19 = icmp eq ptr %.sroa.0.018.i18, %1
  br i1 %.not19.i19, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.preheader.i17
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %59

59:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23, %.lr.ph.i20
  %.sroa.0.021.i21 = phi ptr [ %.sroa.0.018.i18, %.lr.ph.i20 ], [ %.sroa.0.0.i25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23 ]
  %.pn20.i22 = phi ptr [ %0, %.lr.ph.i20 ], [ %.sroa.0.021.i21, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23 ]
  %60 = load i32, ptr %.sroa.0.021.i21, align 4
  %61 = load i32, ptr %0, align 4
  %62 = load ptr, ptr %58, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i16, ptr %62, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds i16, ptr %62, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = icmp ult i16 %65, %68
  br i1 %69, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31, label %76

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31: ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %.pn20.i22, i64 8
  %71 = ptrtoint ptr %.sroa.0.021.i21 to i64
  %72 = sub i64 %71, %5
  %73 = ashr exact i64 %72, 2
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %75, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %72, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23

76:                                               ; preds = %59
  %77 = load i32, ptr %.pn20.i22, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %62, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = icmp ult i16 %80, %68
  br i1 %81, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23

.lr.ph.i.i27:                                     ; preds = %76, %.lr.ph.i.i27
  %82 = phi i32 [ %83, %.lr.ph.i.i27 ], [ %77, %76 ]
  %.sroa.0.010.i.i28 = phi ptr [ %.sroa.0.0.i.i30, %.lr.ph.i.i27 ], [ %.pn20.i22, %76 ]
  %.sroa.05.09.i.i29 = phi ptr [ %.sroa.0.010.i.i28, %.lr.ph.i.i27 ], [ %.sroa.0.021.i21, %76 ]
  store i32 %82, ptr %.sroa.05.09.i.i29, align 4
  %.sroa.0.0.i.i30 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i28, i64 -4
  %83 = load i32, ptr %.sroa.0.0.i.i30, align 4
  %84 = load ptr, ptr %58, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i16, ptr %84, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds i16, ptr %84, i64 %66
  %89 = load i16, ptr %88, align 2
  %90 = icmp ult i16 %87, %89
  br i1 %90, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23, !llvm.loop !254

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23: ; preds = %.lr.ph.i.i27, %76, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31
  %.sink.i24 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31 ], [ %.sroa.0.021.i21, %76 ], [ %.sroa.0.010.i.i28, %.lr.ph.i.i27 ]
  store i32 %60, ptr %.sink.i24, align 4
  %.sroa.0.0.i25 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21, i64 4
  %.not.i26 = icmp eq ptr %.sroa.0.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %59, !llvm.loop !255

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11, %.preheader.i17, %56, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3)
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 4
  br i1 %8, label %.lr.ph.i.preheader, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_RT0_.exit

.lr.ph.i.preheader:                               ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %10, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i ], [ %1, %.lr.ph.i.preheader ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %0, align 4
  store i32 %12, ptr %10, align 4
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %13, %5
  %15 = ashr exact i64 %14, 2
  %16 = add nsw i64 %15, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %15, 2
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %19 = shl i64 %.036.i.i.i, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i32, ptr %0, i64 %20
  %22 = or disjoint i64 %19, 1
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %21, align 4
  %25 = load i32, ptr %23, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = icmp ult i16 %29, %32
  %spec.select.i.i.i = select i1 %33, i64 %22, i64 %20
  %34 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %0, i64 %.036.i.i.i
  store i32 %35, ptr %36, align 4
  %37 = icmp slt i64 %spec.select.i.i.i, %17
  br i1 %37, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !257

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %38 = and i64 %14, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = add nsw i64 %15, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa.i.i.i, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %44, %40, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %46, %44 ], [ %.0.lcssa.i.i.i, %40 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %51 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %51, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %50
  %52 = sext i32 %11 to i64
  br label %53

53:                                               ; preds = %63, %.lr.ph.i.i.i.i
  %.019.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.0920.i.i67.i.i, %63 ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i67.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %54 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i67.i.i
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %52
  %58 = load i16, ptr %57, align 2
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = icmp ult i16 %58, %61
  br i1 %62, label %63, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i.i.i
  store i32 %55, ptr %64, align 4
  %.not.i.i = icmp ult i64 %.0920.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i, label %53, !llvm.loop !258

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i: ; preds = %63, %53, %50
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %50 ], [ 0, %63 ], [ %.019.i.i.i.i, %53 ]
  %65 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %11, ptr %65, align 4
  %66 = icmp sgt i64 %14, 4
  br i1 %66, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_RT0_.exit, !llvm.loop !259

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.67", align 8
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = icmp ult ptr %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %.fr = freeze i64 %11
  %12 = ashr i64 %.fr, 2
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  %16 = and i64 %.fr, 4
  %17 = icmp eq i64 %16, 0
  %18 = add nsw i64 %12, -2
  %19 = ashr exact i64 %18, 1
  br i1 %15, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %20 = or disjoint i64 %18, 1
  %21 = getelementptr inbounds i32, ptr %0, i64 %20
  %22 = getelementptr inbounds i32, ptr %0, i64 %19
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %68
  %.sroa.0.011.us = phi ptr [ %69, %68 ], [ %1, %.lr.ph.split.us.preheader ]
  %23 = load i32, ptr %.sroa.0.011.us, align 4
  %24 = load i32, ptr %0, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds i16, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = icmp ult i16 %28, %31
  br i1 %32, label %.lr.ph.i.i.preheader.us, label %68

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store i32 %24, ptr %.sroa.0.011.us, align 4
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.036.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %33 = shl i64 %.036.i.i.us, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i32, ptr %0, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %35, align 4
  %39 = load i32, ptr %37, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i16, ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds i16, ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = icmp ult i16 %43, %46
  %spec.select.i.i.us = select i1 %47, i64 %36, i64 %34
  %48 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.us
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i32, ptr %0, i64 %.036.i.i.us
  store i32 %49, ptr %50, align 4
  %51 = icmp slt i64 %spec.select.i.i.us, %14
  br i1 %51, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !257

52:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %53 = load i32, ptr %21, align 4
  store i32 %53, ptr %22, align 4
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %20, %52 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %55 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %55, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %54, %65
  %.019.i.i.i.us = phi i64 [ %.0920.i.i67.i.us, %65 ], [ %.1.i.i.us, %54 ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i67.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %56 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i67.i.us
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 %29
  %60 = load i16, ptr %59, align 2
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds i16, ptr %58, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = icmp ult i16 %60, %63
  br i1 %64, label %65, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.us

65:                                               ; preds = %.lr.ph.i.i.i.us
  %66 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i.i.us
  store i32 %57, ptr %66, align 4
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !258

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %65, %54
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %54 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %65 ]
  %67 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.us
  store i32 %23, ptr %67, align 4
  br label %68

68:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.us, %.lr.ph.split.us
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %70 = icmp ult ptr %69, %2
  br i1 %70, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !260

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %71 = icmp eq i64 %spec.select.i.i.us, %19
  %or.cond = select i1 %17, i1 %71, i1 false
  br i1 %or.cond, label %52, label %54

.lr.ph.split:                                     ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %73 = icmp eq i64 %18, 0
  br i1 %73, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %93
  %.sroa.0.011.us12.us = phi ptr [ %94, %93 ], [ %1, %.lr.ph.split.split.us ]
  %74 = load i32, ptr %.sroa.0.011.us12.us, align 4
  %75 = load i32, ptr %0, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i16, ptr %76, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = icmp ult i16 %79, %82
  br i1 %83, label %._crit_edge.i.i.us13.us, label %93

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store i32 %75, ptr %.sroa.0.011.us12.us, align 4
  %84 = load i32, ptr %72, align 4
  store i32 %84, ptr %0, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i16, ptr %85, i64 %80
  %87 = load i16, ptr %86, align 2
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds i16, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = icmp uge i16 %87, %90
  %spec.select = zext i1 %91 to i64
  %92 = getelementptr inbounds nuw i32, ptr %0, i64 %spec.select
  store i32 %74, ptr %92, align 4
  br label %93

93:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %95 = icmp ult ptr %94, %2
  br i1 %95, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !260

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre32 = load i32, ptr %0, align 4
  br label %96

96:                                               ; preds = %107, %.lr.ph.split.split.us.split
  %97 = phi i32 [ %.pre32, %.lr.ph.split.split.us.split ], [ %108, %107 ]
  %.sroa.0.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %109, %107 ]
  %98 = load i32, ptr %.sroa.0.011.us12, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i16, ptr %99, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds i16, ptr %99, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = icmp ult i16 %102, %105
  br i1 %106, label %._crit_edge.i.i.us13, label %107

._crit_edge.i.i.us13:                             ; preds = %96
  store i32 %97, ptr %.sroa.0.011.us12, align 4
  store i32 %98, ptr %0, align 4
  br label %107

107:                                              ; preds = %._crit_edge.i.i.us13, %96
  %108 = phi i32 [ %98, %._crit_edge.i.i.us13 ], [ %97, %96 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %110 = icmp ult ptr %109, %2
  br i1 %110, label %96, label %._crit_edge, !llvm.loop !260

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load i32, ptr %0, align 4
  br label %111

111:                                              ; preds = %.lr.ph.split.split, %122
  %112 = phi i32 [ %.pre, %.lr.ph.split.split ], [ %123, %122 ]
  %.sroa.0.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %124, %122 ]
  %113 = load i32, ptr %.sroa.0.011, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds i16, ptr %114, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds i16, ptr %114, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = icmp ult i16 %117, %120
  br i1 %121, label %._crit_edge.i.i, label %122

._crit_edge.i.i:                                  ; preds = %111
  store i32 %112, ptr %.sroa.0.011, align 4
  store i32 %113, ptr %0, align 4
  br label %122

122:                                              ; preds = %111, %._crit_edge.i.i
  %123 = phi i32 [ %112, %111 ], [ %113, %._crit_edge.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %125 = icmp ult ptr %124, %2
  br i1 %125, label %111, label %._crit_edge, !llvm.loop !260

._crit_edge:                                      ; preds = %122, %107, %93, %68, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us
  %.0.us = phi i64 [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.us, i64 16
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %.0.us, %.lr.ph.i.us ], [ %spec.select.i.us, %22 ]
  %23 = shl i64 %.036.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %27, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds i16, ptr %30, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = icmp ult i16 %33, %36
  %spec.select.i.us = select i1 %37, i64 %26, i64 %24
  %38 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %0, i64 %.036.i.us
  store i32 %39, ptr %40, align 4
  %41 = icmp slt i64 %spec.select.i.us, %12
  br i1 %41, label %22, label %._crit_edge.i.us, !llvm.loop !257

._crit_edge.i.us:                                 ; preds = %22
  %42 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %43 = sext i32 %19 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.us, i64 16
  br label %45

45:                                               ; preds = %55, %.lr.ph.i.i.us
  %.019.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %55 ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds i16, ptr %48, i64 %43
  %50 = load i16, ptr %49, align 2
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = icmp ult i16 %50, %53
  br i1 %54, label %55, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us

55:                                               ; preds = %45
  %56 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %47, ptr %56, align 4
  %57 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %57, label %45, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us, !llvm.loop !258

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us: ; preds = %45, %55, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %55 ], [ %.019.i.i.us, %45 ]
  %58 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %58, align 4
  %59 = icmp eq i64 %.0.us, 0
  %60 = add nsw i64 %.0.us, -1
  br i1 %59, label %.loopexit, label %.split.split.us, !llvm.loop !261

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit
  %.0 = phi i64 [ %106, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %0, i64 %.0
  %61 = load i32, ptr %phi.call, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %62 = icmp slt i64 %.0, %12
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  br label %64

64:                                               ; preds = %64, %.lr.ph.i
  %.036.i = phi i64 [ %.0, %.lr.ph.i ], [ %spec.select.i, %64 ]
  %65 = shl i64 %.036.i, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %0, i64 %66
  %68 = or disjoint i64 %65, 1
  %69 = getelementptr inbounds i32, ptr %0, i64 %68
  %70 = load i32, ptr %67, align 4
  %71 = load i32, ptr %69, align 4
  %72 = load ptr, ptr %63, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i16, ptr %72, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds i16, ptr %72, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = icmp ult i16 %75, %78
  %spec.select.i = select i1 %79, i64 %68, i64 %66
  %80 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i32, ptr %0, i64 %.036.i
  store i32 %81, ptr %82, align 4
  %83 = icmp slt i64 %spec.select.i, %12
  br i1 %83, label %64, label %._crit_edge.i, !llvm.loop !257

._crit_edge.i:                                    ; preds = %64, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %64 ]
  %84 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %84, label %85, label %87

85:                                               ; preds = %._crit_edge.i
  %86 = load i32, ptr %17, align 4
  store i32 %86, ptr %18, align 4
  br label %87

87:                                               ; preds = %85, %._crit_edge.i
  %.1.i = phi i64 [ %16, %85 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %88 = icmp sgt i64 %.1.i, %.0
  br i1 %88, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %87
  %89 = sext i32 %61 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  br label %91

91:                                               ; preds = %101, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0920.i.i, %101 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %92 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 %89
  %96 = load i16, ptr %95, align 2
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds i16, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = icmp ult i16 %96, %99
  br i1 %100, label %101, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit

101:                                              ; preds = %91
  %102 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %93, ptr %102, align 4
  %103 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %103, label %91, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit, !llvm.loop !258

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit: ; preds = %91, %101, %87
  %.0.lcssa.i.i = phi i64 [ %.1.i, %87 ], [ %.0920.i.i, %101 ], [ %.019.i.i, %91 ]
  %104 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %61, ptr %104, align 4
  %105 = icmp eq i64 %.0, 0
  %106 = add nsw i64 %.0, -1
  br i1 %105, label %.loopexit, label %.split.split, !llvm.loop !261

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit, %3
  ret void
}

declare noundef zeroext i8 @_ZN5faiss22pq4_get_packed_elementEPKhmmmm(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

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
!17 = !{!18}
!18 = !{i64 2, i64 -1, i64 -1, i1 true}
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
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!35 = distinct !{!35, !"_ZNK5faiss12simd16uint16plERKS0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!38 = distinct !{!38, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!39 = !{!37, !34, !40}
!40 = distinct !{!40, !41, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!41 = distinct !{!41, !"_ZN5faiss12simd16uint16pLERKS0_"}
!42 = !{!37, !34}
!43 = !{!40}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!47 = distinct !{!47, !"_ZNK5faiss12simd16uint16plERKS0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!50 = distinct !{!50, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!51 = !{!49, !46, !52}
!52 = distinct !{!52, !53, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!53 = distinct !{!53, !"_ZN5faiss12simd16uint16pLERKS0_"}
!54 = !{!49, !46}
!55 = !{!52}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!61 = distinct !{!61, !"_ZNK5faiss12simd16uint16plERKS0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!64 = distinct !{!64, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!65 = !{!63, !60, !66}
!66 = distinct !{!66, !67, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!67 = distinct !{!67, !"_ZN5faiss12simd16uint16pLERKS0_"}
!68 = !{!63, !60}
!69 = !{!66}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!72 = distinct !{!72, !"_ZNK5faiss12simd16uint16plERKS0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!75 = distinct !{!75, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!76 = !{!74, !71, !77}
!77 = distinct !{!77, !78, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!78 = distinct !{!78, !"_ZN5faiss12simd16uint16pLERKS0_"}
!79 = !{!74, !71}
!80 = !{!77}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!92 = distinct !{!92, !"_ZNK5faiss12simd16uint16plERKS0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!95 = distinct !{!95, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!96 = !{!94, !91, !97}
!97 = distinct !{!97, !98, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!98 = distinct !{!98, !"_ZN5faiss12simd16uint16pLERKS0_"}
!99 = !{!94, !91}
!100 = !{!97}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!103 = distinct !{!103, !"_ZNK5faiss12simd16uint16plERKS0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!106 = distinct !{!106, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!107 = !{!105, !102, !108}
!108 = distinct !{!108, !109, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!109 = distinct !{!109, !"_ZN5faiss12simd16uint16pLERKS0_"}
!110 = !{!105, !102}
!111 = !{!108}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_SaIS4_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!117, !120}
!122 = distinct !{!122, !6}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_SaIS4_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!124, !127}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!158 = distinct !{!158, !"_ZNK5faiss12simd16uint16plERKS0_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!161 = distinct !{!161, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!162 = !{!160, !157, !163}
!163 = distinct !{!163, !164, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!164 = distinct !{!164, !"_ZN5faiss12simd16uint16pLERKS0_"}
!165 = !{!160, !157}
!166 = !{!163}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!169 = distinct !{!169, !"_ZNK5faiss12simd16uint16plERKS0_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!172 = distinct !{!172, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!173 = !{!171, !168, !174}
!174 = distinct !{!174, !175, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!175 = distinct !{!175, !"_ZN5faiss12simd16uint16pLERKS0_"}
!176 = !{!171, !168}
!177 = !{!174}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = distinct !{!180, !6}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!183 = distinct !{!183, !"_ZNK5faiss12simd16uint16plERKS0_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!186 = distinct !{!186, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!187 = !{!185, !182, !188}
!188 = distinct !{!188, !189, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!189 = distinct !{!189, !"_ZN5faiss12simd16uint16pLERKS0_"}
!190 = !{!185, !182}
!191 = !{!188}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!194 = distinct !{!194, !"_ZNK5faiss12simd16uint16plERKS0_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!197 = distinct !{!197, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!198 = !{!196, !193, !199}
!199 = distinct !{!199, !200, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!200 = distinct !{!200, !"_ZN5faiss12simd16uint16pLERKS0_"}
!201 = !{!196, !193}
!202 = !{!199}
!203 = distinct !{!203, !6}
!204 = distinct !{!204, !6}
!205 = distinct !{!205, !6}
!206 = distinct !{!206, !6}
!207 = distinct !{!207, !6}
!208 = distinct !{!208, !6}
!209 = distinct !{!209, !6}
!210 = distinct !{!210, !6}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!213 = distinct !{!213, !"_ZNK5faiss12simd16uint16plERKS0_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!216 = distinct !{!216, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!217 = !{!215, !212, !218}
!218 = distinct !{!218, !219, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!219 = distinct !{!219, !"_ZN5faiss12simd16uint16pLERKS0_"}
!220 = !{!215, !212}
!221 = !{!218}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!224 = distinct !{!224, !"_ZNK5faiss12simd16uint16plERKS0_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!227 = distinct !{!227, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!228 = !{!226, !223, !229}
!229 = distinct !{!229, !230, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!230 = distinct !{!230, !"_ZN5faiss12simd16uint16pLERKS0_"}
!231 = !{!226, !223}
!232 = !{!229}
!233 = distinct !{!233, !6}
!234 = distinct !{!234, !6}
!235 = distinct !{!235, !6}
!236 = distinct !{!236, !6}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_SaIS4_EEvPT_PT0_RT1_"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!242 = !{!238, !241}
!243 = distinct !{!243, !6}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_SaIS4_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!249 = !{!245, !248}
!250 = distinct !{!250, !6}
!251 = distinct !{!251, !6}
!252 = distinct !{!252, !6}
!253 = distinct !{!253, !6}
!254 = distinct !{!254, !6}
!255 = distinct !{!255, !6}
!256 = distinct !{!256, !6}
!257 = distinct !{!257, !6}
!258 = distinct !{!258, !6}
!259 = distinct !{!259, !6}
!260 = distinct !{!260, !6}
!261 = distinct !{!261, !6}
