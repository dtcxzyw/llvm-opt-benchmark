; ModuleID = 'bench/faiss/original/IndexFastScan.ll'
source_filename = "bench/faiss/original/IndexFastScan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::simd16uint16" = type { %"struct.faiss::simd256bit" }
%"struct.faiss::simd256bit" = type { %union.anon.5 }
%union.anon.5 = type { [8 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.37 }
%class.anon.37 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.62" = type { %class.anon.61 }
%class.anon.61 = type { ptr }

$_ZN5faiss13IndexFastScanD2Ev = comdat any

$_ZN5faiss13IndexFastScanD0Ev = comdat any

$_ZNK5faiss13IndexFastScan12sa_code_sizeEv = comdat any

$_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh = comdat any

$_ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMaxIflEEEEvlPKflPfPlPKNS_15NormTableScalerE = comdat any

$_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE = comdat any

$_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEC2EmmlPfPlPKNS_10IDSelectorE = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEC2EmmmmPfPlPKNS_10IDSelectorE = comdat any

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

$_ZN5faiss12AlignedTableItLi32EE6resizeEm = comdat any

$_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EE6handleEmmNS_12simd16uint16ES5_ = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED2Ev = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED0Ev = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE17_M_realloc_insertIJRmS8_PtPiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE10add_resultEti = comdat any

$_ZN5faiss13ResultHandlerINS_4CMaxItiEEED2Ev = comdat any

$_ZN5faiss13ReservoirTopNINS_4CMaxItiEEED0Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_RT0_ = comdat any

$_ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE = comdat any

$_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMinIflEEEEvlPKflPfPlPKNS_15NormTableScalerE = comdat any

$_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE = comdat any

$_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE = comdat any

$_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEC2EmmlPfPlPKNS_10IDSelectorE = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEC2EmmmmPfPlPKNS_10IDSelectorE = comdat any

$_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_ = comdat any

$_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE16set_block_originEmm = comdat any

$_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED2Ev = comdat any

$_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED0Ev = comdat any

$_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EE3endEv = comdat any

$_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_ = comdat any

$_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED2Ev = comdat any

$_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED0Ev = comdat any

$_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EE3endEv = comdat any

$_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_ = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED2Ev = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED0Ev = comdat any

$_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EE3endEv = comdat any

$_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE17_M_realloc_insertIJRmS8_PtPiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5faiss13ReservoirTopNINS_4CMinItiEEE10add_resultEti = comdat any

$_ZN5faiss13ResultHandlerINS_4CMinItiEEED2Ev = comdat any

$_ZN5faiss13ReservoirTopNINS_4CMinItiEEED0Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_RT0_ = comdat any

$_ZN5faiss12AlignedTableIhLi32EE6resizeEm = comdat any

$_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTIN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTSN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE = comdat any

$_ZTSN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE = comdat any

$_ZTIN5faiss24SIMDResultHandlerToFloatE = comdat any

$_ZTSN5faiss24SIMDResultHandlerToFloatE = comdat any

$_ZTIN5faiss17SIMDResultHandlerE = comdat any

$_ZTSN5faiss17SIMDResultHandlerE = comdat any

$_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTIN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTSN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTIN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTSN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE = comdat any

$_ZTVN5faiss13ReservoirTopNINS_4CMaxItiEEEE = comdat any

$_ZTIN5faiss13ReservoirTopNINS_4CMaxItiEEEE = comdat any

$_ZTSN5faiss13ReservoirTopNINS_4CMaxItiEEEE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMaxItiEEEE = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMaxItiEEEE = comdat any

$_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTIN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTSN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE = comdat any

$_ZTSN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE = comdat any

$_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTIN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTSN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTIN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTSN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE = comdat any

$_ZTVN5faiss13ReservoirTopNINS_4CMinItiEEEE = comdat any

$_ZTIN5faiss13ReservoirTopNINS_4CMinItiEEEE = comdat any

$_ZTSN5faiss13ReservoirTopNINS_4CMinItiEEEE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMinItiEEEE = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMinItiEEEE = comdat any

@_ZTVN5faiss13IndexFastScanE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN5faiss13IndexFastScanE, ptr @_ZN5faiss13IndexFastScanD2Ev, ptr @_ZN5faiss13IndexFastScanD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss13IndexFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss13IndexFastScan12sa_code_sizeEv, ptr @_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5faiss13IndexFastScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13IndexFastScanE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss13IndexFastScanE = constant [24 x i8] c"N5faiss13IndexFastScanE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE = private unnamed_addr constant [144 x i8] c"void faiss::IndexFastScan::search_dispatch_implem(idx_t, const float *, idx_t, float *, idx_t *, const NormTableScaler *) const [is_max = true]\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexFastScan.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"orig_codes != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"ntotal < INT_MAX\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"invalid implem %d impl=%d\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"implem == 2 || implem == 3 || implem == 4\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan17search_implem_234INS_4CMaxIflEEEEvlPKflPfPlPKNS_15NormTableScalerE = private unnamed_addr constant [159 x i8] c"void faiss::IndexFastScan::search_implem_234(idx_t, const float *, idx_t, float *, idx_t *, const NormTableScaler *) const [Cfloat = faiss::CMax<float, long>]\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"bbs == 32\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_12INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE = private unnamed_addr constant [166 x i8] c"void faiss::IndexFastScan::search_implem_12(idx_t, const float *, idx_t, float *, idx_t *, int, const NormTableScaler *) const [C = faiss::CMax<unsigned short, int>]\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"LUT_nq == n\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE, ptr @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EE6handleEmmNS_12simd16uint16ES5_, ptr @_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE16set_block_originEmm, ptr @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EED2Ev, ptr @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EED0Ev, ptr @_ZN5faiss24SIMDResultHandlerToFloat5beginEPKf, ptr @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EE3endEv] }, comdat, align 8
@_ZTIN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE, ptr @_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE }, comdat, align 8
@_ZTSN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE = linkonce_odr constant [71 x i8] c"N5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE\00", comdat, align 1
@_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE, ptr @_ZTIN5faiss24SIMDResultHandlerToFloatE }, comdat, align 8
@_ZTSN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE = linkonce_odr constant [72 x i8] c"N5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE\00", comdat, align 1
@_ZTIN5faiss24SIMDResultHandlerToFloatE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss24SIMDResultHandlerToFloatE, ptr @_ZTIN5faiss17SIMDResultHandlerE }, comdat, align 8
@_ZTSN5faiss24SIMDResultHandlerToFloatE = linkonce_odr constant [35 x i8] c"N5faiss24SIMDResultHandlerToFloatE\00", comdat, align 1
@_ZTIN5faiss17SIMDResultHandlerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss17SIMDResultHandlerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17SIMDResultHandlerE = linkonce_odr constant [28 x i8] c"N5faiss17SIMDResultHandlerE\00", comdat, align 1
@_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE, ptr @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EE6handleEmmNS_12simd16uint16ES5_, ptr @_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE16set_block_originEmm, ptr @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EED2Ev, ptr @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EED0Ev, ptr @_ZN5faiss24SIMDResultHandlerToFloat5beginEPKf, ptr @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EE3endEv] }, comdat, align 8
@_ZTIN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE, ptr @_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE }, comdat, align 8
@_ZTSN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE = linkonce_odr constant [63 x i8] c"N5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE\00", comdat, align 1
@_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE, ptr @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EE6handleEmmNS_12simd16uint16ES5_, ptr @_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE16set_block_originEmm, ptr @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED2Ev, ptr @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED0Ev, ptr @_ZN5faiss24SIMDResultHandlerToFloat5beginEPKf, ptr @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EE3endEv] }, comdat, align 8
@_ZTIN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE, ptr @_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE }, comdat, align 8
@_ZTSN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE = linkonce_odr constant [68 x i8] c"N5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN5faiss13ReservoirTopNINS_4CMaxItiEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss13ReservoirTopNINS_4CMaxItiEEEE, ptr @_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE10add_resultEti, ptr @_ZN5faiss13ResultHandlerINS_4CMaxItiEEED2Ev, ptr @_ZN5faiss13ReservoirTopNINS_4CMaxItiEEED0Ev] }, comdat, align 8
@_ZTIN5faiss13ReservoirTopNINS_4CMaxItiEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ReservoirTopNINS_4CMaxItiEEEE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxItiEEEE }, comdat, align 8
@_ZTSN5faiss13ReservoirTopNINS_4CMaxItiEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ReservoirTopNINS_4CMaxItiEEEE\00", comdat, align 1
@_ZTIN5faiss13ResultHandlerINS_4CMaxItiEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMaxItiEEEE }, comdat, align 8
@_ZTSN5faiss13ResultHandlerINS_4CMaxItiEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMaxItiEEEE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"bbs % 32 == 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_14INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE = private unnamed_addr constant [166 x i8] c"void faiss::IndexFastScan::search_implem_14(idx_t, const float *, idx_t, float *, idx_t *, int, const NormTableScaler *) const [C = faiss::CMax<unsigned short, int>]\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE = private unnamed_addr constant [145 x i8] c"void faiss::IndexFastScan::search_dispatch_implem(idx_t, const float *, idx_t, float *, idx_t *, const NormTableScaler *) const [is_max = false]\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan17search_implem_234INS_4CMinIflEEEEvlPKflPfPlPKNS_15NormTableScalerE = private unnamed_addr constant [159 x i8] c"void faiss::IndexFastScan::search_implem_234(idx_t, const float *, idx_t, float *, idx_t *, const NormTableScaler *) const [Cfloat = faiss::CMin<float, long>]\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_12INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE = private unnamed_addr constant [166 x i8] c"void faiss::IndexFastScan::search_implem_12(idx_t, const float *, idx_t, float *, idx_t *, int, const NormTableScaler *) const [C = faiss::CMin<unsigned short, int>]\00", align 1
@_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE, ptr @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_, ptr @_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE16set_block_originEmm, ptr @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED2Ev, ptr @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED0Ev, ptr @_ZN5faiss24SIMDResultHandlerToFloat5beginEPKf, ptr @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EE3endEv] }, comdat, align 8
@_ZTIN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE, ptr @_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE }, comdat, align 8
@_ZTSN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE = linkonce_odr constant [71 x i8] c"N5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE\00", comdat, align 1
@_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE, ptr @_ZTIN5faiss24SIMDResultHandlerToFloatE }, comdat, align 8
@_ZTSN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE = linkonce_odr constant [72 x i8] c"N5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE\00", comdat, align 1
@_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE, ptr @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_, ptr @_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE16set_block_originEmm, ptr @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED2Ev, ptr @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED0Ev, ptr @_ZN5faiss24SIMDResultHandlerToFloat5beginEPKf, ptr @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EE3endEv] }, comdat, align 8
@_ZTIN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE, ptr @_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE }, comdat, align 8
@_ZTSN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE = linkonce_odr constant [63 x i8] c"N5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE\00", comdat, align 1
@_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE, ptr @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_, ptr @_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE16set_block_originEmm, ptr @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED2Ev, ptr @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED0Ev, ptr @_ZN5faiss24SIMDResultHandlerToFloat5beginEPKf, ptr @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EE3endEv] }, comdat, align 8
@_ZTIN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE, ptr @_ZTIN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE }, comdat, align 8
@_ZTSN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE = linkonce_odr constant [68 x i8] c"N5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE\00", comdat, align 1
@_ZTVN5faiss13ReservoirTopNINS_4CMinItiEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss13ReservoirTopNINS_4CMinItiEEEE, ptr @_ZN5faiss13ReservoirTopNINS_4CMinItiEEE10add_resultEti, ptr @_ZN5faiss13ResultHandlerINS_4CMinItiEEED2Ev, ptr @_ZN5faiss13ReservoirTopNINS_4CMinItiEEED0Ev] }, comdat, align 8
@_ZTIN5faiss13ReservoirTopNINS_4CMinItiEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ReservoirTopNINS_4CMinItiEEEE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMinItiEEEE }, comdat, align 8
@_ZTSN5faiss13ReservoirTopNINS_4CMinItiEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ReservoirTopNINS_4CMinItiEEEE\00", comdat, align 1
@_ZTIN5faiss13ResultHandlerINS_4CMinItiEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMinItiEEEE }, comdat, align 8
@_ZTSN5faiss13ResultHandlerINS_4CMinItiEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMinItiEEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_14INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE = private unnamed_addr constant [166 x i8] c"void faiss::IndexFastScan::search_implem_14(idx_t, const float *, idx_t, float *, idx_t *, int, const NormTableScaler *) const [C = faiss::CMin<unsigned short, int>]\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"nbits_init == 4\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi = private unnamed_addr constant [79 x i8] c"void faiss::IndexFastScan::init_fastscan(int, size_t, size_t, MetricType, int)\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13IndexFastScan3addElPKf = private unnamed_addr constant [61 x i8] c"virtual void faiss::IndexFastScan::add(idx_t, const float *)\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"IndexFastScan::add %zd/%zd\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE = private unnamed_addr constant [83 x i8] c"virtual void faiss::IndexFastScan::check_compatible_for_merge(const Index &) const\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"other->M == M\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"other->bbs == bbs\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"other->d == d\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"other->code_size == code_size\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"Error: '%s' failed: can only merge indexes of the same type\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"!(typeid(*this) == typeid(*other))\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [121 x i8] c"virtual void faiss::IndexFastScan::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@_ZN5faiss14FastScan_statsE = local_unnamed_addr global %"struct.faiss::FastScanStats" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexFastScan.cpp, ptr null }]

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  tail call void @free(ptr noundef %3) #10
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13IndexFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13IndexFastScan3addElPKf(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = load i8, ptr %6, align 1, !tbaa !13, !range !19, !noundef !20
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !23
  store i8 0, ptr %10, align 8, !tbaa !25
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #10
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = load i64, ptr %11, align 8, !tbaa !23
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #10
  %18 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13IndexFastScan3addElPKf, ptr noundef nonnull @.str.1, i32 noundef 64)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %107 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #10
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %10, align 8, !tbaa !25
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

29:                                               ; preds = %3
  %30 = icmp sgt i64 %1, 65536
  br i1 %30, label %.preheader, label %49

.preheader:                                       ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %.preheader, %39
  %.02143 = phi i64 [ 0, %.preheader ], [ %34, %39 ]
  %34 = add nuw nsw i64 %.02143, 65536
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %1)
  %35 = load i8, ptr %31, align 8, !tbaa !27, !range !19, !noundef !20
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %.sroa.speculated, i64 noundef %1)
  br label %39

39:                                               ; preds = %37, %33
  %40 = sub nsw i64 %.sroa.speculated, %.02143
  %41 = load i32, ptr %32, align 8, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %.02143, %42
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 %43
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %40, ptr noundef %44)
  %48 = icmp slt i64 %34, %1
  br i1 %48, label %33, label %.loopexit, !llvm.loop !29

49:                                               ; preds = %29
  tail call void @_ZN5faiss17InterruptCallback5checkEv()
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = mul i64 %51, %1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit, label %54

54:                                               ; preds = %49
  %55 = icmp ult i64 %52, 256
  br i1 %55, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %54, %.preheader.i.i
  %.0.i.i = phi i64 [ %57, %.preheader.i.i ], [ 256, %54 ]
  %56 = icmp ult i64 %.0.i.i, %52
  %57 = shl i64 %.0.i.i, 1
  br i1 %56, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %.preheader.i.i, %54
  %.07.i.ph.i = phi i64 [ 256, %54 ], [ %.0.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef %.07.i.ph.i) #10
  %.not1.i.i.i = icmp eq i32 %58, 0
  br i1 %.not1.i.i.i, label %61, label %59

59:                                               ; preds = %.loopexit.i
  %60 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !4
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

61:                                               ; preds = %.loopexit.i
  %62 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit

_ZN5faiss12AlignedTableIhLi32EEC2Em.exit:         ; preds = %61, %49
  %.sroa.0.0 = phi ptr [ %62, %61 ], [ null, %49 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %.sroa.0.0, i64 noundef %1, ptr noundef %2)
          to label %66 unwind label %91

66:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = sext i32 %70 to i64
  %72 = add i64 %1, -1
  %73 = add i64 %72, %68
  %74 = add i64 %73, %71
  %75 = urem i64 %74, %71
  %76 = sub nuw i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %76, ptr %77, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %80 = mul i64 %76, %79
  %81 = lshr i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = load i64, ptr %83, align 8, !tbaa !40
  %85 = icmp ugt i64 %81, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %66
  invoke void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %81)
          to label %87 unwind label %93

87:                                               ; preds = %86
  %88 = load ptr, ptr %82, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %84
  %90 = sub nsw i64 %81, %84
  call void @llvm.memset.p0.i64(ptr align 1 %89, i8 0, i64 %90, i1 false)
  %.pre = load i64, ptr %67, align 8, !tbaa !36
  %.pre44 = load i32, ptr %69, align 4, !tbaa !37
  %.pre45 = load i64, ptr %78, align 8, !tbaa !39
  %.pre46 = sext i32 %.pre44 to i64
  br label %95

91:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %105

93:                                               ; preds = %95, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %105

95:                                               ; preds = %87, %66
  %.pre-phi = phi i64 [ %.pre46, %87 ], [ %71, %66 ]
  %96 = phi i64 [ %.pre45, %87 ], [ %79, %66 ]
  %97 = phi i64 [ %.pre, %87 ], [ %68, %66 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load i64, ptr %98, align 8, !tbaa !41
  %100 = load ptr, ptr %82, align 8, !tbaa !7
  %101 = add nsw i64 %97, %1
  invoke void @_ZN5faiss20pq4_pack_codes_rangeEPKhmmmmmPh(ptr noundef %.sroa.0.0, i64 noundef %99, i64 noundef %97, i64 noundef %101, i64 noundef %.pre-phi, i64 noundef %96, ptr noundef %100)
          to label %102 unwind label %93

102:                                              ; preds = %95
  %103 = load i64, ptr %67, align 8, !tbaa !36
  %104 = add nsw i64 %103, %1
  store i64 %104, ptr %67, align 8, !tbaa !36
  call void @free(ptr noundef %.sroa.0.0) #10
  br label %.loopexit

.loopexit:                                        ; preds = %39, %102
  ret void

105:                                              ; preds = %93, %91
  %.pn25 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @free(ptr noundef %.sroa.0.0) #10
  br label %106

106:                                              ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %105 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn25.pn

107:                                              ; preds = %19
  unreachable
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss13IndexFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %30, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !23
  store i8 0, ptr %11, align 8, !tbaa !25
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #10
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %15, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = load i64, ptr %12, align 8, !tbaa !23
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #10
  %19 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.1, i32 noundef 263)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %60 unwind label %21

21:                                               ; preds = %10, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #10
  br label %25

25:                                               ; preds = %23, %21
  %.pn21 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %11, align 8, !tbaa !25
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

30:                                               ; preds = %7
  %31 = icmp sgt i64 %3, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %34, align 8, !tbaa !23
  store i8 0, ptr %33, align 8, !tbaa !25
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26) #10
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %37, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit24 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit24: ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !26
  %39 = load i64, ptr %34, align 8, !tbaa !23
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %39, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26) #10
  %41 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.1, i32 noundef 264)
          to label %42 unwind label %45

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit24
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %60 unwind label %43

43:                                               ; preds = %32, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit24
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %41) #10
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  %48 = load ptr, ptr %9, align 8, !tbaa !26
  %49 = icmp eq ptr %48, %33
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %50 = load i64, ptr %33, align 8, !tbaa !25
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

52:                                               ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  br label %58

57:                                               ; preds = %52
  tail call void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  br label %58

58:                                               ; preds = %57, %56
  ret void

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  resume { ptr, i32 } %.pn21.pn

60:                                               ; preds = %42, %20
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5faiss13IndexFastScan5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((16, 24), (120, 128)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN5faiss12AlignedTableIhLi32EE6resizeEm.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %2, align 8, !tbaa !43
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  tail call void @free(ptr noundef %7) #10
  store ptr null, ptr %6, align 8, !tbaa !7
  br label %_ZN5faiss12AlignedTableIhLi32EE6resizeEm.exit

_ZN5faiss12AlignedTableIhLi32EE6resizeEm.exit:    ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.faiss::CodePackerPQ4", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc26

.noexc26:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #34
  %8 = getelementptr i8, ptr %7, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !25
  %9 = add nsw i64 %5, -1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %11

11:                                               ; preds = %.noexc26
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %11, %.noexc26, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %8, %11 ], [ %8, %.noexc26 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.029.0 = phi ptr [ %7, %11 ], [ %7, %.noexc26 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  invoke void @_ZN5faiss13CodePackerPQ4C1Emm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %14, i64 noundef %17)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %24

._crit_edge:                                      ; preds = %39, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %39 ]
  %.lcssa = phi i64 [ %19, %.preheader ], [ %41, %39 ]
  %.not = icmp eq i64 %.lcssa, %.0.lcssa
  br i1 %.not, label %58, label %43

22:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %64

24:                                               ; preds = %.lr.ph, %39
  %.040 = phi i64 [ 0, %.lr.ph ], [ %.1, %39 ]
  %.01838 = phi i64 [ 0, %.lr.ph ], [ %40, %39 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.01838)
          to label %28 unwind label %29

28:                                               ; preds = %24
  br i1 %27, label %39, label %31

29:                                               ; preds = %35, %33, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %64

31:                                               ; preds = %28
  %32 = icmp sgt i64 %.01838, %.040
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %21, align 8, !tbaa !7
  invoke void @_ZNK5faiss13CodePackerPQ48unpack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %34, i64 noundef %.01838, ptr noundef %.sroa.029.0)
          to label %35 unwind label %29

35:                                               ; preds = %33
  %36 = load ptr, ptr %21, align 8, !tbaa !7
  invoke void @_ZNK5faiss13CodePackerPQ46pack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %.sroa.029.0, i64 noundef %.040, ptr noundef %36)
          to label %37 unwind label %29

37:                                               ; preds = %35, %31
  %38 = add nsw i64 %.040, 1
  br label %39

39:                                               ; preds = %37, %28
  %.1 = phi i64 [ %.040, %28 ], [ %38, %37 ]
  %40 = add nuw nsw i64 %.01838, 1
  %41 = load i64, ptr %18, align 8, !tbaa !36
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %24, label %._crit_edge, !llvm.loop !44

43:                                               ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %18, align 8, !tbaa !36
  %44 = load i32, ptr %15, align 4, !tbaa !37
  %45 = sext i32 %44 to i64
  %46 = add i64 %.0.lcssa, -1
  %47 = add i64 %46, %45
  %48 = urem i64 %47, %45
  %49 = sub nuw i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %49, ptr %50, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = mul i64 %49, %52
  %54 = lshr i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %54)
          to label %58 unwind label %56

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %64

58:                                               ; preds = %43, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %.sroa.029.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %59

59:                                               ; preds = %58
  %60 = ptrtoint ptr %.sroa.11.0 to i64
  %61 = ptrtoint ptr %.sroa.029.0 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.029.0, i64 noundef %62) #33
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %58, %59
  %63 = sub nsw i64 %.lcssa, %.0.lcssa
  ret i64 %63

64:                                               ; preds = %29, %56, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %30, %29 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i27 = icmp eq ptr %.sroa.029.0, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIhSaIhEED2Ev.exit28, label %65

65:                                               ; preds = %64
  %66 = ptrtoint ptr %.sroa.11.0 to i64
  %67 = ptrtoint ptr %.sroa.029.0 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.029.0, i64 noundef %68) #33
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit28

_ZNSt6vectorIhSaIhEED2Ev.exit28:                  ; preds = %65, %64
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss13IndexFastScan11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit, label %.noexc13

.noexc13:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 0, i64 %5, i1 false)
  %9 = ptrtoint ptr %8 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit:            ; preds = %.noexc13, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.0 = phi i64 [ %9, %.noexc13 ], [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.021.0 = phi ptr [ %7, %.noexc13 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sroa.021.0, i8 0, i64 %5, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %21

._crit_edge:                                      ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef 1, ptr noundef %.sroa.021.0, ptr noundef %2)
          to label %61 unwind label %19

19:                                               ; preds = %._crit_edge
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %65

21:                                               ; preds = %.lr.ph, %_ZN5faiss15BitstringWriter5writeEmi.exit
  %.0828 = phi i64 [ 0, %.lr.ph ], [ %56, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %.sroa.8.027 = phi i64 [ 0, %.lr.ph ], [ %.sroa.8.1, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  %23 = load i32, ptr %13, align 4, !tbaa !37
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %14, align 8, !tbaa !39
  %26 = invoke noundef zeroext i8 @_ZN5faiss22pq4_get_packed_elementEPKhmmmm(ptr noundef %22, i64 noundef %24, i64 noundef %25, i64 noundef %1, i64 noundef %.0828)
          to label %27 unwind label %59

27:                                               ; preds = %21
  %28 = zext i8 %26 to i64
  %29 = load i64, ptr %15, align 8, !tbaa !45
  %30 = trunc i64 %29 to i32
  %31 = and i64 %.sroa.8.027, 7
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = sub nuw nsw i32 8, %32
  %.not.i = icmp slt i32 %33, %30
  br i1 %.not.i, label %42, label %34

34:                                               ; preds = %27
  %35 = shl nuw nsw i64 %28, %31
  %36 = lshr i64 %.sroa.8.027, 3
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = trunc i64 %35 to i8
  %40 = or i8 %38, %39
  store i8 %40, ptr %37, align 1, !tbaa !25
  %sext = shl i64 %29, 32
  %41 = ashr exact i64 %sext, 32
  br label %_ZN5faiss15BitstringWriter5writeEmi.exit

42:                                               ; preds = %27
  %43 = lshr i64 %.sroa.8.027, 3
  %44 = shl nuw nsw i64 %28, %31
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = trunc i64 %44 to i8
  %48 = or i8 %46, %47
  store i8 %48, ptr %45, align 1, !tbaa !25
  %49 = and i64 %29, 4294967295
  %50 = zext nneg i32 %33 to i64
  %51 = lshr i64 %28, %50
  %.not1617.i = icmp eq i64 %51, 0
  br i1 %.not1617.i, label %_ZN5faiss15BitstringWriter5writeEmi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = trunc nuw nsw i64 %51 to i8
  %55 = or i8 %53, %54
  store i8 %55, ptr %52, align 1, !tbaa !25
  br label %_ZN5faiss15BitstringWriter5writeEmi.exit, !llvm.loop !46

_ZN5faiss15BitstringWriter5writeEmi.exit:         ; preds = %.lr.ph.i, %34, %42
  %.pn26 = phi i64 [ %49, %42 ], [ %49, %.lr.ph.i ], [ %41, %34 ]
  %.sroa.8.1 = add i64 %.pn26, %.sroa.8.027
  %56 = add nuw i64 %.0828, 1
  %57 = load i64, ptr %10, align 8, !tbaa !41
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %21, label %._crit_edge, !llvm.loop !47

59:                                               ; preds = %21
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %65

61:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.021.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %62

62:                                               ; preds = %61
  %63 = ptrtoint ptr %.sroa.021.0 to i64
  %64 = sub i64 %.sroa.13.0, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.021.0, i64 noundef %64) #33
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %61, %62
  ret void

65:                                               ; preds = %59, %19
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %20, %19 ]
  %.not.i.i.i14 = icmp eq ptr %.sroa.021.0, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIhSaIhEED2Ev.exit15, label %66

66:                                               ; preds = %65
  %67 = ptrtoint ptr %.sroa.021.0 to i64
  %68 = sub i64 %.sroa.13.0, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.021.0, i64 noundef %68) #33
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit15

_ZNSt6vectorIhSaIhEED2Ev.exit15:                  ; preds = %66, %65
  resume { ptr, i32 } %.pn
}

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5faiss13IndexFastScan12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !tbaa !31
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %3, i64 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.faiss::CodePackerPQ4", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = sext i32 %13 to i64
  %15 = add i64 %9, -1
  %16 = add i64 %15, %11
  %17 = add i64 %16, %14
  %18 = urem i64 %17, %14
  %19 = sub nuw i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %19, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = mul i64 %19, %23
  %25 = lshr i64 %24, 1
  tail call void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc22

.noexc22:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #34
  %30 = getelementptr i8, ptr %29, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !25
  %31 = add nsw i64 %27, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %33

33:                                               ; preds = %.noexc22
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 0, i64 %31, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %33, %.noexc22, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %30, %33 ], [ %30, %.noexc22 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.025.0 = phi ptr [ %29, %33 ], [ %29, %.noexc22 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %37 = load i32, ptr %12, align 4, !tbaa !37
  %38 = sext i32 %37 to i64
  invoke void @_ZN5faiss13CodePackerPQ4C1Emm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %36, i64 noundef %38)
          to label %.preheader unwind label %47

.preheader:                                       ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %39 = load i64, ptr %10, align 8, !tbaa !36
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %49

._crit_edge:                                      ; preds = %55, %.preheader
  %.lcssa = phi i64 [ %39, %.preheader ], [ %56, %55 ]
  %42 = load i64, ptr %8, align 8, !tbaa !36
  %43 = add nsw i64 %42, %.lcssa
  store i64 %43, ptr %8, align 8, !tbaa !36
  %44 = load ptr, ptr %1, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %60 unwind label %65

47:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %67

49:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %50 = load ptr, ptr %41, align 8, !tbaa !7
  invoke void @_ZNK5faiss13CodePackerPQ48unpack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %50, i64 noundef %indvars.iv, ptr noundef %.sroa.025.0)
          to label %51 unwind label %58

51:                                               ; preds = %49
  %52 = load i64, ptr %8, align 8, !tbaa !36
  %53 = add nsw i64 %52, %indvars.iv
  %54 = load ptr, ptr %21, align 8, !tbaa !7
  invoke void @_ZNK5faiss13CodePackerPQ46pack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %.sroa.025.0, i64 noundef %53, ptr noundef %54)
          to label %55 unwind label %58

55:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i64, ptr %10, align 8, !tbaa !36
  %57 = icmp sgt i64 %56, %indvars.iv.next
  br i1 %57, label %49, label %._crit_edge, !llvm.loop !48

58:                                               ; preds = %51, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %67

60:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq ptr %.sroa.025.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %61

61:                                               ; preds = %60
  %62 = ptrtoint ptr %.sroa.11.0 to i64
  %63 = ptrtoint ptr %.sroa.025.0 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0, i64 noundef %64) #33
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %60, %61
  ret void

65:                                               ; preds = %._crit_edge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %58, %65, %47
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %59, %58 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i23 = icmp eq ptr %.sroa.025.0, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIhSaIhEED2Ev.exit24, label %68

68:                                               ; preds = %67
  %69 = ptrtoint ptr %.sroa.11.0 to i64
  %70 = ptrtoint ptr %.sroa.025.0 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0, i64 noundef %71) #33
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit24

_ZNSt6vectorIhSaIhEED2Ev.exit24:                  ; preds = %68, %67
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 dereferenceable(36) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss13IndexFastScanE, i64 0) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !23
  store i8 0, ptr %11, align 8, !tbaa !25
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17) #10
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %15, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = load i64, ptr %12, align 8, !tbaa !23
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17) #10
  %19 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.1, i32 noundef 129)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %173 unwind label %21

21:                                               ; preds = %10, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #10
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %11, align 8, !tbaa !25
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %172

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %38, align 8, !tbaa !23
  store i8 0, ptr %37, align 8, !tbaa !25
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18) #10
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %41, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35: ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = load i64, ptr %38, align 8, !tbaa !23
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %43, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18) #10
  %45 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.1, i32 noundef 130)
          to label %46 unwind label %49

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %173 unwind label %47

47:                                               ; preds = %36, %46
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %45) #10
  br label %51

51:                                               ; preds = %49, %47
  %.pn24 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = icmp eq ptr %52, %37
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %51
  %54 = load i64, ptr %37, align 8, !tbaa !25
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

56:                                               ; preds = %30
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %82, label %62

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %63, ptr %5, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %64, align 8, !tbaa !23
  store i8 0, ptr %63, align 8, !tbaa !25
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19) #10
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %67, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39 unwind label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39: ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !26
  %69 = load i64, ptr %64, align 8, !tbaa !23
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %68, i64 noundef %69, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19) #10
  %71 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.1, i32 noundef 131)
          to label %72 unwind label %75

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %173 unwind label %73

73:                                               ; preds = %62, %72
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %71) #10
  br label %77

77:                                               ; preds = %75, %73
  %.pn26 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  %78 = load ptr, ptr %5, align 8, !tbaa !26
  %79 = icmp eq ptr %78, %63
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %77
  %80 = load i64, ptr %63, align 8, !tbaa !25
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

82:                                               ; preds = %56
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !28
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %108, label %88

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %89, ptr %6, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %90, align 8, !tbaa !23
  store i8 0, ptr %89, align 8, !tbaa !25
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20) #10
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %93, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit43 unwind label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit43: ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = load i64, ptr %90, align 8, !tbaa !23
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %94, i64 noundef %95, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20) #10
  %97 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.1, i32 noundef 132)
          to label %98 unwind label %101

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit43
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %173 unwind label %99

99:                                               ; preds = %88, %98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit43
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %97) #10
  br label %103

103:                                              ; preds = %101, %99
  %.pn28 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !26
  %105 = icmp eq ptr %104, %89
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %103
  %106 = load i64, ptr %89, align 8, !tbaa !25
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

108:                                              ; preds = %82
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %110 = load i64, ptr %109, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load i64, ptr %111, align 8, !tbaa !31
  %113 = icmp eq i64 %110, %112
  br i1 %113, label %134, label %114

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %115, ptr %7, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %116, align 8, !tbaa !23
  store i8 0, ptr %115, align 8, !tbaa !25
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.21) #10
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %119, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit47 unwind label %125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit47: ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !26
  %121 = load i64, ptr %116, align 8, !tbaa !23
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %120, i64 noundef %121, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.21) #10
  %123 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.1, i32 noundef 133)
          to label %124 unwind label %127

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit47
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %173 unwind label %125

125:                                              ; preds = %114, %124
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit47
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %123) #10
  br label %129

129:                                              ; preds = %127, %125
  %.pn30 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ]
  %130 = load ptr, ptr %7, align 8, !tbaa !26
  %131 = icmp eq ptr %130, %115
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %129
  %132 = load i64, ptr %115, align 8, !tbaa !25
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %172

134:                                              ; preds = %108
  %135 = load ptr, ptr %0, align 8, !tbaa !4
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %138, i64 -8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %146

146:                                              ; preds = %134
  %147 = load i8, ptr %142, align 1, !tbaa !25
  %.not.i = icmp eq i8 %147, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread56, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %146
  %148 = load i8, ptr %144, align 1, !tbaa !25
  %149 = icmp eq i8 %148, 42
  %.idx.i.i = zext i1 %149 to i64
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %150) #10
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread56

_ZNKSt9type_infoeqERKS_.exit.thread56:            ; preds = %146, %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %153, ptr %8, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %154, align 8, !tbaa !23
  store i8 0, ptr %153, align 8, !tbaa !25
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #10
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %157, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51 unwind label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51: ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread56
  %158 = load ptr, ptr %8, align 8, !tbaa !26
  %159 = load i64, ptr %154, align 8, !tbaa !23
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %158, i64 noundef %159, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #10
  %161 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.1, i32 noundef 136)
          to label %162 unwind label %165

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51
  invoke void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %173 unwind label %163

163:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread56, %162
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %161) #10
  br label %167

167:                                              ; preds = %165, %163
  %.pn32 = phi { ptr, i32 } [ %164, %163 ], [ %166, %165 ]
  %168 = load ptr, ptr %8, align 8, !tbaa !26
  %169 = icmp eq ptr %168, %153
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %167
  %170 = load i64, ptr %153, align 8, !tbaa !25
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %172

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %134, %_ZNKSt9type_infoeqERKS_.exit
  ret void

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn32.pn

173:                                              ; preds = %162, %124, %98, %72, %46, %20
  unreachable
}

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !52
  store i64 %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !54
  store ptr %6, ptr %13, align 8, !tbaa !56
  %22 = icmp eq i64 %1, 0
  br i1 %22, label %128, label %23

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !58
  store i32 %25, ptr %14, align 4, !tbaa !59
  switch i32 %25, label %.thread [
    i32 0, label %26
    i32 1, label %33
    i32 2, label %46
    i32 3, label %46
    i32 4, label %46
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp eq i32 %28, 32
  %. = select i1 %29, i32 12, i32 14
  store i32 %., ptr %14, align 4, !tbaa !59
  %30 = icmp sgt i64 %3, 20
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = or disjoint i32 %., 1
  store i32 %32, ptr %14, align 4, !tbaa !59
  br label %.thread

33:                                               ; preds = %23
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

35:                                               ; preds = %33
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.1, i32 noundef 308)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %130 unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %45

38:                                               ; preds = %36, %35
  %.014 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %15, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !25
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.014, label %45, label %129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.014, label %45, label %129

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2443 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %34) #10
  br label %129

46:                                               ; preds = %23, %23, %23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %49, label %69

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %17, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %51, align 8, !tbaa !23
  store i8 0, ptr %50, align 8, !tbaa !25
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #10
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %54, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %49
  %55 = load ptr, ptr %17, align 8, !tbaa !26
  %56 = load i64, ptr %51, align 8, !tbaa !23
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %56, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #10
  %58 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.1, i32 noundef 310)
          to label %59 unwind label %62

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %130 unwind label %60

60:                                               ; preds = %49, %59
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %58) #10
  br label %64

64:                                               ; preds = %62, %60
  %.pn22 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  %65 = load ptr, ptr %17, align 8, !tbaa !26
  %66 = icmp eq ptr %65, %50
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %64
  %67 = load i64, ptr %50, align 8, !tbaa !25
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %129

69:                                               ; preds = %46
  tail call void @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMaxIflEEEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %127

.thread:                                          ; preds = %23, %31, %26
  %70 = phi i32 [ %25, %23 ], [ %32, %31 ], [ %., %26 ]
  %71 = and i32 %70, -4
  %or.cond = icmp eq i32 %71, 12
  br i1 %or.cond, label %72, label %106

72:                                               ; preds = %.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !36
  %75 = icmp slt i64 %74, 2147483647
  br i1 %75, label %96, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %77, ptr %18, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %78, align 8, !tbaa !23
  store i8 0, ptr %77, align 8, !tbaa !25
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #10
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %81, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30 unwind label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30: ; preds = %76
  %82 = load ptr, ptr %18, align 8, !tbaa !26
  %83 = load i64, ptr %78, align 8, !tbaa !23
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %82, i64 noundef %83, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #10
  %85 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.1, i32 noundef 313)
          to label %86 unwind label %89

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %130 unwind label %87

87:                                               ; preds = %76, %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %85) #10
  br label %91

91:                                               ; preds = %89, %87
  %.pn20 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  %92 = load ptr, ptr %18, align 8, !tbaa !26
  %93 = icmp eq ptr %92, %77
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %91
  %94 = load i64, ptr %77, align 8, !tbaa !25
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %129

96:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %97 = tail call i32 @omp_get_max_threads()
  %98 = trunc i64 %1 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %97, i32 %98)
  store i32 %.sroa.speculated, ptr %19, align 4, !tbaa !59
  %99 = icmp slt i32 %.sroa.speculated, 2
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = and i32 %70, 14
  %or.cond3 = icmp eq i32 %101, 12
  br i1 %or.cond3, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %70, ptr noundef %6)
  br label %105

103:                                              ; preds = %100
  tail call void @_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %70, ptr noundef %6)
  br label %105

104:                                              ; preds = %96
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %21, i32 %.sroa.speculated)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined, ptr nonnull %19, ptr nonnull %8, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %14, ptr nonnull %9, ptr nonnull %0, ptr nonnull %13)
  br label %105

105:                                              ; preds = %102, %103, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %127

106:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %107, ptr %20, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %108, align 8, !tbaa !23
  store i8 0, ptr %107, align 8, !tbaa !25
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %25, i32 noundef %70) #10
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %111, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit34 unwind label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit34: ; preds = %106
  %112 = load ptr, ptr %20, align 8, !tbaa !26
  %113 = load i64, ptr %108, align 8, !tbaa !23
  %114 = load i32, ptr %24, align 4, !tbaa !58
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %112, i64 noundef %113, ptr noundef nonnull @.str.5, i32 noundef %114, i32 noundef %70) #10
  %116 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.1, i32 noundef 339)
          to label %117 unwind label %120

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit34
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %130 unwind label %118

118:                                              ; preds = %106, %117
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit34
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %116) #10
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  %123 = load ptr, ptr %20, align 8, !tbaa !26
  %124 = icmp eq ptr %123, %107
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %122
  %125 = load i64, ptr %107, align 8, !tbaa !25
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %129

127:                                              ; preds = %69, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %128

128:                                              ; preds = %7, %127
  ret void

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn24.pn = phi { ptr, i32 } [ %.pn2443, %45 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn24.pn

130:                                              ; preds = %117, %86, %59, %36
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !21
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #32
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !51
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !26
  %12 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %12, ptr %5, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %15, ptr %13, align 1, !tbaa !25
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

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
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i32, align 4
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8, !tbaa !51
  store i64 %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !52
  store ptr %5, ptr %11, align 8, !tbaa !54
  store ptr %6, ptr %12, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %.off = add i32 %20, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %41, label %21

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %22, ptr %13, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %23, align 8, !tbaa !23
  store i8 0, ptr %22, align 8, !tbaa !25
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #10
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %21
  %27 = load ptr, ptr %13, align 8, !tbaa !26
  %28 = load i64, ptr %23, align 8, !tbaa !23
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #10
  %30 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan17search_implem_234INS_4CMaxIflEEEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.1, i32 noundef 351)
          to label %31 unwind label %34

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %101 unwind label %32

32:                                               ; preds = %21, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #10
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %13, align 8, !tbaa !26
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %22, align 8, !tbaa !25
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %100

41:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %46 = mul i64 %45, %43
  store i64 %46, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %47 = mul i64 %46, %1
  %48 = icmp ugt i64 %47, 4611686018427387903
  %49 = shl i64 %47, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #34
  store ptr %51, ptr %15, align 8, !tbaa !52
  %52 = load ptr, ptr %0, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %51, i64 noundef %1, ptr noundef %2)
          to label %55 unwind label %70

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = shl nsw i64 %1, 1
  %57 = icmp ugt i64 %56, 2305843009213693951
  br i1 %57, label %58, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

58:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %58
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %55
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %62, label %59

59:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %60 = shl i64 %1, 3
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #34
          to label %.thread unwind label %72

62:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %63 = load i32, ptr %19, align 4, !tbaa !58
  %.off21 = add i32 %63, -3
  %switch22 = icmp ult i32 %.off21, 2
  br i1 %switch22, label %.loopexit.thread, label %.loopexit

.thread:                                          ; preds = %59
  store ptr %61, ptr %16, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %56
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !64
  store float 0.000000e+00, ptr %61, align 4, !tbaa !65
  %66 = getelementptr i8, ptr %61, i64 4
  %.idx.i.i.i.i.i.i.i = add i64 %60, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %66, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !65
  %67 = getelementptr i8, ptr %61, i64 %60
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !66
  %69 = load i32, ptr %19, align 4, !tbaa !58
  %.off2140 = add i32 %69, -3
  %switch2241 = icmp ult i32 %.off2140, 2
  br i1 %switch2241, label %.lr.ph, label %.loopexit

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit28

72:                                               ; preds = %59, %58
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.lr.ph:                                           ; preds = %.thread, %80
  %.030 = phi i64 [ %81, %80 ], [ 0, %.thread ]
  %74 = mul i64 %46, %.030
  %75 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %74
  %76 = load i64, ptr %44, align 8, !tbaa !41
  %77 = load i64, ptr %42, align 8, !tbaa !61
  %.idx = shl i64 %.030, 3
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  invoke void @_ZN5faiss12quantize_lut22round_uint8_per_columnEPfmmS1_S1_(ptr noundef nonnull %75, i64 noundef %76, i64 noundef %77, ptr noundef nonnull %78, ptr noundef nonnull %79)
          to label %80 unwind label %84

80:                                               ; preds = %.lr.ph
  %81 = add nuw i64 %.030, 1
  %82 = load i64, ptr %8, align 8, !tbaa !51
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %.lr.ph, label %.loopexit, !llvm.loop !67

84:                                               ; preds = %.lr.ph
  %85 = landingpad { ptr, i32 }
          cleanup
  %.idx42 = shl nsw i64 %1, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %.idx42) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit:                                        ; preds = %80, %62, %.thread
  %86 = phi ptr [ null, %62 ], [ %61, %.thread ], [ %61, %80 ]
  %87 = phi i64 [ %1, %62 ], [ %1, %.thread ], [ %82, %80 ]
  %88 = icmp sgt i64 %87, 1000
  br i1 %88, label %89, label %.loopexit.thread

89:                                               ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMaxIflEEEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %10, ptr nonnull %0, ptr nonnull %15, ptr nonnull %14, ptr nonnull %12, ptr nonnull %16)
  %.pre = load ptr, ptr %16, align 8, !tbaa !62
  br label %91

.loopexit.thread:                                 ; preds = %62, %.loopexit
  %90 = phi ptr [ %86, %.loopexit ], [ null, %62 ]
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %18)
  store i32 %18, ptr %17, align 4, !tbaa !59
  call void @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMaxIflEEEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined(ptr nonnull %17, ptr nonnull poison, ptr %8, ptr %11, ptr %9, ptr %10, ptr nonnull %0, ptr %15, ptr %14, ptr %12, ptr %16) #10
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %18)
  br label %91

91:                                               ; preds = %.loopexit.thread, %89
  %92 = phi ptr [ %90, %.loopexit.thread ], [ %.pre, %89 ]
  %.not.i.i.i24 = icmp eq ptr %92, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit25, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit25

_ZNSt6vectorIfSaIfEED2Ev.exit25:                  ; preds = %91, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %99 = load ptr, ptr %15, align 8, !tbaa !52
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit25
  call void @_ZdaPv(ptr noundef nonnull %99) #33
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit25, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %84, %72
  %.pn17 = phi { ptr, i32 } [ %73, %72 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit28

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit28: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %70
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %71, %70 ]
  tail call void @_ZdaPv(ptr noundef nonnull %51) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %100

100:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn17.pn.pn

101:                                              ; preds = %31
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %36, label %16

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %11, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %18, align 8, !tbaa !23
  store i8 0, ptr %17, align 8, !tbaa !25
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #10
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %21, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %16
  %22 = load ptr, ptr %11, align 8, !tbaa !26
  %23 = load i64, ptr %18, align 8, !tbaa !23
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #10
  %25 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_12INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE, ptr noundef nonnull @.str.1, i32 noundef 412)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %178 unwind label %27

27:                                               ; preds = %16, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #10
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %32 = load ptr, ptr %11, align 8, !tbaa !26
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %17, align 8, !tbaa !25
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %177

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = tail call noundef i32 @_ZN5faiss13pq4_qbs_to_nqEi(i32 noundef %38)
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %36, %40
  %44 = phi i64 [ %42, %40 ], [ 11, %36 ]
  %45 = icmp sgt i64 %1, %44
  br i1 %45, label %.preheader, label %59

.preheader:                                       ; preds = %43
  %46 = icmp sgt i64 %1, 0
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %.045120 = phi i64 [ 0, %.lr.ph ], [ %49, %48 ]
  %49 = add nsw i64 %.045120, %44
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %49)
  %50 = sub nsw i64 %.sroa.speculated, %.045120
  %51 = load i32, ptr %47, align 8, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %.045120, %52
  %54 = getelementptr inbounds [4 x i8], ptr %2, i64 %53
  %55 = mul nsw i64 %.045120, %3
  %56 = getelementptr inbounds [4 x i8], ptr %4, i64 %55
  %57 = getelementptr inbounds [8 x i8], ptr %5, i64 %55
  tail call void @_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %50, ptr noundef %54, i64 noundef %3, ptr noundef %56, ptr noundef %57, i32 noundef %6, ptr noundef %7)
  %58 = icmp slt i64 %49, %1
  br i1 %58, label %48, label %.loopexit, !llvm.loop !69

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %64 = mul i64 %61, %1
  %65 = mul i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit, label %67

67:                                               ; preds = %59
  %68 = icmp ult i64 %65, 256
  br i1 %68, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %67, %.preheader.i.i
  %.0.i.i = phi i64 [ %70, %.preheader.i.i ], [ 256, %67 ]
  %69 = icmp ult i64 %.0.i.i, %65
  %70 = shl i64 %.0.i.i, 1
  br i1 %69, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %.preheader.i.i, %67
  %.07.i.ph.i = phi i64 [ 256, %67 ], [ %.0.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = call i32 @posix_memalign(ptr noundef nonnull %10, i64 noundef 32, i64 noundef %.07.i.ph.i) #10
  %.not1.i.i.i = icmp eq i32 %71, 0
  br i1 %.not1.i.i.i, label %74, label %72

72:                                               ; preds = %.loopexit.i
  %73 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %73, align 8, !tbaa !4
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

74:                                               ; preds = %.loopexit.i
  %75 = load ptr, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit

_ZN5faiss12AlignedTableIhLi32EEC2Em.exit:         ; preds = %59, %74
  %.sroa.13.0 = phi i64 [ %.07.i.ph.i, %74 ], [ 0, %59 ]
  %.sroa.099.0 = phi ptr [ %75, %74 ], [ null, %59 ]
  %76 = and i64 %1, 6917529027641081856
  %.not = icmp eq i64 %76, 0
  %77 = shl i64 %1, 3
  %78 = select i1 %.not, i64 %77, i64 -1
  %79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %78) #34
          to label %80 unwind label %86

80:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !70
  %83 = and i32 %82, 1
  %.not49 = icmp eq i32 %83, 0
  br i1 %.not49, label %90, label %84

84:                                               ; preds = %80
  %.not.i.i = icmp eq i64 %.sroa.13.0, 0
  br i1 %.not.i.i, label %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit, label %85

85:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.099.0, i8 0, i64 %.sroa.13.0, i1 false)
  br label %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit

86:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %176

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit83

90:                                               ; preds = %80
  invoke void @_ZNK5faiss13IndexFastScan21compute_quantized_LUTElPKfPhPf(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, ptr noundef %.sroa.099.0, ptr noundef nonnull %79)
          to label %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit unwind label %88

_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit:     ; preds = %85, %84, %90
  br i1 %66, label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit71, label %91

91:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit
  %92 = icmp ult i64 %65, 256
  br i1 %92, label %.loopexit.i65, label %.preheader.i.i63

.preheader.i.i63:                                 ; preds = %91, %.preheader.i.i63
  %.0.i.i64 = phi i64 [ %94, %.preheader.i.i63 ], [ 256, %91 ]
  %93 = icmp ult i64 %.0.i.i64, %65
  %94 = shl i64 %.0.i.i64, 1
  br i1 %93, label %.preheader.i.i63, label %.loopexit.i65, !llvm.loop !34

.loopexit.i65:                                    ; preds = %.preheader.i.i63, %91
  %.07.i.ph.i66 = phi i64 [ 256, %91 ], [ %.0.i.i64, %.preheader.i.i63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %95 = call i32 @posix_memalign(ptr noundef nonnull %9, i64 noundef 32, i64 noundef %.07.i.ph.i66) #10
  %.not1.i.i.i67 = icmp eq i32 %95, 0
  br i1 %.not1.i.i.i67, label %98, label %96

96:                                               ; preds = %.loopexit.i65
  %97 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %97, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %96
  unreachable

98:                                               ; preds = %.loopexit.i65
  %99 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit71

_ZN5faiss12AlignedTableIhLi32EEC2Em.exit71:       ; preds = %98, %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit
  %.sroa.089.0 = phi ptr [ %99, %98 ], [ null, %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit ]
  %100 = load i32, ptr %37, align 8, !tbaa !68
  %101 = invoke noundef i32 @_ZN5faiss13pq4_qbs_to_nqEi(i32 noundef %100)
          to label %102 unwind label %109

102:                                              ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit71
  %103 = sext i32 %101 to i64
  %.not50 = icmp eq i64 %1, %103
  br i1 %.not50, label %111, label %104

104:                                              ; preds = %102
  %105 = trunc i64 %1 to i32
  %106 = invoke noundef i32 @_ZN5faiss17pq4_preferred_qbsEi(i32 noundef %105)
          to label %111 unwind label %109

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit83

109:                                              ; preds = %104, %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit71
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %175

111:                                              ; preds = %104, %102
  %.044 = phi i32 [ %100, %102 ], [ %106, %104 ]
  %112 = load i64, ptr %62, align 8, !tbaa !39
  %113 = trunc i64 %112 to i32
  %114 = invoke noundef i32 @_ZN5faiss16pq4_pack_LUT_qbsEiiPKhPh(i32 noundef %.044, i32 noundef %113, ptr noundef %.sroa.099.0, ptr noundef %.sroa.089.0)
          to label %115 unwind label %129

115:                                              ; preds = %111
  %116 = sext i32 %114 to i64
  %117 = icmp eq i64 %1, %116
  br i1 %117, label %140, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %119, ptr %12, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %120, align 8, !tbaa !23
  store i8 0, ptr %119, align 8, !tbaa !25
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10) #10
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %123, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73: ; preds = %118
  %124 = load ptr, ptr %12, align 8, !tbaa !26
  %125 = load i64, ptr %120, align 8, !tbaa !23
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %125, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10) #10
  %127 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_12INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE, ptr noundef nonnull @.str.1, i32 noundef 455)
          to label %128 unwind label %133

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %178 unwind label %131

129:                                              ; preds = %111
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %175

131:                                              ; preds = %118, %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %127) #10
  br label %135

135:                                              ; preds = %133, %131
  %.pn51 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ]
  %136 = load ptr, ptr %12, align 8, !tbaa !26
  %137 = icmp eq ptr %136, %119
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %135
  %138 = load i64, ptr %119, align 8, !tbaa !25
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %175

140:                                              ; preds = %115
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !36
  %143 = invoke fastcc noundef ptr @_ZN5faiss12_GLOBAL__N_116make_knn_handlerINS_4CMaxItiEEEEPNS_20simd_result_handlers20ResultHandlerCompareIT_Lb0EEEillmPfPlPKNS_10IDSelectorE(i32 noundef %6, i64 noundef %1, i64 noundef %3, i64 noundef %142, ptr noundef %4, ptr noundef %5)
          to label %144 unwind label %152

144:                                              ; preds = %140
  %145 = load i32, ptr %81, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %147 = trunc i32 %145 to i8
  %148 = lshr i8 %147, 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %146, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 56
  store ptr %79, ptr %150, align 8, !tbaa !78
  %151 = and i32 %145, 4
  %.not53 = icmp eq i32 %151, 0
  br i1 %.not53, label %154, label %165

152:                                              ; preds = %140
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %175

154:                                              ; preds = %144
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %156 = load i64, ptr %155, align 8, !tbaa !38
  %157 = load i64, ptr %62, align 8, !tbaa !39
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %160 = load ptr, ptr %159, align 8, !tbaa !7
  invoke void @_ZN5faiss23pq4_accumulate_loop_qbsEimiPKhS1_RNS_17SIMDResultHandlerEPKNS_15NormTableScalerE(i32 noundef %.044, i64 noundef %156, i32 noundef %158, ptr noundef %160, ptr noundef %.sroa.089.0, ptr noundef nonnull align 8 dereferenceable(11) %143, ptr noundef %7)
          to label %._crit_edge unwind label %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit

._crit_edge:                                      ; preds = %154
  %.pre = load i32, ptr %81, align 8, !tbaa !70
  br label %165

_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %168, %154
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %143, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(96) %143) #10
  br label %175

165:                                              ; preds = %._crit_edge, %144
  %166 = phi i32 [ %.pre, %._crit_edge ], [ %145, %144 ]
  %167 = and i32 %166, 8
  %.not54 = icmp eq i32 %167, 0
  br i1 %.not54, label %168, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

168:                                              ; preds = %165
  %169 = load ptr, ptr %143, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(64) %143)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %168, %165
  %172 = load ptr, ptr %143, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(96) %143) #10
  call void @free(ptr noundef %.sroa.089.0) #10
  call void @_ZdaPv(ptr noundef nonnull %79) #33
  call void @free(ptr noundef %.sroa.099.0) #10
  br label %.loopexit

.loopexit:                                        ; preds = %48, %.preheader, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  ret void

175:                                              ; preds = %152, %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %109
  %.pn55.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %130, %129 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %161, %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit ], [ %153, %152 ]
  call void @free(ptr noundef %.sroa.089.0) #10
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit83

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit83: ; preds = %107, %175, %88
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn55.pn.pn, %175 ], [ %108, %107 ]
  call void @_ZdaPv(ptr noundef nonnull %79) #33
  br label %176

176:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit83, %86
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit83 ], [ %87, %86 ]
  call void @free(ptr noundef %.sroa.099.0) #10
  br label %177

177:                                              ; preds = %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn, %176 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn.pn

178:                                              ; preds = %128, %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = and i32 %13, 31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %11, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %18, align 8, !tbaa !23
  store i8 0, ptr %17, align 8, !tbaa !25
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #10
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %21, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %16
  %22 = load ptr, ptr %11, align 8, !tbaa !26
  %23 = load i64, ptr %18, align 8, !tbaa !23
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #10
  %25 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_14INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE, ptr noundef nonnull @.str.1, i32 noundef 491)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %142 unwind label %27

27:                                               ; preds = %16, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #10
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %32 = load ptr, ptr %11, align 8, !tbaa !26
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %17, align 8, !tbaa !25
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %141

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = icmp eq i32 %38, 0
  %narrow = select i1 %39, i32 4, i32 %38
  %spec.select = sext i32 %narrow to i64
  %40 = icmp sgt i64 %1, %spec.select
  br i1 %40, label %.preheader, label %54

.preheader:                                       ; preds = %36
  %41 = icmp sgt i64 %1, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.037102 = phi i64 [ 0, %.lr.ph ], [ %44, %43 ]
  %44 = add nsw i64 %.037102, %spec.select
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %44)
  %45 = sub nsw i64 %.sroa.speculated, %.037102
  %46 = load i32, ptr %42, align 8, !tbaa !28
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %.037102, %47
  %49 = getelementptr inbounds [4 x i8], ptr %2, i64 %48
  %50 = mul nsw i64 %.037102, %3
  %51 = getelementptr inbounds [4 x i8], ptr %4, i64 %50
  %52 = getelementptr inbounds [8 x i8], ptr %5, i64 %50
  tail call void @_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %45, ptr noundef %49, i64 noundef %3, ptr noundef %51, ptr noundef %52, i32 noundef %6, ptr noundef %7)
  %53 = icmp slt i64 %44, %1
  br i1 %53, label %43, label %.loopexit, !llvm.loop !79

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %59 = mul i64 %56, %1
  %60 = mul i64 %59, %58
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit, label %62

62:                                               ; preds = %54
  %63 = icmp ult i64 %60, 256
  br i1 %63, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %62, %.preheader.i.i
  %.0.i.i = phi i64 [ %65, %.preheader.i.i ], [ 256, %62 ]
  %64 = icmp ult i64 %.0.i.i, %60
  %65 = shl i64 %.0.i.i, 1
  br i1 %64, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %.preheader.i.i, %62
  %.07.i.ph.i = phi i64 [ 256, %62 ], [ %.0.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = call i32 @posix_memalign(ptr noundef nonnull %10, i64 noundef 32, i64 noundef %.07.i.ph.i) #10
  %.not1.i.i.i = icmp eq i32 %66, 0
  br i1 %.not1.i.i.i, label %69, label %67

67:                                               ; preds = %.loopexit.i
  %68 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %68, align 8, !tbaa !4
  call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

69:                                               ; preds = %.loopexit.i
  %70 = load ptr, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit

_ZN5faiss12AlignedTableIhLi32EEC2Em.exit:         ; preds = %54, %69
  %.sroa.13.0 = phi i64 [ %.07.i.ph.i, %69 ], [ 0, %54 ]
  %.sroa.082.0 = phi ptr [ %70, %69 ], [ null, %54 ]
  %71 = and i64 %1, 6917529027641081856
  %.not = icmp eq i64 %71, 0
  %72 = shl i64 %1, 3
  %73 = select i1 %.not, i64 %72, i64 -1
  %74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #34
          to label %75 unwind label %81

75:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !70
  %78 = and i32 %77, 1
  %.not41 = icmp eq i32 %78, 0
  br i1 %.not41, label %85, label %79

79:                                               ; preds = %75
  %.not.i.i = icmp eq i64 %.sroa.13.0, 0
  br i1 %.not.i.i, label %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit, label %80

80:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.082.0, i8 0, i64 %.sroa.13.0, i1 false)
  br label %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit

81:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %140

83:                                               ; preds = %85
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66

85:                                               ; preds = %75
  invoke void @_ZNK5faiss13IndexFastScan21compute_quantized_LUTElPKfPhPf(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, ptr noundef %.sroa.082.0, ptr noundef nonnull %74)
          to label %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit unwind label %83

_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit:     ; preds = %80, %79, %85
  br i1 %61, label %95, label %86

86:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit
  %87 = icmp ult i64 %60, 256
  br i1 %87, label %.loopexit.i53, label %.preheader.i.i51

.preheader.i.i51:                                 ; preds = %86, %.preheader.i.i51
  %.0.i.i52 = phi i64 [ %89, %.preheader.i.i51 ], [ 256, %86 ]
  %88 = icmp ult i64 %.0.i.i52, %60
  %89 = shl i64 %.0.i.i52, 1
  br i1 %88, label %.preheader.i.i51, label %.loopexit.i53, !llvm.loop !34

.loopexit.i53:                                    ; preds = %.preheader.i.i51, %86
  %.07.i.ph.i54 = phi i64 [ 256, %86 ], [ %.0.i.i52, %.preheader.i.i51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = call i32 @posix_memalign(ptr noundef nonnull %9, i64 noundef 32, i64 noundef %.07.i.ph.i54) #10
  %.not1.i.i.i55 = icmp eq i32 %90, 0
  br i1 %.not1.i.i.i55, label %93, label %91

91:                                               ; preds = %.loopexit.i53
  %92 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %91
  unreachable

93:                                               ; preds = %.loopexit.i53
  %94 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

95:                                               ; preds = %93, %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit
  %.sroa.072.0 = phi ptr [ %94, %93 ], [ null, %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit ]
  %96 = trunc i64 %1 to i32
  %97 = load i64, ptr %57, align 8, !tbaa !39
  %98 = trunc i64 %97 to i32
  invoke void @_ZN5faiss12pq4_pack_LUTEiiPKhPh(i32 noundef %96, i32 noundef %98, ptr noundef %.sroa.082.0, ptr noundef %.sroa.072.0)
          to label %99 unwind label %113

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !36
  %102 = invoke fastcc noundef ptr @_ZN5faiss12_GLOBAL__N_116make_knn_handlerINS_4CMaxItiEEEEPNS_20simd_result_handlers20ResultHandlerCompareIT_Lb0EEEillmPfPlPKNS_10IDSelectorE(i32 noundef %6, i64 noundef %1, i64 noundef %3, i64 noundef %101, ptr noundef %4, ptr noundef %5)
          to label %103 unwind label %115

103:                                              ; preds = %99
  %104 = load i32, ptr %76, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %106 = trunc i32 %104 to i8
  %107 = lshr i8 %106, 1
  %108 = and i8 %107, 1
  store i8 %108, ptr %105, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store ptr %74, ptr %109, align 8, !tbaa !78
  %110 = and i32 %104, 4
  %.not42 = icmp eq i32 %110, 0
  br i1 %.not42, label %117, label %129

111:                                              ; preds = %91
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66

113:                                              ; preds = %95
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %139

115:                                              ; preds = %99
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %139

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = load i64, ptr %118, align 8, !tbaa !38
  %120 = load i32, ptr %12, align 4, !tbaa !37
  %121 = load i64, ptr %57, align 8, !tbaa !39
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  invoke void @_ZN5faiss19pq4_accumulate_loopEimiiPKhS1_RNS_17SIMDResultHandlerEPKNS_15NormTableScalerE(i32 noundef %96, i64 noundef %119, i32 noundef %120, i32 noundef %122, ptr noundef %124, ptr noundef %.sroa.072.0, ptr noundef nonnull align 8 dereferenceable(11) %102, ptr noundef %7)
          to label %._crit_edge unwind label %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit

._crit_edge:                                      ; preds = %117
  %.pre = load i32, ptr %76, align 8, !tbaa !70
  br label %129

_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %132, %117
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %102, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(96) %102) #10
  br label %139

129:                                              ; preds = %._crit_edge, %103
  %130 = phi i32 [ %.pre, %._crit_edge ], [ %104, %103 ]
  %131 = and i32 %130, 8
  %.not43 = icmp eq i32 %131, 0
  br i1 %.not43, label %132, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

132:                                              ; preds = %129
  %133 = load ptr, ptr %102, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(64) %102)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %132, %129
  %136 = load ptr, ptr %102, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(96) %102) #10
  call void @free(ptr noundef %.sroa.072.0) #10
  call void @_ZdaPv(ptr noundef nonnull %74) #33
  call void @free(ptr noundef %.sroa.082.0) #10
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.preheader, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  ret void

139:                                              ; preds = %115, %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit, %113
  %.pn44.pn = phi { ptr, i32 } [ %114, %113 ], [ %125, %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMaxItiEELb0EEESt14default_deleteIS5_EED2Ev.exit ], [ %116, %115 ]
  call void @free(ptr noundef %.sroa.072.0) #10
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66: ; preds = %111, %139, %83
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn44.pn, %139 ], [ %112, %111 ]
  call void @_ZdaPv(ptr noundef nonnull %74) #33
  br label %140

140:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66, %81
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66 ], [ %82, %81 ]
  call void @free(ptr noundef %.sroa.082.0) #10
  br label %141

141:                                              ; preds = %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %140 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn

142:                                              ; preds = %26
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #9 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !59
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !59
  %20 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !59
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !59
  %23 = load i32, ptr %12, align 4, !tbaa !59
  %.not33 = icmp sgt i32 %23, %22
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = sext i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %27 = load i64, ptr %3, align 8, !tbaa !51
  %28 = mul nsw i64 %27, %indvars.iv
  %29 = load i32, ptr %2, align 4, !tbaa !59
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 %28, %30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = mul nsw i64 %27, %indvars.iv.next
  %33 = sdiv i64 %32, %30
  %34 = load ptr, ptr %4, align 8, !tbaa !52
  %35 = load i64, ptr %5, align 8, !tbaa !51
  %36 = mul nsw i64 %35, %31
  %37 = getelementptr inbounds [4 x i8], ptr %34, i64 %36
  %38 = load ptr, ptr %6, align 8, !tbaa !54
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %36
  %40 = load i32, ptr %7, align 4, !tbaa !59
  %41 = and i32 %40, -2
  %switch = icmp eq i32 %41, 12
  %42 = sub nsw i64 %33, %31
  %43 = load ptr, ptr %8, align 8, !tbaa !52
  %44 = load i32, ptr %24, align 8, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %31, %45
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %10, align 8, !tbaa !56
  br i1 %switch, label %49, label %50

49:                                               ; preds = %26
  invoke void @_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %9, i64 noundef %42, ptr noundef %47, i64 noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef %40, ptr noundef %48)
          to label %51 unwind label %55

50:                                               ; preds = %26
  invoke void @_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMaxItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %9, i64 noundef %42, ptr noundef %47, i64 noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef %40, ptr noundef %48)
          to label %51 unwind label %55

51:                                               ; preds = %50, %49
  %52 = load i32, ptr %13, align 4, !tbaa !59
  %53 = sext i32 %52 to i64
  %.not.not = icmp slt i64 %indvars.iv, %53
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %51, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %54

54:                                               ; preds = %._crit_edge, %11
  ret void

55:                                               ; preds = %50, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #31
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !80 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

declare void @_ZN5faiss12quantize_lut22round_uint8_per_columnEPfmmS1_S1_(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMaxIflEEEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10) #18 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !51
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %293

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !59
  %20 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !51
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !51
  %23 = load i64, ptr %12, align 8, !tbaa !51
  %.not66 = icmp sgt i64 %23, %22
  br i1 %.not66, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br label %31

31:                                               ; preds = %.lr.ph68, %.loopexit
  %.03767 = phi i64 [ %23, %.lr.ph68 ], [ %291, %.loopexit ]
  %32 = load ptr, ptr %3, align 8, !tbaa !54
  %33 = load i64, ptr %4, align 8, !tbaa !51
  %34 = mul nsw i64 %33, %.03767
  %35 = getelementptr inbounds [8 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %34
  %.not58 = icmp eq i64 %33, 0
  br i1 %.not58, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %31, %.lr.ph46.i
  %.045.i = phi i64 [ %40, %.lr.ph46.i ], [ 0, %31 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %38, align 4, !tbaa !65
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.045.i
  store i64 -1, ptr %39, align 8, !tbaa !51
  %40 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %40, %33
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !82

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %4, align 8, !tbaa !51
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %31
  %41 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ 0, %31 ]
  %42 = load ptr, ptr %24, align 8, !tbaa !60
  %43 = load i64, ptr %25, align 8, !tbaa !36
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = load i64, ptr %8, align 8, !tbaa !51
  %46 = mul i64 %45, %.03767
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %9, align 8, !tbaa !56
  %.not94.i = icmp eq i64 %43, 0
  br i1 %.not94.i, label %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.not.i = icmp eq ptr %48, null
  %.neg.i = select i1 %.not.i, i64 0, i64 -2
  %49 = getelementptr inbounds i8, ptr %37, i64 -4
  %50 = getelementptr inbounds i8, ptr %35, i64 -8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %41
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %41
  %53 = icmp ult i64 %41, 2
  br label %54

54:                                               ; preds = %208, %.lr.ph92.i
  %.088.i = phi i64 [ 0, %.lr.ph92.i ], [ %209, %208 ]
  %55 = load i64, ptr %26, align 8, !tbaa !31
  %56 = mul i64 %55, %.088.i
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 %56
  %58 = load i64, ptr %27, align 8, !tbaa !41
  %59 = add i64 %58, %.neg.i
  %.not95.i = icmp eq i64 %59, 0
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %60 = load i64, ptr %28, align 8, !tbaa !45
  %61 = trunc i64 %60 to i32
  %notmask30.i.i = shl nsw i32 -1, %61
  %62 = xor i32 %notmask30.i.i, -1
  %sext73.i = shl i64 %60, 32
  %63 = ashr exact i64 %sext73.i, 32
  %64 = and i64 %60, 4294967295
  %65 = load i64, ptr %29, align 8, !tbaa !61
  br label %74

._crit_edge.i:                                    ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %54
  %.sroa.6.0.lcssa.i = phi i64 [ 0, %54 ], [ %.sroa.6.2.i, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.042.lcssa.i = phi ptr [ %47, %54 ], [ %111, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.041.lcssa.i = phi float [ 0.000000e+00, %54 ], [ %110, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %66 = load i64, ptr %28, align 8, !tbaa !45
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr %48, align 4, !tbaa !83
  %69 = sitofp i32 %68 to float
  %70 = load i64, ptr %29, align 8, !tbaa !61
  %notmask30.i46.i = shl nsw i32 -1, %67
  %71 = xor i32 %notmask30.i46.i, -1
  %sext.i = shl i64 %66, 32
  %72 = ashr exact i64 %sext.i, 32
  %73 = and i64 %66, 4294967295
  br label %113

74:                                               ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %.lr.ph.i
  %.04081.i = phi i64 [ 0, %.lr.ph.i ], [ %112, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.04180.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %110, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.04279.i = phi ptr [ %47, %.lr.ph.i ], [ %111, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.sroa.6.078.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.6.2.i, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %75 = trunc i64 %.sroa.6.078.i to i32
  %76 = and i32 %75, 7
  %77 = sub nuw nsw i32 8, %76
  %78 = lshr i64 %.sroa.6.078.i, 3
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = zext i8 %80 to i32
  %82 = lshr i32 %81, %76
  %.not.i.i = icmp slt i32 %77, %61
  br i1 %.not.i.i, label %86, label %83

83:                                               ; preds = %74
  %84 = and i32 %82, %62
  %85 = zext nneg i32 %84 to i64
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

86:                                               ; preds = %74
  %87 = zext nneg i32 %82 to i64
  %88 = sub nsw i32 %61, %77
  %.02431.i.i = add nuw nsw i64 %78, 1
  %89 = icmp samesign ugt i32 %88, 8
  br i1 %89, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %86
  %90 = zext nneg i32 %77 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %90, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %87, %.lr.ph.preheader.i.i ], [ %95, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %88, %.lr.ph.preheader.i.i ], [ %96, %.lr.ph.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 %.02435.i.i
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = zext i8 %92 to i64
  %94 = shl i64 %93, %indvars.iv.i.i
  %95 = or i64 %94, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %96 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %97 = icmp sgt i32 %.02732.i.i, 16
  br i1 %97, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !87

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %98 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %86
  %.027.lcssa.i.i = phi i32 [ %88, %86 ], [ %96, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %87, %86 ], [ %95, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %77, %86 ], [ %98, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %86 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %57, i64 %.024.lcssa.i.i
  %100 = load i8, ptr %99, align 1, !tbaa !25
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %101 = xor i32 %notmask.i.i, -1
  %102 = zext i8 %100 to i32
  %103 = and i32 %102, %101
  %104 = zext nneg i32 %103 to i64
  %105 = zext nneg i32 %.025.lcssa.i.i to i64
  %106 = shl i64 %104, %105
  %107 = or i64 %106, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %83
  %.pn74.i = phi i64 [ %64, %._crit_edge.i.i ], [ %63, %83 ]
  %.0.i.i = phi i64 [ %107, %._crit_edge.i.i ], [ %85, %83 ]
  %.sroa.6.2.i = add i64 %.pn74.i, %.sroa.6.078.i
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.04279.i, i64 %.0.i.i
  %109 = load float, ptr %108, align 4, !tbaa !65
  %110 = fadd float %.04180.i, %109
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.04279.i, i64 %65
  %112 = add nuw i64 %.04081.i, 1
  %exitcond.not.i = icmp eq i64 %112, %59
  br i1 %exitcond.not.i, label %._crit_edge.i, label %74, !llvm.loop !88

113:                                              ; preds = %_ZN5faiss15BitstringReader4readEi.exit64.i, %.preheader.i
  %114 = phi i1 [ true, %.preheader.i ], [ false, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %.286.i = phi float [ %.041.lcssa.i, %.preheader.i ], [ %151, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %.14385.i = phi ptr [ %.042.lcssa.i, %.preheader.i ], [ %152, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %.sroa.6.184.i = phi i64 [ %.sroa.6.0.lcssa.i, %.preheader.i ], [ %.sroa.6.3.i, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %115 = trunc i64 %.sroa.6.184.i to i32
  %116 = and i32 %115, 7
  %117 = sub nuw nsw i32 8, %116
  %118 = lshr i64 %.sroa.6.184.i, 3
  %119 = getelementptr inbounds nuw i8, ptr %57, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = zext i8 %120 to i32
  %122 = lshr i32 %121, %116
  %.not.i45.i = icmp slt i32 %117, %67
  br i1 %.not.i45.i, label %126, label %123

123:                                              ; preds = %113
  %124 = and i32 %122, %71
  %125 = zext nneg i32 %124 to i64
  br label %_ZN5faiss15BitstringReader4readEi.exit64.i

126:                                              ; preds = %113
  %127 = zext nneg i32 %122 to i64
  %128 = sub nsw i32 %67, %117
  %.02431.i48.i = add nuw nsw i64 %118, 1
  %129 = icmp samesign ugt i32 %128, 8
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
  %132 = load i8, ptr %131, align 1, !tbaa !25
  %133 = zext i8 %132 to i64
  %134 = shl i64 %133, %indvars.iv.i57.i
  %135 = or i64 %134, %.02633.i59.i
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i57.i, 8
  %136 = add nsw i32 %.02732.i60.i, -8
  %.024.i62.i = add nuw nsw i64 %.02435.i58.i, 1
  %137 = icmp sgt i32 %.02732.i60.i, 16
  br i1 %137, label %.lr.ph.i56.i, label %._crit_edge.loopexit.i63.i, !llvm.loop !87

._crit_edge.loopexit.i63.i:                       ; preds = %.lr.ph.i56.i
  %138 = trunc nuw i64 %indvars.iv.next.i61.i to i32
  br label %._crit_edge.i49.i

._crit_edge.i49.i:                                ; preds = %._crit_edge.loopexit.i63.i, %126
  %.027.lcssa.i50.i = phi i32 [ %128, %126 ], [ %136, %._crit_edge.loopexit.i63.i ]
  %.026.lcssa.i51.i = phi i64 [ %127, %126 ], [ %135, %._crit_edge.loopexit.i63.i ]
  %.025.lcssa.i52.i = phi i32 [ %117, %126 ], [ %138, %._crit_edge.loopexit.i63.i ]
  %.024.lcssa.i53.i = phi i64 [ %.02431.i48.i, %126 ], [ %.024.i62.i, %._crit_edge.loopexit.i63.i ]
  %139 = getelementptr inbounds nuw i8, ptr %57, i64 %.024.lcssa.i53.i
  %140 = load i8, ptr %139, align 1, !tbaa !25
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
  %.pn.i = phi i64 [ %73, %._crit_edge.i49.i ], [ %72, %123 ]
  %.0.i47.i = phi i64 [ %147, %._crit_edge.i49.i ], [ %125, %123 ]
  %.sroa.6.3.i = add i64 %.pn.i, %.sroa.6.184.i
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.14385.i, i64 %.0.i47.i
  %149 = load float, ptr %148, align 4, !tbaa !65
  %150 = fmul float %149, %69
  %151 = fadd float %.286.i, %150
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.14385.i, i64 %70
  br i1 %114, label %113, label %.loopexit.i, !llvm.loop !89

.loopexit.i:                                      ; preds = %_ZN5faiss15BitstringReader4readEi.exit64.i, %._crit_edge.i
  %.1.i = phi float [ %.041.lcssa.i, %._crit_edge.i ], [ %151, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %153 = load float, ptr %37, align 4, !tbaa !65
  %154 = fcmp ogt float %153, %.1.i
  br i1 %154, label %155, label %208

155:                                              ; preds = %.loopexit.i
  %156 = load float, ptr %51, align 4, !tbaa !65
  %157 = load i64, ptr %52, align 8, !tbaa !51
  br i1 %53, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.thread.i, label %.lr.ph.i65.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.thread.i: ; preds = %155
  store float %156, ptr %37, align 4, !tbaa !65
  store i64 %157, ptr %35, align 8, !tbaa !51
  br label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

.lr.ph.i65.i:                                     ; preds = %155, %186
  %158 = phi i64 [ %190, %186 ], [ 3, %155 ]
  %159 = phi i64 [ %189, %186 ], [ 2, %155 ]
  %.062.i.i = phi i64 [ %.1.i.i, %186 ], [ 1, %155 ]
  %160 = icmp eq i64 %159, %41
  br i1 %160, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %161

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i65.i
  %.pre.i.i = load float, ptr %51, align 4, !tbaa !65
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

161:                                              ; preds = %.lr.ph.i65.i
  %162 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %159
  %163 = load float, ptr %162, align 4, !tbaa !65
  %164 = getelementptr [4 x i8], ptr %37, i64 %159
  %165 = load float, ptr %164, align 4, !tbaa !65
  %166 = getelementptr [8 x i8], ptr %35, i64 %159
  %167 = load i64, ptr %166, align 8, !tbaa !51
  %168 = fcmp ogt float %163, %165
  br i1 %168, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %161
  %169 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %159
  %170 = load i64, ptr %169, align 8, !tbaa !51
  %171 = fcmp oeq float %163, %165
  %172 = icmp sgt i64 %170, %167
  %173 = and i1 %171, %172
  br i1 %173, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %181

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %161, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %174 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %163, %161 ], [ %163, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %175 = fcmp ogt float %156, %174
  br i1 %175, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %176 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %159
  %177 = load i64, ptr %176, align 8, !tbaa !51
  %178 = fcmp oeq float %156, %174
  %179 = icmp sgt i64 %157, %177
  %180 = and i1 %178, %179
  br i1 %180, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %186

181:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %182 = fcmp ogt float %156, %165
  br i1 %182, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %181
  %183 = fcmp oeq float %156, %165
  %184 = icmp sgt i64 %157, %167
  %185 = and i1 %183, %184
  br i1 %185, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %186

186:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %174, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %165, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %177, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %167, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %159, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %158, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.062.i.i
  store float %.sink79.i.i, ptr %187, align 4, !tbaa !65
  %188 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %188, align 8, !tbaa !51
  %189 = shl i64 %.1.i.i, 1
  %190 = or disjoint i64 %189, 1
  %191 = icmp ugt i64 %189, %41
  br i1 %191, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i65.i, !llvm.loop !90

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %186, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %181, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %186 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %181 ]
  %.pre68.i.i = load float, ptr %51, align 4, !tbaa !65
  %.pre69.i.i = load i64, ptr %52, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.0.lcssa.ph.i.i
  store float %.pre68.i.i, ptr %192, align 4, !tbaa !65
  %193 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0.lcssa.ph.i.i
  store i64 %.pre69.i.i, ptr %193, align 8, !tbaa !51
  br label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i69.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i
  %.025.i.i = phi i64 [ %194, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i69.i ], [ %41, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %194 = lshr i64 %.025.i.i, 1
  %195 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !65
  %197 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %194
  %198 = load i64, ptr %197, align 8, !tbaa !51
  %199 = fcmp ogt float %.1.i, %196
  br i1 %199, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i69.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i68.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i68.i:          ; preds = %.lr.ph.i67.i
  %200 = fcmp oeq float %.1.i, %196
  %201 = icmp sgt i64 %.088.i, %198
  %202 = and i1 %200, %201
  br i1 %202, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i69.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i69.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i68.i, %.lr.ph.i67.i
  %203 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.025.i.i
  store float %196, ptr %203, align 4, !tbaa !65
  %204 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.025.i.i
  store i64 %198, ptr %204, align 8, !tbaa !51
  %205 = icmp ugt i64 %.025.i.i, 3
  br i1 %205, label %.lr.ph.i67.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !91

_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i69.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i68.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.thread.i
  %.0.lcssa.i66.i = phi i64 [ %41, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.thread.i ], [ %.025.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i68.i ], [ %194, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i69.i ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.0.lcssa.i66.i
  store float %.1.i, ptr %206, align 4, !tbaa !65
  %207 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0.lcssa.i66.i
  store i64 %.088.i, ptr %207, align 8, !tbaa !51
  br label %208

208:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %.loopexit.i
  %209 = add nuw i64 %.088.i, 1
  %exitcond102.not.i = icmp eq i64 %209, %43
  br i1 %exitcond102.not.i, label %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exitthread-pre-split, label %54, !llvm.loop !92

_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exitthread-pre-split: ; preds = %208
  %.pr = load i64, ptr %4, align 8, !tbaa !51
  br label %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit

_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit: ; preds = %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exitthread-pre-split, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %210 = phi i64 [ %.pr, %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exitthread-pre-split ], [ %41, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %.not46.i = icmp eq i64 %210, 0
  br i1 %.not46.i, label %._crit_edge.i53, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit
  %211 = getelementptr inbounds i8, ptr %37, i64 -4
  %212 = getelementptr inbounds i8, ptr %35, i64 -8
  br label %213

213:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i50, %.lr.ph.i39
  %.041.i = phi i64 [ 0, %.lr.ph.i39 ], [ %265, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i50 ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i39 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i50 ]
  %214 = load float, ptr %37, align 4, !tbaa !65
  %215 = load i64, ptr %35, align 8, !tbaa !51
  %216 = sub nuw i64 %210, %.041.i
  %217 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !65
  %219 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %216
  %220 = load i64, ptr %219, align 8, !tbaa !51
  %221 = icmp ult i64 %216, 2
  br i1 %221, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i50, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %213, %250
  %222 = phi i64 [ %254, %250 ], [ 3, %213 ]
  %223 = phi i64 [ %253, %250 ], [ 2, %213 ]
  %.062.i.i41 = phi i64 [ %.1.i.i46, %250 ], [ 1, %213 ]
  %224 = icmp eq i64 %223, %216
  br i1 %224, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56, label %225

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56: ; preds = %.lr.ph.i.i40
  %.pre.i.i57 = load float, ptr %217, align 4, !tbaa !65
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54

225:                                              ; preds = %.lr.ph.i.i40
  %226 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %223
  %227 = load float, ptr %226, align 4, !tbaa !65
  %228 = getelementptr [4 x i8], ptr %37, i64 %223
  %229 = load float, ptr %228, align 4, !tbaa !65
  %230 = getelementptr [8 x i8], ptr %35, i64 %223
  %231 = load i64, ptr %230, align 8, !tbaa !51
  %232 = fcmp ogt float %227, %229
  br i1 %232, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i42

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i42:          ; preds = %225
  %233 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %223
  %234 = load i64, ptr %233, align 8, !tbaa !51
  %235 = fcmp oeq float %227, %229
  %236 = icmp sgt i64 %234, %231
  %237 = and i1 %235, %236
  br i1 %237, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54, label %245

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i42, %225, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56
  %238 = phi float [ %.pre.i.i57, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i56 ], [ %227, %225 ], [ %227, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i42 ]
  %239 = fcmp ogt float %218, %238
  br i1 %239, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i55

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i55:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54
  %240 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %223
  %241 = load i64, ptr %240, align 8, !tbaa !51
  %242 = fcmp oeq float %218, %238
  %243 = icmp sgt i64 %220, %241
  %244 = and i1 %242, %243
  br i1 %244, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %250

245:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i42
  %246 = fcmp ogt float %218, %229
  br i1 %246, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i43

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i43:        ; preds = %245
  %247 = fcmp oeq float %218, %229
  %248 = icmp sgt i64 %220, %231
  %249 = and i1 %247, %248
  br i1 %249, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %250

250:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i43, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i55
  %.sink79.i.i44 = phi float [ %238, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i55 ], [ %229, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i43 ]
  %.sink.i.i45 = phi i64 [ %241, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i55 ], [ %231, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i43 ]
  %.1.i.i46 = phi i64 [ %223, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i55 ], [ %222, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i43 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %.062.i.i41
  store float %.sink79.i.i44, ptr %251, align 4, !tbaa !65
  %252 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %.062.i.i41
  store i64 %.sink.i.i45, ptr %252, align 8, !tbaa !51
  %253 = shl i64 %.1.i.i46, 1
  %254 = or disjoint i64 %253, 1
  %255 = icmp ugt i64 %253, %216
  br i1 %255, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i40, !llvm.loop !90

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %250, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i43, %245, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i55, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54
  %.0.lcssa.ph.i.i47 = phi i64 [ %.1.i.i46, %250 ], [ %.062.i.i41, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i55 ], [ %.062.i.i41, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i43 ], [ %.062.i.i41, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i54 ], [ %.062.i.i41, %245 ]
  %.pre68.i.i48 = load float, ptr %217, align 4, !tbaa !65
  %.pre69.i.i49 = load i64, ptr %219, align 8, !tbaa !51
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i50

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i50: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %213
  %256 = phi i64 [ %220, %213 ], [ %.pre69.i.i49, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %257 = phi float [ %218, %213 ], [ %.pre68.i.i48, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %213 ], [ %.0.lcssa.ph.i.i47, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %.0.lcssa.i.i
  store float %257, ptr %258, align 4, !tbaa !65
  %259 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %.0.lcssa.i.i
  store i64 %256, ptr %259, align 8, !tbaa !51
  %260 = xor i64 %.03740.i, -1
  %261 = add i64 %210, %260
  %262 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %261
  store float %214, ptr %262, align 4, !tbaa !65
  %263 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %261
  store i64 %215, ptr %263, align 8, !tbaa !51
  %.not.i51 = icmp ne i64 %215, -1
  %264 = zext i1 %.not.i51 to i64
  %spec.select.i = add i64 %.03740.i, %264
  %265 = add nuw i64 %.041.i, 1
  %exitcond.not.i52 = icmp eq i64 %265, %210
  br i1 %exitcond.not.i52, label %._crit_edge.i53, label %213, !llvm.loop !93

._crit_edge.i53:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i50, %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit
  %.037.lcssa.i = phi i64 [ 0, %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMaxIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i50 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %210
  %267 = sub i64 0, %.037.lcssa.i
  %268 = getelementptr inbounds [4 x i8], ptr %266, i64 %267
  %269 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %268, i64 %269, i1 false)
  %270 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %210
  %271 = getelementptr inbounds [8 x i8], ptr %270, i64 %267
  %272 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %271, i64 %272, i1 false)
  %273 = icmp ult i64 %.037.lcssa.i, %210
  br i1 %273, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i53, %.lr.ph44.i
  %.242.i = phi i64 [ %276, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i53 ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %274, align 4, !tbaa !65
  %275 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.242.i
  store i64 -1, ptr %275, align 8, !tbaa !51
  %276 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %276, %210
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !94

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i53
  %277 = load i32, ptr %30, align 4, !tbaa !58
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %.loopexit

279:                                              ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %280 = load ptr, ptr %10, align 8, !tbaa !62
  %.idx = shl nsw i64 %.03767, 3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx
  %282 = load float, ptr %281, align 4, !tbaa !65
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %284 = load float, ptr %283, align 4, !tbaa !65
  %285 = load i64, ptr %4, align 8, !tbaa !51
  %286 = icmp sgt i64 %285, 0
  br i1 %286, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %279, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %279 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %288 = load float, ptr %287, align 4, !tbaa !65
  %289 = fdiv float %288, %282
  %290 = fadd float %284, %289
  store float %290, ptr %287, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %285
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph, %279, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %291 = add nsw i64 %.03767, 1
  %292 = load i64, ptr %13, align 8, !tbaa !51
  %.not.not = icmp slt i64 %.03767, %292
  br i1 %.not.not, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %293

293:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

declare noundef i32 @_ZN5faiss13pq4_qbs_to_nqEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss13IndexFastScan21compute_quantized_LUTElPKfPhPf(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = mul i64 %9, %7
  %11 = mul i64 %10, %1
  %12 = icmp ugt i64 %11, 4611686018427387903
  %13 = shl i64 %11, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #34
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %15, i64 noundef %1, ptr noundef %2)
          to label %.preheader46 unwind label %40

.preheader46:                                     ; preds = %5
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %.lr.ph

.lr.ph51:                                         ; preds = %48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not53 = icmp eq i64 %10, 0
  br i1 %.not53, label %.lr.ph51.split, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %.lr.ph51, %._crit_edge.us
  %.03350.us = phi i64 [ %39, %._crit_edge.us ], [ 0, %.lr.ph51 ]
  %20 = mul i64 %.03350.us, %10
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %20
  %22 = load i64, ptr %19, align 8, !tbaa !39
  %23 = mul i64 %22, %.03350.us
  %24 = load i64, ptr %6, align 8, !tbaa !61
  %25 = mul i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  br label %27

27:                                               ; preds = %.lr.ph49.us, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph49.us ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !65
  %30 = fptosi float %29 to i32
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  store i8 %31, ptr %32, align 1, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond56.not, label %._crit_edge.us, label %27, !llvm.loop !96

._crit_edge.us:                                   ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %10
  %34 = load i64, ptr %19, align 8, !tbaa !39
  %35 = load i64, ptr %8, align 8, !tbaa !41
  %36 = sub i64 %34, %35
  %37 = load i64, ptr %6, align 8, !tbaa !61
  %38 = mul i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %38, i1 false)
  %39 = add nuw i64 %.03350.us, 1
  %exitcond57.not = icmp eq i64 %39, %1
  br i1 %exitcond57.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %.lr.ph49.us, !llvm.loop !97

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit41

.lr.ph:                                           ; preds = %.preheader46, %48
  %.03447 = phi i64 [ %49, %48 ], [ 0, %.preheader46 ]
  %42 = mul i64 %.03447, %10
  %43 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %42
  %44 = load i64, ptr %8, align 8, !tbaa !41
  %45 = load i64, ptr %6, align 8, !tbaa !61
  %.idx = shl i64 %.03447, 3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  invoke void @_ZN5faiss12quantize_lut22round_uint8_per_columnEPfmmS1_S1_(ptr noundef nonnull %43, i64 noundef %44, i64 noundef %45, ptr noundef nonnull %46, ptr noundef nonnull %47)
          to label %48 unwind label %50

48:                                               ; preds = %.lr.ph
  %49 = add nuw i64 %.03447, 1
  %exitcond.not = icmp eq i64 %49, %1
  br i1 %exitcond.not, label %.lr.ph51, label %.lr.ph, !llvm.loop !98

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit41

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %._crit_edge.us, %.lr.ph51.split, %.preheader46
  tail call void @_ZdaPv(ptr noundef nonnull %15) #33
  ret void

.lr.ph51.split:                                   ; preds = %.lr.ph51, %.lr.ph51.split
  %.03350 = phi i64 [ %59, %.lr.ph51.split ], [ 0, %.lr.ph51 ]
  %52 = load i64, ptr %19, align 8, !tbaa !39
  %53 = mul i64 %52, %.03350
  %54 = load i64, ptr %6, align 8, !tbaa !61
  %55 = mul i64 %53, %54
  %gep = getelementptr i8, ptr %3, i64 %55
  %56 = load i64, ptr %8, align 8, !tbaa !41
  %57 = sub i64 %52, %56
  %58 = mul i64 %57, %54
  tail call void @llvm.memset.p0.i64(ptr align 1 %gep, i8 0, i64 %58, i1 false)
  %59 = add nuw i64 %.03350, 1
  %exitcond58.not = icmp eq i64 %59, %1
  br i1 %exitcond58.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %.lr.ph51.split, !llvm.loop !97

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit41: ; preds = %50, %40
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %41, %40 ]
  tail call void @_ZdaPv(ptr noundef nonnull %15) #33
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN5faiss17pq4_preferred_qbsEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5faiss16pq4_pack_LUT_qbsEiiPKhPh(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN5faiss12_GLOBAL__N_116make_knn_handlerINS_4CMaxItiEEEEPNS_20simd_result_handlers20ResultHandlerCompareIT_Lb0EEEillmPfPlPKNS_10IDSelectorE(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = icmp eq i64 %2, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %6
  %9 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %15, i8 0, i64 33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i8 1, ptr %10, align 8, !tbaa !101
  store i8 4, ptr %11, align 1, !tbaa !102
  store i8 0, ptr %12, align 2, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %9, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %18 = icmp ugt i64 %1, 4611686018427387903
  br i1 %18, label %.noexc.i, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %27, label %.noexc14.i

.noexc14.i:                                       ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i.i
  %19 = shl nuw nsw i64 %1, 1
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
          to label %.noexc26 unwind label %34

.noexc26:                                         ; preds = %.noexc14.i
  store ptr %20, ptr %17, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %21, ptr %22, align 8, !tbaa !106
  store i16 0, ptr %20, align 2, !tbaa !107
  %23 = getelementptr i8, ptr %20, i64 2
  %24 = add nsw i64 %1, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc26
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %24, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i

27:                                               ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %4, ptr %28, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %5, ptr %29, align 8, !tbaa !114
  br label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEC2EmmPfPlPKNS_10IDSelectorE.exit

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc26
  %.0.i.i.i.i.i.ph.i = phi ptr [ %26, %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %23, %.noexc26 ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %.0.i.i.i.i.i.ph.i, ptr %30, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %4, ptr %31, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %5, ptr %32, align 8, !tbaa !114
  %33 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 -1, i64 %33, i1 false), !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %20, i8 -1, i64 %19, i1 false), !tbaa !107
  br label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEC2EmmPfPlPKNS_10IDSelectorE.exit

34:                                               ; preds = %.noexc14.i, %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 136) #33
  br label %48

36:                                               ; preds = %6
  %37 = and i32 %0, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #34
  invoke void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEC2EmmlPfPlPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(168) %40, i64 noundef %1, i64 noundef %3, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef null)
          to label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEC2EmmPfPlPKNS_10IDSelectorE.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 168) #33
  br label %48

43:                                               ; preds = %36
  %44 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #34
  %45 = shl nsw i64 %2, 1
  invoke void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEC2EmmmmPfPlPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(192) %44, i64 noundef %1, i64 noundef %3, i64 noundef %2, i64 noundef %45, ptr noundef %4, ptr noundef %5, ptr noundef null)
          to label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEC2EmmPfPlPKNS_10IDSelectorE.exit unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 192) #33
  br label %48

_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEC2EmmPfPlPKNS_10IDSelectorE.exit: ; preds = %.lr.ph.i, %27, %43, %39
  %.023 = phi ptr [ %40, %39 ], [ %44, %43 ], [ %9, %27 ], [ %9, %.lr.ph.i ]
  ret ptr %.023

48:                                               ; preds = %46, %41, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %42, %41 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss23pq4_accumulate_loop_qbsEimiPKhS1_RNS_17SIMDResultHandlerEPKNS_15NormTableScalerE(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(11), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEC2EmmlPfPlPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %6, ptr %16, align 8, !tbaa !116
  store i8 1, ptr %8, align 8, !tbaa !101
  store i8 4, ptr %9, align 1, !tbaa !102
  store i8 0, ptr %10, align 2, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = mul i64 %3, %1
  %19 = icmp ugt i64 %18, 4611686018427387903
  br i1 %19, label %.noexc, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %40, label %.noexc18

.noexc18:                                         ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %18, 1
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #34
  store ptr %21, ptr %17, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %22, ptr %23, align 8, !tbaa !119
  store i16 0, ptr %21, align 2, !tbaa !107
  %24 = getelementptr i8, ptr %21, i64 2
  %25 = add nsw i64 %18, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %27

27:                                               ; preds = %.noexc18
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %24, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %28, ptr %29, align 8, !tbaa !120
  %30 = icmp samesign ugt i64 %18, 2305843009213693951
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
          to label %.noexc22 unwind label %51

.noexc22:                                         ; preds = %31
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.noexc18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %24, ptr %32, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %27, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = shl nuw nsw i64 %18, 2
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #34
          to label %.noexc23 unwind label %51

.noexc23:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread
  store ptr %35, ptr %33, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %36, ptr %37, align 8, !tbaa !123
  store i32 0, ptr %35, align 4, !tbaa !59
  %38 = getelementptr i8, ptr %35, i64 4
  br i1 %26, label %.lr.ph45.i.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc23
  %.idx.i.i.i.i.i.i.i20 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %.idx.i.i.i.i.i.i.i20, i1 false), !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i20
  br label %.lr.ph45.i.preheader

40:                                               ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  store ptr %4, ptr %41, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %5, ptr %42, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %3, ptr %43, align 8, !tbaa !133
  br label %_ZN5faiss12heap_heapifyINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

.lr.ph45.i.preheader:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc23
  %.0.i.i.i.i.i21.ph = phi ptr [ %39, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %38, %.noexc23 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.0.i.i.i.i.i21.ph, ptr %44, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %45, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %5, ptr %46, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %3, ptr %47, align 8, !tbaa !133
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i.preheader, %.lr.ph45.i
  %.044.i = phi i64 [ %50, %.lr.ph45.i ], [ 0, %.lr.ph45.i.preheader ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %.044.i
  store i16 -1, ptr %48, align 2, !tbaa !107
  %49 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.044.i
  store i32 -1, ptr %49, align 4, !tbaa !59
  %50 = add nuw i64 %.044.i, 1
  %exitcond50.not.i = icmp eq i64 %50, %18
  br i1 %exitcond50.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.i, !llvm.loop !135

_ZN5faiss12heap_heapifyINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph45.i, %40
  ret void

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, %31
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %17, align 8, !tbaa !117
  %.not.i.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorItSaItEED2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %23, align 8, !tbaa !119
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #33
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %54, %51
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEC2EmmmmPfPlPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %3, ptr %9, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %15, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %16, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %18, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %7, ptr %20, align 8, !tbaa !116
  store i8 1, ptr %12, align 8, !tbaa !101
  store i8 4, ptr %13, align 1, !tbaa !102
  store i8 0, ptr %14, align 2, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = add i64 %4, 15
  %23 = and i64 %22, -16
  store i64 %23, ptr %21, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %24, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %6, ptr %25, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = mul i64 %23, %1
  %.not32 = icmp eq i64 %29, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 72, i1 false)
  br i1 %.not32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %30

30:                                               ; preds = %8
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %29)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge24 unwind label %33

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge24:  ; preds = %30
  %.pre = load i64, ptr %21, align 8, !tbaa !136
  %.pre25 = mul i64 %.pre, %1
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %8, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge24
  %.pre-phi = phi i64 [ %.pre25, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge24 ], [ 0, %8 ]
  invoke void @_ZN5faiss12AlignedTableItLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %.pre-phi)
          to label %.preheader unwind label %33

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %35

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit, %.preheader
  ret void

33:                                               ; preds = %30, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %57

35:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit
  %.023 = phi i64 [ 0, %.lr.ph ], [ %54, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = load ptr, ptr %27, align 8, !tbaa !147
  %37 = load i64, ptr %21, align 8, !tbaa !136
  %38 = mul i64 %37, %.023
  %39 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = load ptr, ptr %26, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %38
  store ptr %41, ptr %11, align 8, !tbaa !149
  %42 = load ptr, ptr %31, align 8, !tbaa !150
  %43 = load ptr, ptr %32, align 8, !tbaa !151
  %.not.i = icmp eq ptr %42, %43
  br i1 %.not.i, label %53, label %44

44:                                               ; preds = %35
  %45 = load i64, ptr %9, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMaxItiEEEE, i64 16), ptr %42, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %39, ptr %47, align 8, !tbaa !152
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %41, ptr %48, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 0, ptr %49, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %45, ptr %50, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i64 %37, ptr %51, align 8, !tbaa !158
  store i16 -1, ptr %46, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %52, ptr %31, align 8, !tbaa !150
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit

53:                                               ; preds = %35
  invoke void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE17_M_realloc_insertIJRmS8_PtPiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %42, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit unwind label %55

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit: ; preds = %53, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %54, %1
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !160

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

57:                                               ; preds = %55, %33
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %34, %33 ]
  call void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #10
  %58 = load ptr, ptr %27, align 8, !tbaa !147
  call void @free(ptr noundef %58) #10
  %59 = load ptr, ptr %26, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %57, %60
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EE6handleEmmNS_12simd16uint16ES5_(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %3, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %"struct.faiss::simd16uint16", align 4
  %7 = alloca %"struct.faiss::simd16uint16", align 8
  %8 = alloca %"struct.faiss::simd16uint16", align 8
  %9 = alloca %"struct.faiss::simd16uint16", align 4
  %10 = alloca %"struct.faiss::simd16uint16", align 4
  %11 = alloca %"struct.faiss::simd16uint16", align 4
  %12 = alloca [32 x i16], align 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !tbaa !71, !range !19, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %118, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !161
  %19 = add i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %19
  %24 = load i16, ptr %23, align 2, !tbaa !107
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i
  store i16 %24, ptr %26, align 2, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss12simd16uint16C2Et.exit.i, label %25, !llvm.loop !163

_ZN5faiss12simd16uint16C2Et.exit.i:               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  br label %27

27:                                               ; preds = %27, %_ZN5faiss12simd16uint16C2Et.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN5faiss12simd16uint16C2Et.exit.i ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i.i.i
  %29 = load i16, ptr %28, align 2, !tbaa !25, !noalias !173
  %30 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !25, !noalias !173
  %32 = add i16 %31, %29
  %33 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i.i.i.i
  store i16 %32, ptr %33, align 2, !tbaa !25, !alias.scope !174, !noalias !164
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit.i, label %27, !llvm.loop !175

_ZN5faiss12simd16uint16pLERKS0_.exit.i:           ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  br label %34

34:                                               ; preds = %34, %_ZN5faiss12simd16uint16pLERKS0_.exit.i
  %indvars.iv.i.i.i5.i = phi i64 [ 0, %_ZN5faiss12simd16uint16pLERKS0_.exit.i ], [ %indvars.iv.next.i.i.i6.i, %34 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i.i5.i
  %36 = load i16, ptr %35, align 2, !tbaa !25, !noalias !185
  %37 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i5.i
  %38 = load i16, ptr %37, align 2, !tbaa !25, !noalias !185
  %39 = add i16 %38, %36
  %40 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.i.i5.i
  store i16 %39, ptr %40, align 2, !tbaa !25, !alias.scope !186, !noalias !176
  %indvars.iv.next.i.i.i6.i = add nuw nsw i64 %indvars.iv.i.i.i5.i, 1
  %exitcond.not.i.i.i7.i = icmp eq i64 %indvars.iv.next.i.i.i6.i, 16
  br i1 %exitcond.not.i.i.i7.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit8.i, label %34, !llvm.loop !175

_ZN5faiss12simd16uint16pLERKS0_.exit8.i:          ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit: ; preds = %16, %_ZN5faiss12simd16uint16pLERKS0_.exit8.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %19
  %44 = load i16, ptr %43, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %45, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit
  %indvars.iv.i.i.i27 = phi i64 [ 0, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit ], [ %indvars.iv.next.i.i.i28, %45 ]
  %46 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i.i27
  store i16 %44, ptr %46, align 2, !tbaa !25
  %indvars.iv.next.i.i.i28 = add nuw nsw i64 %indvars.iv.i.i.i27, 1
  %exitcond.not.i.i.i29 = icmp eq i64 %indvars.iv.next.i.i.i28, 16
  br i1 %exitcond.not.i.i.i29, label %_ZN5faiss12simd16uint16C2Et.exit.i30, label %45, !llvm.loop !163

_ZN5faiss12simd16uint16C2Et.exit.i30:             ; preds = %45, %_ZN5faiss12simd16uint16C2Et.exit.i30
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i30 ], [ 0, %45 ]
  %.01416.i.i = phi i32 [ %.2.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i30 ], [ 0, %45 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i.i
  %48 = load i16, ptr %47, align 2, !tbaa !25
  %49 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i
  %50 = load i16, ptr %49, align 2, !tbaa !25
  %.not.i.i = icmp ult i16 %48, %50
  %51 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %52 = shl nuw nsw i32 1, %51
  %53 = select i1 %.not.i.i, i32 0, i32 %52
  %54 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2, !tbaa !25
  %.not15.i.i = icmp ult i16 %55, %50
  %56 = shl nuw i32 65536, %51
  %57 = select i1 %.not15.i.i, i32 0, i32 %56
  %58 = or i32 %53, %.01416.i.i
  %.2.i.i = or i32 %58, %57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i, label %_ZN5faiss12simd16uint16C2Et.exit.i30, !llvm.loop !187

_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i: ; preds = %_ZN5faiss12simd16uint16C2Et.exit.i30
  %59 = xor i32 %.2.i.i, -1
  %60 = icmp eq i32 %.2.i.i, -1
  br i1 %60, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, label %61

61:                                               ; preds = %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load i64, ptr %62, align 8, !tbaa !188
  %64 = shl i64 %2, 5
  %65 = add i64 %63, %64
  %66 = add i64 %65, 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !100
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %70, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

70:                                               ; preds = %61
  %.not.i31 = icmp ult i64 %65, %68
  br i1 %.not.i31, label %71, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread

71:                                               ; preds = %70
  %72 = sub nuw i64 %68, %65
  %73 = trunc i64 %72 to i32
  %notmask.i = shl nsw i32 -1, %73
  %74 = xor i32 %notmask.i, -1
  %75 = and i32 %74, %59
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread: ; preds = %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit: ; preds = %61, %71
  %.0.i = phi i32 [ %75, %71 ], [ %59, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %118, label %76

76:                                               ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !116
  %.not23 = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %.not23, label %.preheader, label %.preheader42

.preheader:                                       ; preds = %76
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %19
  br label %104

.preheader42:                                     ; preds = %76, %103
  %.044 = phi i32 [ %88, %103 ], [ %.0.i, %76 ]
  %83 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.044, i1 true)
  %84 = zext nneg i32 %83 to i64
  %85 = load i64, ptr %62, align 8, !tbaa !188
  %86 = or disjoint i64 %64, %84
  %87 = add i64 %86, %85
  %.neg26 = shl nsw i32 -1, %83
  %88 = add i32 %.neg26, %.044
  %89 = load ptr, ptr %78, align 8, !tbaa !116
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef %87)
  br i1 %92, label %93, label %103

93:                                               ; preds = %.preheader42
  %94 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %84
  %95 = load i16, ptr %94, align 2, !tbaa !107
  %96 = load ptr, ptr %41, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %19
  %98 = load i16, ptr %97, align 2, !tbaa !107
  %99 = icmp ugt i16 %98, %95
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  store i16 %95, ptr %97, align 2, !tbaa !107
  %101 = load ptr, ptr %80, align 8, !tbaa !114
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %19
  store i64 %87, ptr %102, align 8, !tbaa !51
  br label %103

103:                                              ; preds = %93, %100, %.preheader42
  %.not25 = icmp eq i32 %88, 0
  br i1 %.not25, label %.loopexit, label %.preheader42, !llvm.loop !189

104:                                              ; preds = %.preheader, %116
  %.145 = phi i32 [ %.0.i, %.preheader ], [ %107, %116 ]
  %105 = phi i16 [ %44, %.preheader ], [ %117, %116 ]
  %106 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.145, i1 true)
  %.neg = shl nsw i32 -1, %106
  %107 = add i32 %.neg, %.145
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !107
  %111 = icmp ugt i16 %105, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  store i16 %110, ptr %43, align 2, !tbaa !107
  %113 = load i64, ptr %62, align 8, !tbaa !188
  %114 = or disjoint i64 %64, %108
  %115 = add i64 %114, %113
  store i64 %115, ptr %82, align 8, !tbaa !51
  br label %116

116:                                              ; preds = %112, %104
  %117 = phi i16 [ %110, %112 ], [ %105, %104 ]
  %.not24 = icmp eq i32 %107, 0
  br i1 %.not24, label %.loopexit, label %104, !llvm.loop !190

.loopexit:                                        ; preds = %103, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %118

118:                                              ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, %.loopexit, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE16set_block_originEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %5, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EED2Ev.exit

_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24SIMDResultHandlerToFloat5beginEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %.not12 = icmp eq i64 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.011.us = phi i64 [ %14, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %.011.us
  %11 = load i16, ptr %10, align 2, !tbaa !107
  %12 = sitofp i16 %11 to float
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.011.us
  store float %12, ptr %13, align 4, !tbaa !65
  %14 = add nuw i64 %.011.us, 1
  %exitcond14.not = icmp eq i64 %14, %3
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !191

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %1
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.011 = phi i64 [ %25, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.idx = shl i64 %.011, 3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %16 = load float, ptr %15, align 4, !tbaa !65
  %17 = fdiv float 1.000000e+00, %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !65
  %20 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %.011
  %21 = load i16, ptr %20, align 2, !tbaa !107
  %22 = sitofp i16 %21 to float
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %17, float %19)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.011
  store float %23, ptr %24, align 4, !tbaa !65
  %25 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %25, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !191
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EE6handleEmmNS_12simd16uint16ES5_(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %3, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %"struct.faiss::simd16uint16", align 4
  %7 = alloca %"struct.faiss::simd16uint16", align 8
  %8 = alloca %"struct.faiss::simd16uint16", align 8
  %9 = alloca %"struct.faiss::simd16uint16", align 4
  %10 = alloca %"struct.faiss::simd16uint16", align 4
  %11 = alloca %"struct.faiss::simd16uint16", align 4
  %12 = alloca [32 x i16], align 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !tbaa !71, !range !19, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %193, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !161
  %19 = add i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %19
  %24 = load i16, ptr %23, align 2, !tbaa !107
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i
  store i16 %24, ptr %26, align 2, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss12simd16uint16C2Et.exit.i, label %25, !llvm.loop !163

_ZN5faiss12simd16uint16C2Et.exit.i:               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  br label %27

27:                                               ; preds = %27, %_ZN5faiss12simd16uint16C2Et.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN5faiss12simd16uint16C2Et.exit.i ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i.i.i
  %29 = load i16, ptr %28, align 2, !tbaa !25, !noalias !201
  %30 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !25, !noalias !201
  %32 = add i16 %31, %29
  %33 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i.i.i.i
  store i16 %32, ptr %33, align 2, !tbaa !25, !alias.scope !202, !noalias !192
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit.i, label %27, !llvm.loop !175

_ZN5faiss12simd16uint16pLERKS0_.exit.i:           ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  br label %34

34:                                               ; preds = %34, %_ZN5faiss12simd16uint16pLERKS0_.exit.i
  %indvars.iv.i.i.i5.i = phi i64 [ 0, %_ZN5faiss12simd16uint16pLERKS0_.exit.i ], [ %indvars.iv.next.i.i.i6.i, %34 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i.i5.i
  %36 = load i16, ptr %35, align 2, !tbaa !25, !noalias !212
  %37 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i5.i
  %38 = load i16, ptr %37, align 2, !tbaa !25, !noalias !212
  %39 = add i16 %38, %36
  %40 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.i.i5.i
  store i16 %39, ptr %40, align 2, !tbaa !25, !alias.scope !213, !noalias !203
  %indvars.iv.next.i.i.i6.i = add nuw nsw i64 %indvars.iv.i.i.i5.i, 1
  %exitcond.not.i.i.i7.i = icmp eq i64 %indvars.iv.next.i.i.i6.i, 16
  br i1 %exitcond.not.i.i.i7.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit8.i, label %34, !llvm.loop !175

_ZN5faiss12simd16uint16pLERKS0_.exit8.i:          ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit: ; preds = %16, %_ZN5faiss12simd16uint16pLERKS0_.exit8.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load i64, ptr %43, align 8, !tbaa !133
  %45 = mul i64 %44, %19
  %46 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !121
  %49 = load i16, ptr %46, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %50, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit
  %indvars.iv.i.i.i37 = phi i64 [ 0, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit ], [ %indvars.iv.next.i.i.i38, %50 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i.i37
  store i16 %49, ptr %51, align 2, !tbaa !25
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, 16
  br i1 %exitcond.not.i.i.i39, label %_ZN5faiss12simd16uint16C2Et.exit.i40, label %50, !llvm.loop !163

_ZN5faiss12simd16uint16C2Et.exit.i40:             ; preds = %50, %_ZN5faiss12simd16uint16C2Et.exit.i40
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i40 ], [ 0, %50 ]
  %.01416.i.i = phi i32 [ %.2.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i40 ], [ 0, %50 ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i.i
  %53 = load i16, ptr %52, align 2, !tbaa !25
  %54 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2, !tbaa !25
  %.not.i.i = icmp ult i16 %53, %55
  %56 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %57 = shl nuw nsw i32 1, %56
  %58 = select i1 %.not.i.i, i32 0, i32 %57
  %59 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i.i
  %60 = load i16, ptr %59, align 2, !tbaa !25
  %.not15.i.i = icmp ult i16 %60, %55
  %61 = shl nuw i32 65536, %56
  %62 = select i1 %.not15.i.i, i32 0, i32 %61
  %63 = or i32 %58, %.01416.i.i
  %.2.i.i = or i32 %63, %62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i, label %_ZN5faiss12simd16uint16C2Et.exit.i40, !llvm.loop !187

_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i: ; preds = %_ZN5faiss12simd16uint16C2Et.exit.i40
  %64 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %45
  %65 = xor i32 %.2.i.i, -1
  %66 = icmp eq i32 %.2.i.i, -1
  br i1 %66, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, label %67

67:                                               ; preds = %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load i64, ptr %68, align 8, !tbaa !188
  %70 = shl i64 %2, 5
  %71 = add i64 %69, %70
  %72 = add i64 %71, 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !100
  %75 = icmp ugt i64 %72, %74
  br i1 %75, label %76, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

76:                                               ; preds = %67
  %.not.i41 = icmp ult i64 %71, %74
  br i1 %.not.i41, label %77, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread

77:                                               ; preds = %76
  %78 = sub nuw i64 %74, %71
  %79 = trunc i64 %78 to i32
  %notmask.i = shl nsw i32 -1, %79
  %80 = xor i32 %notmask.i, -1
  %81 = and i32 %80, %65
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread: ; preds = %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %193

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit: ; preds = %67, %77
  %.0.i = phi i32 [ %81, %77 ], [ %65, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %193, label %82

82:                                               ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !116
  %.not33 = icmp eq ptr %85, null
  %86 = getelementptr inbounds i8, ptr %46, i64 -2
  %87 = getelementptr inbounds i8, ptr %64, i64 -4
  br i1 %.not33, label %.preheader, label %.preheader62

.preheader:                                       ; preds = %82
  %88 = icmp ult i64 %44, 2
  %.phi.trans.insert.i43 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %44
  %89 = trunc i64 %71 to i32
  br label %146

.preheader62:                                     ; preds = %82, %145
  %.064 = phi i32 [ %95, %145 ], [ %.0.i, %82 ]
  %90 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.064, i1 true)
  %91 = zext nneg i32 %90 to i64
  %92 = load i64, ptr %68, align 8, !tbaa !188
  %93 = or disjoint i64 %70, %91
  %94 = add i64 %93, %92
  %.neg36 = shl nsw i32 -1, %90
  %95 = add i32 %.neg36, %.064
  %96 = load ptr, ptr %84, align 8, !tbaa !116
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef %94)
  br i1 %99, label %100, label %145

100:                                              ; preds = %.preheader62
  %101 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %91
  %102 = load i16, ptr %101, align 2, !tbaa !107
  %103 = load i16, ptr %46, align 2, !tbaa !107
  %104 = icmp ugt i16 %103, %102
  br i1 %104, label %105, label %145

105:                                              ; preds = %100
  %106 = load i64, ptr %43, align 8, !tbaa !133
  %107 = trunc i64 %94 to i32
  %108 = icmp ult i64 %106, 2
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %105
  %.phi.trans.insert.i = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %106
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137, %.lr.ph.preheader.i
  %109 = phi i64 [ %141, %137 ], [ 3, %.lr.ph.preheader.i ]
  %110 = phi i64 [ %140, %137 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %137 ], [ 1, %.lr.ph.preheader.i ]
  %111 = icmp eq i64 %110, %106
  br i1 %111, label %.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i, label %112

.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !107
  br label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i

112:                                              ; preds = %.lr.ph.i
  %113 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %110
  %114 = load i16, ptr %113, align 2, !tbaa !107
  %115 = getelementptr [2 x i8], ptr %46, i64 %110
  %116 = load i16, ptr %115, align 2, !tbaa !107
  %117 = getelementptr [4 x i8], ptr %64, i64 %110
  %118 = load i32, ptr %117, align 4, !tbaa !59
  %119 = icmp ugt i16 %114, %116
  br i1 %119, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i

_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i:              ; preds = %112
  %120 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %110
  %121 = load i32, ptr %120, align 4, !tbaa !59
  %122 = icmp eq i16 %114, %116
  %123 = icmp sgt i32 %121, %118
  %124 = and i1 %122, %123
  br i1 %124, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i, label %132

_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i, %112, %.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i
  %125 = phi i16 [ %.pre.i, %.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i ], [ %114, %112 ], [ %114, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i ]
  %126 = icmp ugt i16 %102, %125
  br i1 %126, label %_ZN5faiss16heap_replace_topINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit54.i

_ZN5faiss4CMaxItiE4cmp2Ettii.exit54.i:            ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i
  %127 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %110
  %128 = load i32, ptr %127, align 4, !tbaa !59
  %129 = icmp eq i16 %102, %125
  %130 = icmp slt i32 %128, %107
  %131 = and i1 %129, %130
  br i1 %131, label %_ZN5faiss16heap_replace_topINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %137

132:                                              ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i
  %133 = icmp ugt i16 %102, %116
  br i1 %133, label %_ZN5faiss16heap_replace_topINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit55.i

_ZN5faiss4CMaxItiE4cmp2Ettii.exit55.i:            ; preds = %132
  %134 = icmp eq i16 %102, %116
  %135 = icmp slt i32 %118, %107
  %136 = and i1 %134, %135
  br i1 %136, label %_ZN5faiss16heap_replace_topINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %137

137:                                              ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit55.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit54.i
  %.sink71.i = phi i16 [ %125, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit54.i ], [ %116, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit55.i ]
  %.sink.i = phi i32 [ %128, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit54.i ], [ %118, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit55.i ]
  %.1.i = phi i64 [ %110, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit54.i ], [ %109, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit55.i ]
  %138 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %.056.i
  store i16 %.sink71.i, ptr %138, align 2, !tbaa !107
  %139 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.056.i
  store i32 %.sink.i, ptr %139, align 4, !tbaa !59
  %140 = shl i64 %.1.i, 1
  %141 = or disjoint i64 %140, 1
  %142 = icmp ugt i64 %140, %106
  br i1 %142, label %_ZN5faiss16heap_replace_topINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !214

_ZN5faiss16heap_replace_topINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit54.i, %132, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit55.i, %137, %105
  %.0.lcssa.i = phi i64 [ 1, %105 ], [ %.1.i, %137 ], [ %.056.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i ], [ %.056.i, %132 ]
  %143 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %.0.lcssa.i
  store i16 %102, ptr %143, align 2, !tbaa !107
  %144 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.0.lcssa.i
  store i32 %107, ptr %144, align 4, !tbaa !59
  br label %145

145:                                              ; preds = %100, %_ZN5faiss16heap_replace_topINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %.preheader62
  %.not35 = icmp eq i32 %95, 0
  br i1 %.not35, label %.loopexit, label %.preheader62, !llvm.loop !215

146:                                              ; preds = %.preheader, %192
  %.165 = phi i32 [ %.0.i, %.preheader ], [ %148, %192 ]
  %147 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.165, i1 true)
  %.neg = shl nsw i32 -1, %147
  %148 = add i32 %.neg, %.165
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !107
  %152 = load i16, ptr %46, align 2, !tbaa !107
  %153 = icmp ugt i16 %152, %151
  br i1 %153, label %154, label %192

154:                                              ; preds = %146
  %155 = add i32 %147, %89
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit56, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %154, %184
  %156 = phi i64 [ %188, %184 ], [ 3, %154 ]
  %157 = phi i64 [ %187, %184 ], [ 2, %154 ]
  %.056.i45 = phi i64 [ %.1.i50, %184 ], [ 1, %154 ]
  %158 = icmp eq i64 %157, %44
  br i1 %158, label %.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i54, label %159

.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i54: ; preds = %.lr.ph.i44
  %.pre.i55 = load i16, ptr %.phi.trans.insert.i43, align 2, !tbaa !107
  br label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i52

159:                                              ; preds = %.lr.ph.i44
  %160 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %157
  %161 = load i16, ptr %160, align 2, !tbaa !107
  %162 = getelementptr [2 x i8], ptr %46, i64 %157
  %163 = load i16, ptr %162, align 2, !tbaa !107
  %164 = getelementptr [4 x i8], ptr %64, i64 %157
  %165 = load i32, ptr %164, align 4, !tbaa !59
  %166 = icmp ugt i16 %161, %163
  br i1 %166, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i52, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i46

_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i46:            ; preds = %159
  %167 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %157
  %168 = load i32, ptr %167, align 4, !tbaa !59
  %169 = icmp eq i16 %161, %163
  %170 = icmp sgt i32 %168, %165
  %171 = and i1 %169, %170
  br i1 %171, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i52, label %179

_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i52:     ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i46, %159, %.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i54
  %172 = phi i16 [ %.pre.i55, %.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i54 ], [ %161, %159 ], [ %161, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i46 ]
  %173 = icmp ugt i16 %151, %172
  br i1 %173, label %_ZN5faiss16heap_replace_topINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit56, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit54.i53

_ZN5faiss4CMaxItiE4cmp2Ettii.exit54.i53:          ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i52
  %174 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %157
  %175 = load i32, ptr %174, align 4, !tbaa !59
  %176 = icmp eq i16 %151, %172
  %177 = icmp slt i32 %175, %155
  %178 = and i1 %176, %177
  br i1 %178, label %_ZN5faiss16heap_replace_topINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit56, label %184

179:                                              ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i46
  %180 = icmp ugt i16 %151, %163
  br i1 %180, label %_ZN5faiss16heap_replace_topINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit56, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit55.i47

_ZN5faiss4CMaxItiE4cmp2Ettii.exit55.i47:          ; preds = %179
  %181 = icmp eq i16 %151, %163
  %182 = icmp slt i32 %165, %155
  %183 = and i1 %181, %182
  br i1 %183, label %_ZN5faiss16heap_replace_topINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit56, label %184

184:                                              ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit55.i47, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit54.i53
  %.sink71.i48 = phi i16 [ %172, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit54.i53 ], [ %163, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit55.i47 ]
  %.sink.i49 = phi i32 [ %175, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit54.i53 ], [ %165, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit55.i47 ]
  %.1.i50 = phi i64 [ %157, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit54.i53 ], [ %156, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit55.i47 ]
  %185 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %.056.i45
  store i16 %.sink71.i48, ptr %185, align 2, !tbaa !107
  %186 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.056.i45
  store i32 %.sink.i49, ptr %186, align 4, !tbaa !59
  %187 = shl i64 %.1.i50, 1
  %188 = or disjoint i64 %187, 1
  %189 = icmp ugt i64 %187, %44
  br i1 %189, label %_ZN5faiss16heap_replace_topINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit56, label %.lr.ph.i44, !llvm.loop !214

_ZN5faiss16heap_replace_topINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit56: ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i52, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit54.i53, %179, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit55.i47, %184, %154
  %.0.lcssa.i51 = phi i64 [ 1, %154 ], [ %.1.i50, %184 ], [ %.056.i45, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit54.i53 ], [ %.056.i45, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit55.i47 ], [ %.056.i45, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i52 ], [ %.056.i45, %179 ]
  %190 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %.0.lcssa.i51
  store i16 %151, ptr %190, align 2, !tbaa !107
  %191 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.0.lcssa.i51
  store i32 %155, ptr %191, align 4, !tbaa !59
  br label %192

192:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit56, %146
  %.not34 = icmp eq i32 %148, 0
  br i1 %.not34, label %.loopexit, label %146, !llvm.loop !216

.loopexit:                                        ; preds = %145, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %193

193:                                              ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, %.loopexit, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #33
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #33
  br label %_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EED2Ev.exit

_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %.not32 = icmp eq i64 %3, 0
  br i1 %.not32, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %5, align 8, !tbaa !133
  br label %10

._crit_edge31:                                    ; preds = %._crit_edge, %1
  ret void

10:                                               ; preds = %.lr.ph30, %._crit_edge
  %11 = phi i64 [ %.pre, %.lr.ph30 ], [ %98, %._crit_edge ]
  %.02428 = phi i64 [ 0, %.lr.ph30 ], [ %99, %._crit_edge ]
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = mul i64 %11, %.02428
  %14 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %6, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %13
  %.not46.i = icmp eq i64 %11, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 -2
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  br label %19

19:                                               ; preds = %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %71, %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %20 = load i16, ptr %14, align 2, !tbaa !107
  %21 = load i32, ptr %16, align 4, !tbaa !59
  %22 = sub nuw i64 %11, %.041.i
  %23 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !107
  %25 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %22
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = icmp ult i64 %22, 2
  br i1 %27, label %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %56
  %28 = phi i64 [ %60, %56 ], [ 3, %19 ]
  %29 = phi i64 [ %59, %56 ], [ 2, %19 ]
  %.062.i.i = phi i64 [ %.1.i.i, %56 ], [ 1, %19 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i.i, label %31

.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load i16, ptr %23, align 2, !tbaa !107
  br label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %29
  %33 = load i16, ptr %32, align 2, !tbaa !107
  %34 = getelementptr [2 x i8], ptr %14, i64 %29
  %35 = load i16, ptr %34, align 2, !tbaa !107
  %36 = getelementptr [4 x i8], ptr %16, i64 %29
  %37 = load i32, ptr %36, align 4, !tbaa !59
  %38 = icmp ugt i16 %33, %35
  br i1 %38, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i.i, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i.i

_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i.i:            ; preds = %31
  %39 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %29
  %40 = load i32, ptr %39, align 4, !tbaa !59
  %41 = icmp eq i16 %33, %35
  %42 = icmp sgt i32 %40, %37
  %43 = and i1 %41, %42
  br i1 %43, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i.i, label %51

_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i.i, %31, %.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i.i
  %44 = phi i16 [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread_crit_edge.i.i ], [ %33, %31 ], [ %33, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i.i ]
  %45 = icmp ugt i16 %24, %44
  br i1 %45, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i.i

_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i.i
  %46 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %29
  %47 = load i32, ptr %46, align 4, !tbaa !59
  %48 = icmp eq i16 %24, %44
  %49 = icmp sgt i32 %26, %47
  %50 = and i1 %48, %49
  br i1 %50, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i.i, label %56

51:                                               ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.i.i
  %52 = icmp ugt i16 %24, %35
  br i1 %52, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i.i

_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i.i:          ; preds = %51
  %53 = icmp eq i16 %24, %35
  %54 = icmp sgt i32 %26, %37
  %55 = and i1 %53, %54
  br i1 %55, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i.i, label %56

56:                                               ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i.i
  %.sink79.i.i = phi i16 [ %44, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i.i ], [ %35, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %47, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i.i ], [ %37, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i.i ]
  %.1.i.i = phi i64 [ %29, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i.i ], [ %28, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i.i ]
  %57 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %.062.i.i
  store i16 %.sink79.i.i, ptr %57, align 2, !tbaa !107
  %58 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %58, align 4, !tbaa !59
  %59 = shl i64 %.1.i.i, 1
  %60 = or disjoint i64 %59, 1
  %61 = icmp ugt i64 %59, %22
  br i1 %61, label %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !217

_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i.i: ; preds = %56, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i.i, %51, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %56 ], [ %.062.i.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit.thread.i.i ], [ %.062.i.i, %51 ]
  %.pre68.i.i = load i16, ptr %23, align 2, !tbaa !107
  %.pre69.i.i = load i32, ptr %25, align 4, !tbaa !59
  br label %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i.i, %19
  %62 = phi i32 [ %26, %19 ], [ %.pre69.i.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i.i ]
  %63 = phi i16 [ %24, %19 ], [ %.pre68.i.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %19 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxItiE4cmp2Ettii.exit60.thread.loopexit.i.i ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %.0.lcssa.i.i
  store i16 %63, ptr %64, align 2, !tbaa !107
  %65 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.0.lcssa.i.i
  store i32 %62, ptr %65, align 4, !tbaa !59
  %66 = xor i64 %.03740.i, -1
  %67 = add i64 %11, %66
  %68 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %67
  store i16 %20, ptr %68, align 2, !tbaa !107
  %69 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %67
  store i32 %21, ptr %69, align 4, !tbaa !59
  %.not.i = icmp ne i32 %21, -1
  %70 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %70
  %71 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %71, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !218

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %10
  %.037.lcssa.i = phi i64 [ 0, %10 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxItiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %72 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %11
  %73 = sub i64 0, %.037.lcssa.i
  %74 = getelementptr inbounds [2 x i8], ptr %72, i64 %73
  %75 = shl i64 %.037.lcssa.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %74, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %11
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %73
  %78 = shl i64 %.037.lcssa.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %77, i64 %78, i1 false)
  %79 = icmp ult i64 %.037.lcssa.i, %11
  br i1 %79, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxItiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %82, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %80 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %.242.i
  store i16 -1, ptr %80, align 2, !tbaa !107
  %81 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.242.i
  store i32 -1, ptr %81, align 4, !tbaa !59
  %82 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %82, %11
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxItiEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !219

_ZN5faiss12heap_reorderINS_4CMaxItiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %83 = load ptr, ptr %7, align 8, !tbaa !124
  %84 = load i64, ptr %5, align 8, !tbaa !133
  %85 = mul i64 %84, %.02428
  %86 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %85
  %87 = load ptr, ptr %8, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %85
  %89 = load ptr, ptr %9, align 8, !tbaa !78
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %96, label %90

90:                                               ; preds = %_ZN5faiss12heap_reorderINS_4CMaxItiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.idx = shl i64 %.02428, 3
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx
  %92 = load float, ptr %91, align 4, !tbaa !65
  %93 = fdiv float 1.000000e+00, %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !65
  br label %96

96:                                               ; preds = %90, %_ZN5faiss12heap_reorderINS_4CMaxItiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.023 = phi float [ %93, %90 ], [ 1.000000e+00, %_ZN5faiss12heap_reorderINS_4CMaxItiEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %.022 = phi float [ %95, %90 ], [ 0.000000e+00, %_ZN5faiss12heap_reorderINS_4CMaxItiEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %97 = icmp sgt i64 %84, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %96
  %98 = phi i64 [ %84, %96 ], [ %111, %.lr.ph ]
  %99 = add nuw i64 %.02428, 1
  %100 = load i64, ptr %2, align 8, !tbaa !99
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %10, label %._crit_edge31, !llvm.loop !220

.lr.ph:                                           ; preds = %96, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %96 ]
  %102 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %103 = load i16, ptr %102, align 2, !tbaa !107
  %104 = uitofp i16 %103 to float
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %.023, float %.022)
  %106 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  store float %105, ptr %106, align 4, !tbaa !65
  %107 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !59
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  store i64 %109, ptr %110, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i64, ptr %5, align 8, !tbaa !133
  %112 = icmp sgt i64 %111, %indvars.iv.next
  br i1 %112, label %.lr.ph, label %._crit_edge, !llvm.loop !221
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableItLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread9, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 256
  br i1 %6, label %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.0.i = phi i64 [ %8, %.preheader.i ], [ 256, %5 ]
  %7 = icmp ult i64 %.0.i, %1
  %8 = shl i64 %.0.i, 1
  br i1 %7, label %.preheader.i, label %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit, !llvm.loop !222

_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit: ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !223
  %11 = icmp eq i64 %10, %.0.i
  br i1 %11, label %_ZN5faiss22AlignedTableTightAllocItLi32EE6resizeEm.exit, label %.thread

_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread9: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !223
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5faiss22AlignedTableTightAllocItLi32EE6resizeEm.exit, label %29

_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread: ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !223
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %_ZN5faiss22AlignedTableTightAllocItLi32EE6resizeEm.exit, label %.thread

.thread:                                          ; preds = %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit, %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread
  %.07.i36 = phi i64 [ 256, %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread ], [ %.0.i, %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit ]
  %18 = phi ptr [ %15, %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread ], [ %9, %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = shl i64 %.07.i36, 1
  %20 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %19) #10
  %.not1.i = icmp eq i32 %20, 0
  br i1 %.not1.i, label %23, label %21

21:                                               ; preds = %.thread
  %22 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !4
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

23:                                               ; preds = %.thread
  %24 = load i64, ptr %18, align 8, !tbaa !223
  %.not2.i = icmp eq i64 %24, 0
  br i1 %.not2.i, label %30, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !148
  %27 = load ptr, ptr %0, align 8, !tbaa !147
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.07.i36, i64 %24)
  %28 = shl i64 %.sroa.speculated.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %27, i64 %28, i1 false)
  br label %30

29:                                               ; preds = %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !148
  br label %30

30:                                               ; preds = %29, %25, %23
  %.07.i37 = phi i64 [ 0, %29 ], [ %.07.i36, %25 ], [ %.07.i36, %23 ]
  %31 = phi ptr [ %12, %29 ], [ %18, %25 ], [ %18, %23 ]
  store i64 %.07.i37, ptr %31, align 8, !tbaa !223
  %32 = load ptr, ptr %0, align 8, !tbaa !147
  call void @free(ptr noundef %32) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !148
  store ptr %33, ptr %0, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5faiss22AlignedTableTightAllocItLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocItLi32EE6resizeEm.exit: ; preds = %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread9, %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit.thread, %_ZN5faiss12AlignedTableItLi32EE14round_capacityEm.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #10
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !226

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !225
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #33
  br label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EE6handleEmmNS_12simd16uint16ES5_(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %3, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %"struct.faiss::simd16uint16", align 4
  %7 = alloca %"struct.faiss::simd16uint16", align 8
  %8 = alloca %"struct.faiss::simd16uint16", align 8
  %9 = alloca %"struct.faiss::simd16uint16", align 4
  %10 = alloca %"struct.faiss::simd16uint16", align 4
  %11 = alloca %"struct.faiss::simd16uint16", align 4
  %12 = alloca [32 x i16], align 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !tbaa !71, !range !19, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %147, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !161
  %19 = add i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %19
  %24 = load i16, ptr %23, align 2, !tbaa !107
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i
  store i16 %24, ptr %26, align 2, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss12simd16uint16C2Et.exit.i, label %25, !llvm.loop !163

_ZN5faiss12simd16uint16C2Et.exit.i:               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  br label %27

27:                                               ; preds = %27, %_ZN5faiss12simd16uint16C2Et.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN5faiss12simd16uint16C2Et.exit.i ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i.i.i
  %29 = load i16, ptr %28, align 2, !tbaa !25, !noalias !236
  %30 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !25, !noalias !236
  %32 = add i16 %31, %29
  %33 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i.i.i.i
  store i16 %32, ptr %33, align 2, !tbaa !25, !alias.scope !237, !noalias !227
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit.i, label %27, !llvm.loop !175

_ZN5faiss12simd16uint16pLERKS0_.exit.i:           ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  br label %34

34:                                               ; preds = %34, %_ZN5faiss12simd16uint16pLERKS0_.exit.i
  %indvars.iv.i.i.i5.i = phi i64 [ 0, %_ZN5faiss12simd16uint16pLERKS0_.exit.i ], [ %indvars.iv.next.i.i.i6.i, %34 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i.i5.i
  %36 = load i16, ptr %35, align 2, !tbaa !25, !noalias !247
  %37 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i5.i
  %38 = load i16, ptr %37, align 2, !tbaa !25, !noalias !247
  %39 = add i16 %38, %36
  %40 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.i.i5.i
  store i16 %39, ptr %40, align 2, !tbaa !25, !alias.scope !248, !noalias !238
  %indvars.iv.next.i.i.i6.i = add nuw nsw i64 %indvars.iv.i.i.i5.i, 1
  %exitcond.not.i.i.i7.i = icmp eq i64 %indvars.iv.next.i.i.i6.i, 16
  br i1 %exitcond.not.i.i.i7.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit8.i, label %34, !llvm.loop !175

_ZN5faiss12simd16uint16pLERKS0_.exit8.i:          ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit: ; preds = %16, %_ZN5faiss12simd16uint16pLERKS0_.exit8.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !225
  %43 = getelementptr inbounds nuw [56 x i8], ptr %42, i64 %19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i16, ptr %44, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %46, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit
  %indvars.iv.i.i.i28 = phi i64 [ 0, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit ], [ %indvars.iv.next.i.i.i29, %46 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i.i28
  store i16 %45, ptr %47, align 2, !tbaa !25
  %indvars.iv.next.i.i.i29 = add nuw nsw i64 %indvars.iv.i.i.i28, 1
  %exitcond.not.i.i.i30 = icmp eq i64 %indvars.iv.next.i.i.i29, 16
  br i1 %exitcond.not.i.i.i30, label %_ZN5faiss12simd16uint16C2Et.exit.i31, label %46, !llvm.loop !163

_ZN5faiss12simd16uint16C2Et.exit.i31:             ; preds = %46, %_ZN5faiss12simd16uint16C2Et.exit.i31
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i31 ], [ 0, %46 ]
  %.01416.i.i = phi i32 [ %.2.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i31 ], [ 0, %46 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i.i
  %49 = load i16, ptr %48, align 2, !tbaa !25
  %50 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i
  %51 = load i16, ptr %50, align 2, !tbaa !25
  %.not.i.i = icmp ult i16 %49, %51
  %52 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %53 = shl nuw nsw i32 1, %52
  %54 = select i1 %.not.i.i, i32 0, i32 %53
  %55 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i.i
  %56 = load i16, ptr %55, align 2, !tbaa !25
  %.not15.i.i = icmp ult i16 %56, %51
  %57 = shl nuw i32 65536, %52
  %58 = select i1 %.not15.i.i, i32 0, i32 %57
  %59 = or i32 %54, %.01416.i.i
  %.2.i.i = or i32 %59, %58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i, label %_ZN5faiss12simd16uint16C2Et.exit.i31, !llvm.loop !187

_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i: ; preds = %_ZN5faiss12simd16uint16C2Et.exit.i31
  %60 = xor i32 %.2.i.i, -1
  %61 = icmp eq i32 %.2.i.i, -1
  br i1 %61, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, label %62

62:                                               ; preds = %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load i64, ptr %63, align 8, !tbaa !188
  %65 = shl i64 %2, 5
  %66 = add i64 %64, %65
  %67 = add i64 %66, 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !100
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %71, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

71:                                               ; preds = %62
  %.not.i32 = icmp ult i64 %66, %69
  br i1 %.not.i32, label %72, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread

72:                                               ; preds = %71
  %73 = sub nuw i64 %69, %66
  %74 = trunc i64 %73 to i32
  %notmask.i = shl nsw i32 -1, %74
  %75 = xor i32 %notmask.i, -1
  %76 = and i32 %75, %60
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread: ; preds = %_ZN5faiss8cmp_ge32ERKNS_12simd16uint16ES2_S2_.exit.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit: ; preds = %62, %72
  %.0.i = phi i32 [ %76, %72 ], [ %60, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %147, label %77

77:                                               ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !116
  %.not24 = icmp eq ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 40
  br i1 %.not24, label %.preheader, label %.preheader39

.preheader39:                                     ; preds = %77, %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit
  %.041 = phi i32 [ %91, %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit ], [ %.0.i, %77 ]
  %86 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.041, i1 true)
  %87 = zext nneg i32 %86 to i64
  %88 = load i64, ptr %63, align 8, !tbaa !188
  %89 = or disjoint i64 %65, %87
  %90 = add i64 %89, %88
  %.neg27 = shl nsw i32 -1, %86
  %91 = add i32 %.neg27, %.041
  %92 = load ptr, ptr %79, align 8, !tbaa !116
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %90)
  br i1 %95, label %96, label %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit

96:                                               ; preds = %.preheader39
  %97 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %87
  %98 = load i16, ptr %97, align 2, !tbaa !107
  %99 = trunc i64 %90 to i32
  %100 = load i16, ptr %44, align 8, !tbaa !159
  %101 = icmp ugt i16 %100, %98
  br i1 %101, label %102, label %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit

102:                                              ; preds = %96
  %103 = load i64, ptr %81, align 8, !tbaa !156
  %104 = load i64, ptr %82, align 8, !tbaa !158
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load ptr, ptr %83, align 8, !tbaa !152
  %108 = load ptr, ptr %84, align 8, !tbaa !155
  %109 = load i64, ptr %85, align 8, !tbaa !157
  %110 = add i64 %109, %103
  %111 = lshr i64 %110, 1
  %112 = tail call noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMaxItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %107, ptr noundef %108, i64 noundef %103, i64 noundef %109, i64 noundef %111, ptr noundef nonnull %81)
  store i16 %112, ptr %44, align 8, !tbaa !159
  %.pre.i.i = load i64, ptr %81, align 8, !tbaa !156
  br label %113

113:                                              ; preds = %106, %102
  %114 = phi i64 [ %.pre.i.i, %106 ], [ %103, %102 ]
  %115 = load ptr, ptr %83, align 8, !tbaa !152
  %116 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %114
  store i16 %98, ptr %116, align 2, !tbaa !107
  %117 = load ptr, ptr %84, align 8, !tbaa !155
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %114
  store i32 %99, ptr %118, align 4, !tbaa !59
  %119 = add i64 %114, 1
  store i64 %119, ptr %81, align 8, !tbaa !156
  br label %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit

_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit: ; preds = %113, %96, %.preheader39
  %.not26 = icmp eq i32 %91, 0
  br i1 %.not26, label %.loopexit, label %.preheader39, !llvm.loop !249

.preheader:                                       ; preds = %77, %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit34
  %.142 = phi i32 [ %121, %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit34 ], [ %.0.i, %77 ]
  %120 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.142, i1 true)
  %.neg = shl nsw i32 -1, %120
  %121 = add i32 %.neg, %.142
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !107
  %125 = load i64, ptr %63, align 8, !tbaa !188
  %126 = or disjoint i64 %65, %122
  %127 = add i64 %126, %125
  %128 = trunc i64 %127 to i32
  %129 = load i16, ptr %44, align 8, !tbaa !159
  %130 = icmp ugt i16 %129, %124
  br i1 %130, label %131, label %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit34

131:                                              ; preds = %.preheader
  %132 = load i64, ptr %81, align 8, !tbaa !156
  %133 = load i64, ptr %82, align 8, !tbaa !158
  %134 = icmp eq i64 %132, %133
  %.pre44 = load ptr, ptr %83, align 8, !tbaa !152
  %.pre46 = load ptr, ptr %84, align 8, !tbaa !155
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load i64, ptr %85, align 8, !tbaa !157
  %137 = add i64 %136, %132
  %138 = lshr i64 %137, 1
  %139 = tail call noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMaxItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %.pre44, ptr noundef %.pre46, i64 noundef %132, i64 noundef %136, i64 noundef %138, ptr noundef nonnull %81)
  store i16 %139, ptr %44, align 8, !tbaa !159
  %.pre.i.i33 = load i64, ptr %81, align 8, !tbaa !156
  %.pre = load ptr, ptr %83, align 8, !tbaa !152
  %.pre45 = load ptr, ptr %84, align 8, !tbaa !155
  br label %140

140:                                              ; preds = %135, %131
  %141 = phi ptr [ %.pre45, %135 ], [ %.pre46, %131 ]
  %142 = phi ptr [ %.pre, %135 ], [ %.pre44, %131 ]
  %143 = phi i64 [ %.pre.i.i33, %135 ], [ %132, %131 ]
  %144 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %143
  store i16 %124, ptr %144, align 2, !tbaa !107
  %145 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %143
  store i32 %128, ptr %145, align 4, !tbaa !59
  %146 = add i64 %143, 1
  store i64 %146, ptr %81, align 8, !tbaa !156
  br label %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit34

_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit34: ; preds = %.preheader, %140
  %.not25 = icmp eq i32 %121, 0
  br i1 %.not25, label %.loopexit, label %.preheader, !llvm.loop !250

.loopexit:                                        ; preds = %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit, %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE3addEti.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %147

147:                                              ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, %.loopexit, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #10
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !226

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !225
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #33
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  tail call void @free(ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #10
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !226

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !225
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #33
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit.i: ; preds = %11, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  tail call void @free(ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #33
  br label %_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED2Ev.exit

_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EED2Ev.exit.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !157
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc56

.noexc56:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #34
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %5
  store i32 0, ptr %8, align 4, !tbaa !59
  %10 = add nsw i64 %5, -1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc56
  %12 = getelementptr i8, ptr %8, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !59
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc56, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.0 = phi ptr [ %9, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %9, %.noexc56 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.063.0 = phi ptr [ %8, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %8, %.noexc56 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %.not82 = icmp eq ptr %14, %3
  br i1 %.not82, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %22

._crit_edge81:                                    ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.063.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge81
  %19 = ptrtoint ptr %.sroa.14.0 to i64
  %20 = ptrtoint ptr %.sroa.063.0 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.0, i64 noundef %21) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge81, %18
  ret void

22:                                               ; preds = %.lr.ph80, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %23 = phi ptr [ %3, %.lr.ph80 ], [ %91, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %.04779 = phi i64 [ 0, %.lr.ph80 ], [ %89, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %24 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %.04779
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !156
  %29 = icmp ugt i64 %28, %26
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !155
  %35 = invoke noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMaxItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %32, ptr noundef %34, i64 noundef %28, i64 noundef %26, i64 noundef %26, ptr noundef null)
          to label %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE6shrinkEv.exit unwind label %97

_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE6shrinkEv.exit: ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 %35, ptr %36, align 8, !tbaa !159
  %37 = load i64, ptr %25, align 8, !tbaa !157
  store i64 %37, ptr %27, align 8, !tbaa !156
  br label %38

38:                                               ; preds = %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE6shrinkEv.exit, %22
  %39 = phi i64 [ %37, %_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE6shrinkEv.exit ], [ %28, %22 ]
  %40 = load ptr, ptr %15, align 8, !tbaa !146
  %41 = mul i64 %26, %.04779
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %16, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %41
  %45 = load ptr, ptr %17, align 8, !tbaa !78
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %52, label %46

46:                                               ; preds = %38
  %.idx = shl i64 %.04779, 3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %48 = load float, ptr %47, align 4, !tbaa !65
  %49 = fdiv float 1.000000e+00, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !65
  br label %52

52:                                               ; preds = %46, %38
  %.050 = phi float [ %49, %46 ], [ 1.000000e+00, %38 ]
  %.049 = phi float [ %51, %46 ], [ 0.000000e+00, %38 ]
  %.not83 = icmp eq i64 %39, 0
  br i1 %.not83, label %._crit_edge77, label %.lr.ph

53:                                               ; preds = %.lr.ph
  %.idx71 = shl nsw i64 %39, 2
  %54 = getelementptr inbounds i8, ptr %.sroa.063.0, i64 %.idx71
  %55 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %56 = shl nuw nsw i64 %55, 1
  %57 = xor i64 %56, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_T1_(ptr nonnull %.sroa.063.0, ptr nonnull %54, i64 noundef %57, ptr nonnull %24)
          to label %.noexc58 unwind label %.thread

.noexc58:                                         ; preds = %53
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_(ptr nonnull %.sroa.063.0, ptr nonnull %54, ptr nonnull %24)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMaxItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit unwind label %.thread

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.04874 = phi i64 [ %60, %.lr.ph ], [ 0, %52 ]
  %58 = trunc i64 %.04874 to i32
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.063.0, i64 %.04874
  store i32 %58, ptr %59, align 4, !tbaa !59
  %60 = add nuw i64 %.04874, 1
  %exitcond.not = icmp eq i64 %60, %39
  br i1 %exitcond.not, label %53, label %.lr.ph, !llvm.loop !251

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMaxItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit: ; preds = %.noexc58
  %.pre = load i64, ptr %27, align 8, !tbaa !156
  %61 = icmp eq i64 %.pre, 0
  br i1 %61, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMaxItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !152
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !155
  br label %73

._crit_edge77:                                    ; preds = %73, %52, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMaxItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit
  %.lcssa73 = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMaxItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit ], [ 0, %52 ], [ %87, %73 ]
  %66 = sub i64 %26, %.lcssa73
  %67 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.lcssa73
  %68 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.lcssa73
  %.not72 = icmp eq i64 %26, %.lcssa73
  br i1 %.not72, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge77, %.lr.ph46.i
  %.045.i = phi i64 [ %71, %.lr.ph46.i ], [ 0, %._crit_edge77 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %69, align 4, !tbaa !65
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.045.i
  store i64 -1, ptr %70, align 8, !tbaa !51
  %71 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %71, %66
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !82

.thread:                                          ; preds = %53, %.noexc58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %99

73:                                               ; preds = %.lr.ph76, %73
  %.075 = phi i64 [ 0, %.lr.ph76 ], [ %86, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.063.0, i64 %.075
  %75 = load i32, ptr %74, align 4, !tbaa !59
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %63, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !107
  %79 = uitofp i16 %78 to float
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %.050, float %.049)
  %81 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.075
  store float %80, ptr %81, align 4, !tbaa !65
  %82 = getelementptr inbounds [4 x i8], ptr %65, i64 %76
  %83 = load i32, ptr %82, align 4, !tbaa !59
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.075
  store i64 %84, ptr %85, align 8, !tbaa !51
  %86 = add nuw i64 %.075, 1
  %87 = load i64, ptr %27, align 8, !tbaa !156
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %73, label %._crit_edge77, !llvm.loop !252

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %._crit_edge77
  %89 = add nuw i64 %.04779, 1
  %90 = load ptr, ptr %13, align 8, !tbaa !150
  %91 = load ptr, ptr %2, align 8, !tbaa !225
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 56
  %96 = icmp ult i64 %89, %95
  br i1 %96, label %22, label %._crit_edge81, !llvm.loop !253

97:                                               ; preds = %30
  %98 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i60 = icmp eq ptr %.sroa.063.0, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIiSaIiEED2Ev.exit61, label %99

99:                                               ; preds = %.thread, %97
  %.pn.pn98 = phi { ptr, i32 } [ %72, %.thread ], [ %98, %97 ]
  %100 = ptrtoint ptr %.sroa.14.0 to i64
  %101 = ptrtoint ptr %.sroa.063.0 to i64
  %102 = sub i64 %100, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.0, i64 noundef %102) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

_ZNSt6vectorIiSaIiEED2Ev.exit61:                  ; preds = %99, %97
  %.pn.pn99 = phi { ptr, i32 } [ %.pn.pn98, %99 ], [ %98, %97 ]
  resume { ptr, i32 } %.pn.pn99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %0, align 8, !tbaa !121
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !123
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
  store i32 0, ptr %5, align 4, !tbaa !59
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !134
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !59
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !59
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #33
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !123
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE17_M_realloc_insertIJRmS8_PtPiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = load ptr, ptr %0, align 8, !tbaa !225
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i64, ptr %2, align 8, !tbaa !51
  %26 = load i64, ptr %3, align 8, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !148
  %28 = load ptr, ptr %5, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMaxItiEEEE, i64 16), ptr %24, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %27, ptr %30, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %28, ptr %31, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %32, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %25, ptr %33, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 %26, ptr %34, align 8, !tbaa !158
  store i16 -1, ptr %29, align 8, !tbaa !159
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load i16, ptr %36, align 8, !tbaa !159, !alias.scope !257, !noalias !254
  store i16 %37, ptr %35, align 8, !tbaa !159, !alias.scope !254, !noalias !257
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMaxItiEEEE, i64 16), ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !254, !noalias !257
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !alias.scope !259
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !257, !noalias !254
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !259
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #10, !noalias !254
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !260

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %55, %.lr.ph.i.i.i30 ], [ %45, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i32 = phi ptr [ %54, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %48 = load i16, ptr %47, align 8, !tbaa !159, !alias.scope !264, !noalias !261
  store i16 %48, ptr %46, align 8, !tbaa !159, !alias.scope !261, !noalias !264
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMaxItiEEEE, i64 16), ptr %.012.i.i.i31, align 8, !tbaa !4, !alias.scope !261, !noalias !264
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %50, i64 40, i1 false), !alias.scope !266
  %51 = load ptr, ptr %.0911.i.i.i32, align 8, !tbaa !4, !alias.scope !264, !noalias !261
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !266
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i32) #10, !noalias !261
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq ptr %54, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !260

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %45, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %55, %.lr.ph.i.i.i30 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %58 = load ptr, ptr %56, align 8, !tbaa !151
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %60) #33
  br label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %57
  store ptr %23, ptr %0, align 8, !tbaa !225
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !150
  %61 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %19
  store ptr %61, ptr %56, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss13ReservoirTopNINS_4CMaxItiEEE10add_resultEti(ptr noundef nonnull align 8 dereferenceable(56) %0, i16 noundef zeroext %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !159
  %6 = icmp ugt i16 %5, %1
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !158
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !157
  %20 = add i64 %19, %9
  %21 = lshr i64 %20, 1
  %22 = tail call noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMaxItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %15, ptr noundef %17, i64 noundef %9, i64 noundef %19, i64 noundef %21, ptr noundef nonnull %8)
  store i16 %22, ptr %4, align 8, !tbaa !159
  %.pre = load i64, ptr %8, align 8, !tbaa !156
  br label %23

23:                                               ; preds = %13, %7
  %24 = phi i64 [ %.pre, %13 ], [ %9, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %24
  store i16 %1, ptr %27, align 2, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %24
  store i32 %2, ptr %30, align 4, !tbaa !59
  %31 = add i64 %24, 1
  store i64 %31, ptr %8, align 8, !tbaa !156
  br label %32

32:                                               ; preds = %23, %3
  %.0 = phi i1 [ %12, %23 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMaxItiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ReservoirTopNINS_4CMaxItiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #33
  ret void
}

declare noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMaxItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 2
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_.exit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %131, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit ]
  %.022 = phi i64 [ %2, %.lr.ph ], [ %74, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit ]
  %storemerge21 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit ]
  %15 = icmp eq i64 %.022, 0
  br i1 %15, label %.lr.ph.i.i, label %73

.lr.ph.i.i:                                       ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_RT0_(ptr %0, ptr %storemerge21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

16:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %storemerge21, %.lr.ph.i.i ], [ %17, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i.i ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = load i32, ptr %0, align 4, !tbaa !59
  store i32 %19, ptr %17, align 4, !tbaa !59
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %20, %6
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %22, -1
  %24 = sdiv i64 %23, 2
  %25 = icmp sgt i64 %22, 2
  br i1 %25, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16
  %26 = load ptr, ptr %12, align 8, !tbaa !152
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %27 ]
  %28 = shl i64 %.036.i.i.i.i, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds [4 x i8], ptr %0, i64 %29
  %31 = or disjoint i64 %28, 1
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %31
  %33 = load i32, ptr %30, align 4, !tbaa !59
  %34 = load i32, ptr %32, align 4, !tbaa !59
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %26, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !107
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %26, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !107
  %41 = icmp ugt i16 %37, %40
  %spec.select.i.i.i.i = select i1 %41, i64 %31, i64 %29
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.036.i.i.i.i
  store i32 %43, ptr %44, align 4, !tbaa !59
  %45 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %45, label %27, label %._crit_edge.i.i.i.i, !llvm.loop !267

._crit_edge.i.i.i.i:                              ; preds = %27, %16
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %16 ], [ %spec.select.i.i.i.i, %27 ]
  %46 = and i64 %21, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = add nsw i64 %22, -2
  %50 = ashr exact i64 %49, 1
  %51 = icmp eq i64 %.0.lcssa.i.i.i.i, %50
  br i1 %51, label %.thread.i.i.i, label %57

.thread.i.i.i:                                    ; preds = %48
  %52 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !59
  %56 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %55, ptr %56, align 4, !tbaa !59
  br label %.lr.ph.i.i.i.i.i

57:                                               ; preds = %48, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %.thread.i.i.i
  %.1.i7.i.i.i = phi i64 [ %53, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %57 ]
  %58 = load ptr, ptr %12, align 8, !tbaa !152
  %59 = sext i32 %18 to i64
  %60 = getelementptr inbounds [2 x i8], ptr %58, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !107
  br label %62

62:                                               ; preds = %69, %.lr.ph.i.i.i.i.i
  %.019.i.i.i.i.i = phi i64 [ %.1.i7.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0920.i.i89.i.i.i, %69 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i89.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i89.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !59
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %58, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !107
  %68 = icmp ugt i16 %61, %67
  br i1 %68, label %69, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i.i

69:                                               ; preds = %62
  %70 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %64, ptr %70, align 4, !tbaa !59
  %.not10.i.i.i = icmp eq i64 %.0920.i.i89.i.i.i, 0
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i.i, label %62, !llvm.loop !268

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i.i: ; preds = %69, %62, %57
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %57 ], [ %.019.i.i.i.i.i, %62 ], [ 0, %69 ]
  %71 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %18, ptr %71, align 4, !tbaa !59
  %72 = icmp sgt i64 %21, 4
  br i1 %72, label %16, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_.exit, !llvm.loop !269

73:                                               ; preds = %13
  %74 = add nsw i64 %.022, -1
  %75 = lshr i64 %14, 1
  %76 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %75
  %77 = getelementptr inbounds i8, ptr %storemerge21, i64 -4
  %78 = load i32, ptr %11, align 4, !tbaa !59
  %79 = load i32, ptr %76, align 4, !tbaa !59
  %80 = load ptr, ptr %12, align 8, !tbaa !152
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %80, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !107
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %80, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !107
  %87 = icmp ugt i16 %83, %86
  %88 = load i32, ptr %77, align 4, !tbaa !59
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i8], ptr %80, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !107
  br i1 %87, label %92, label %101

92:                                               ; preds = %73
  %93 = icmp ugt i16 %91, %83
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, ptr %0, align 4, !tbaa !59
  store i32 %79, ptr %0, align 4, !tbaa !59
  store i32 %95, ptr %76, align 4, !tbaa !59
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

96:                                               ; preds = %92
  %97 = icmp ugt i16 %91, %86
  %98 = load i32, ptr %0, align 4, !tbaa !59
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %88, ptr %0, align 4, !tbaa !59
  store i32 %98, ptr %77, align 4, !tbaa !59
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

100:                                              ; preds = %96
  store i32 %78, ptr %0, align 4, !tbaa !59
  store i32 %98, ptr %11, align 4, !tbaa !59
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

101:                                              ; preds = %73
  %102 = icmp ugt i16 %91, %86
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = load i32, ptr %0, align 4, !tbaa !59
  store i32 %78, ptr %0, align 4, !tbaa !59
  store i32 %104, ptr %11, align 4, !tbaa !59
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

105:                                              ; preds = %101
  %106 = icmp ugt i16 %91, %83
  %107 = load i32, ptr %0, align 4, !tbaa !59
  br i1 %106, label %108, label %109

108:                                              ; preds = %105
  store i32 %88, ptr %0, align 4, !tbaa !59
  store i32 %107, ptr %77, align 4, !tbaa !59
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

109:                                              ; preds = %105
  store i32 %79, ptr %0, align 4, !tbaa !59
  store i32 %107, ptr %76, align 4, !tbaa !59
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader: ; preds = %109, %108, %103, %100, %99, %94
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader, %128
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %128 ], [ %storemerge21, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %120, %128 ], [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %110 = load i32, ptr %0, align 4, !tbaa !59
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i8], ptr %80, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !107
  br label %114

114:                                              ; preds = %114, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i ], [ %120, %114 ]
  %115 = load i32, ptr %.sroa.012.1.i.i, align 4, !tbaa !59
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i8], ptr %80, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !107
  %119 = icmp ugt i16 %113, %118
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  br i1 %119, label %114, label %.preheader.i.i, !llvm.loop !270

.preheader.i.i:                                   ; preds = %114, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %114 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %121 = load i32, ptr %.sroa.09.1.i.i, align 4, !tbaa !59
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x i8], ptr %80, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !107
  %125 = icmp ugt i16 %124, %113
  br i1 %125, label %.preheader.i.i, label %126, !llvm.loop !271

126:                                              ; preds = %.preheader.i.i
  %127 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %127, label %128, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit

128:                                              ; preds = %126
  store i32 %121, ptr %.sroa.012.1.i.i, align 4, !tbaa !59
  store i32 %115, ptr %.sroa.09.1.i.i, align 4, !tbaa !59
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i, !llvm.loop !272

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit: ; preds = %126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge21, i64 noundef %74, ptr %3)
  %129 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %130 = sub i64 %129, %6
  %131 = ashr exact i64 %130, 2
  %132 = icmp sgt i64 %131, 16
  br i1 %132, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_.exit, !llvm.loop !273

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %.lr.ph.i, label %51

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.021.i.idx = phi i64 [ 4, %.lr.ph.i ], [ %.sroa.0.021.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.021.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i ]
  %.sroa.0.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.021.i.idx
  %10 = load i32, ptr %.sroa.0.021.i.ptr, align 4, !tbaa !59
  %11 = load i32, ptr %0, align 4, !tbaa !59
  %12 = load ptr, ptr %8, align 8, !tbaa !152
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !107
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [2 x i8], ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !107
  %19 = icmp ugt i16 %15, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, label %20

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.021.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i

20:                                               ; preds = %9
  %21 = load i32, ptr %.pn20.i, align 4, !tbaa !59
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %12, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !107
  %25 = icmp ugt i16 %24, %18
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %26 = phi i32 [ %27, %.lr.ph.i.i ], [ %21, %20 ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %20 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.0.021.i.ptr, %20 ]
  store i32 %26, ptr %.sroa.05.09.i.i, align 4, !tbaa !59
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -4
  %27 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !59
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %12, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !107
  %31 = icmp ugt i16 %30, %18
  br i1 %31, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i, !llvm.loop !274

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.021.i.ptr, %20 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store i32 %10, ptr %.sink.i, align 4, !tbaa !59
  %.sroa.0.021.i.add = add nuw nsw i64 %.sroa.0.021.i.idx, 4
  %.not.i = icmp eq i64 %.sroa.0.021.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %9, !llvm.loop !275

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not7.i = icmp eq ptr %32, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit
  %33 = load ptr, ptr %8, align 8, !tbaa !152
  br label %34

34:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11, %.lr.ph.i10
  %.sroa.0.08.i = phi ptr [ %32, %.lr.ph.i10 ], [ %50, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11 ]
  %35 = load i32, ptr %.sroa.0.08.i, align 4, !tbaa !59
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !107
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -4
  %39 = load i32, ptr %.sroa.0.08.i.i, align 4, !tbaa !59
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %33, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !107
  %43 = icmp ugt i16 %42, %38
  br i1 %43, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11

.lr.ph.i.i13:                                     ; preds = %34, %.lr.ph.i.i13
  %44 = phi i32 [ %45, %.lr.ph.i.i13 ], [ %39, %34 ]
  %.sroa.0.010.i.i14 = phi ptr [ %.sroa.0.0.i.i16, %.lr.ph.i.i13 ], [ %.sroa.0.08.i.i, %34 ]
  %.sroa.05.09.i.i15 = phi ptr [ %.sroa.0.010.i.i14, %.lr.ph.i.i13 ], [ %.sroa.0.08.i, %34 ]
  store i32 %44, ptr %.sroa.05.09.i.i15, align 4, !tbaa !59
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i14, i64 -4
  %45 = load i32, ptr %.sroa.0.0.i.i16, align 4, !tbaa !59
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %33, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !107
  %49 = icmp ugt i16 %48, %38
  br i1 %49, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11, !llvm.loop !274

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11: ; preds = %.lr.ph.i.i13, %34
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.0.08.i, %34 ], [ %.sroa.0.010.i.i14, %.lr.ph.i.i13 ]
  store i32 %35, ptr %.sroa.05.0.lcssa.i.i, align 4, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 4
  %.not.i12 = icmp eq ptr %50, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %34, !llvm.loop !276

51:                                               ; preds = %3
  %52 = icmp eq ptr %0, %1
  br i1 %52, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %.preheader.i17

.preheader.i17:                                   ; preds = %51
  %.sroa.0.018.i18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not19.i19 = icmp eq ptr %.sroa.0.018.i18, %1
  br i1 %.not19.i19, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.preheader.i17
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %54

54:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23, %.lr.ph.i20
  %.sroa.0.021.i21 = phi ptr [ %.sroa.0.018.i18, %.lr.ph.i20 ], [ %.sroa.0.0.i25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23 ]
  %.pn20.i22 = phi ptr [ %0, %.lr.ph.i20 ], [ %.sroa.0.021.i21, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23 ]
  %55 = load i32, ptr %.sroa.0.021.i21, align 4, !tbaa !59
  %56 = load i32, ptr %0, align 4, !tbaa !59
  %57 = load ptr, ptr %53, align 8, !tbaa !152
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %57, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !107
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %57, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !107
  %64 = icmp ugt i16 %60, %63
  br i1 %64, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31, label %71

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31: ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %.pn20.i22, i64 8
  %66 = ptrtoint ptr %.sroa.0.021.i21 to i64
  %67 = sub i64 %66, %5
  %68 = ashr exact i64 %67, 2
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds [4 x i8], ptr %65, i64 %69
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %70, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %67, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23

71:                                               ; preds = %54
  %72 = load i32, ptr %.pn20.i22, align 4, !tbaa !59
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %57, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !107
  %76 = icmp ugt i16 %75, %63
  br i1 %76, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23

.lr.ph.i.i27:                                     ; preds = %71, %.lr.ph.i.i27
  %77 = phi i32 [ %78, %.lr.ph.i.i27 ], [ %72, %71 ]
  %.sroa.0.010.i.i28 = phi ptr [ %.sroa.0.0.i.i30, %.lr.ph.i.i27 ], [ %.pn20.i22, %71 ]
  %.sroa.05.09.i.i29 = phi ptr [ %.sroa.0.010.i.i28, %.lr.ph.i.i27 ], [ %.sroa.0.021.i21, %71 ]
  store i32 %77, ptr %.sroa.05.09.i.i29, align 4, !tbaa !59
  %.sroa.0.0.i.i30 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i28, i64 -4
  %78 = load i32, ptr %.sroa.0.0.i.i30, align 4, !tbaa !59
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %57, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !107
  %82 = icmp ugt i16 %81, %63
  br i1 %82, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23, !llvm.loop !274

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23: ; preds = %.lr.ph.i.i27, %71, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31
  %.sink.i24 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31 ], [ %.sroa.0.021.i21, %71 ], [ %.sroa.0.010.i.i28, %.lr.ph.i.i27 ]
  store i32 %55, ptr %.sink.i24, align 4, !tbaa !59
  %.sroa.0.0.i25 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21, i64 4
  %.not.i26 = icmp eq ptr %.sroa.0.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %54, !llvm.loop !275

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11, %.preheader.i17, %51, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit
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
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !277
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %18 = or disjoint i64 %10, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us
  %.09.us = phi i64 [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us ], [ %11, %9 ]
  %21 = getelementptr inbounds [4 x i8], ptr %0, i64 %.09.us
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = icmp slt i64 %.09.us, %13
  br i1 %23, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us
  %24 = load ptr, ptr %17, align 8, !tbaa !152
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %.09.us, %.lr.ph.i.us ], [ %spec.select.i.us, %25 ]
  %26 = shl i64 %.036.i.us, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds [4 x i8], ptr %0, i64 %29
  %31 = load i32, ptr %28, align 4, !tbaa !59
  %32 = load i32, ptr %30, align 4, !tbaa !59
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %24, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !107
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %24, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !107
  %39 = icmp ugt i16 %35, %38
  %spec.select.i.us = select i1 %39, i64 %29, i64 %27
  %40 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %.036.i.us
  store i32 %41, ptr %42, align 4, !tbaa !59
  %43 = icmp slt i64 %spec.select.i.us, %13
  br i1 %43, label %25, label %._crit_edge.i.us, !llvm.loop !267

._crit_edge.i.us:                                 ; preds = %25
  %44 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %44, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %45 = load ptr, ptr %17, align 8, !tbaa !152
  %46 = sext i32 %22 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !107
  br label %49

49:                                               ; preds = %56, %.lr.ph.i.i.us
  %.019.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %56 ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %50 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %51 = load i32, ptr %50, align 4, !tbaa !59
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %45, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !107
  %55 = icmp ugt i16 %48, %54
  br i1 %55, label %56, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %51, ptr %57, align 4, !tbaa !59
  %58 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %58, label %49, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us, !llvm.loop !268

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us: ; preds = %49, %56, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %.split.us ], [ %.019.i.i.us, %49 ], [ %.0920.i.i.us, %56 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %22, ptr %59, align 4, !tbaa !59
  %.not.us = icmp eq i64 %.09.us, 0
  %60 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !278

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit
  %.09 = phi i64 [ %104, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit ], [ %11, %.split.preheader ]
  %61 = getelementptr inbounds [4 x i8], ptr %0, i64 %.09
  %62 = load i32, ptr %61, align 4, !tbaa !59
  %63 = icmp slt i64 %.09, %13
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split
  %64 = load ptr, ptr %17, align 8, !tbaa !152
  br label %65

65:                                               ; preds = %65, %.lr.ph.i
  %.036.i = phi i64 [ %.09, %.lr.ph.i ], [ %spec.select.i, %65 ]
  %66 = shl i64 %.036.i, 1
  %67 = add i64 %66, 2
  %68 = getelementptr inbounds [4 x i8], ptr %0, i64 %67
  %69 = or disjoint i64 %66, 1
  %70 = getelementptr inbounds [4 x i8], ptr %0, i64 %69
  %71 = load i32, ptr %68, align 4, !tbaa !59
  %72 = load i32, ptr %70, align 4, !tbaa !59
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %64, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !107
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %64, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !107
  %79 = icmp ugt i16 %75, %78
  %spec.select.i = select i1 %79, i64 %69, i64 %67
  %80 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %81 = load i32, ptr %80, align 4, !tbaa !59
  %82 = getelementptr inbounds [4 x i8], ptr %0, i64 %.036.i
  store i32 %81, ptr %82, align 4, !tbaa !59
  %83 = icmp slt i64 %spec.select.i, %13
  br i1 %83, label %65, label %._crit_edge.i, !llvm.loop !267

._crit_edge.i:                                    ; preds = %65, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %65 ]
  %84 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %84, label %85, label %87

85:                                               ; preds = %._crit_edge.i
  %86 = load i32, ptr %19, align 4, !tbaa !59
  store i32 %86, ptr %20, align 4, !tbaa !59
  br label %87

87:                                               ; preds = %85, %._crit_edge.i
  %.1.i = phi i64 [ %18, %85 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %88 = icmp sgt i64 %.1.i, %.09
  br i1 %88, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %87
  %89 = load ptr, ptr %17, align 8, !tbaa !152
  %90 = sext i32 %62 to i64
  %91 = getelementptr inbounds [2 x i8], ptr %89, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !107
  br label %93

93:                                               ; preds = %100, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0920.i.i, %100 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %94 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %95 = load i32, ptr %94, align 4, !tbaa !59
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i8], ptr %89, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !107
  %99 = icmp ugt i16 %92, %98
  br i1 %99, label %100, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %95, ptr %101, align 4, !tbaa !59
  %102 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %102, label %93, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit, !llvm.loop !268

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit: ; preds = %93, %100, %87
  %.0.lcssa.i.i = phi i64 [ %.1.i, %87 ], [ %.0920.i.i, %100 ], [ %.019.i.i, %93 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %62, ptr %103, align 4, !tbaa !59
  %.not = icmp eq i64 %.09, 0
  %104 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !278

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMaxItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

declare void @_ZN5faiss12pq4_pack_LUTEiiPKhPh(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5faiss19pq4_accumulate_loopEimiiPKhS1_RNS_17SIMDResultHandlerEPKNS_15NormTableScalerE(i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(11), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !52
  store i64 %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !54
  store ptr %6, ptr %13, align 8, !tbaa !56
  %22 = icmp eq i64 %1, 0
  br i1 %22, label %128, label %23

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !58
  store i32 %25, ptr %14, align 4, !tbaa !59
  switch i32 %25, label %.thread [
    i32 0, label %26
    i32 1, label %33
    i32 2, label %46
    i32 3, label %46
    i32 4, label %46
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp eq i32 %28, 32
  %. = select i1 %29, i32 12, i32 14
  store i32 %., ptr %14, align 4, !tbaa !59
  %30 = icmp sgt i64 %3, 20
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = or disjoint i32 %., 1
  store i32 %32, ptr %14, align 4, !tbaa !59
  br label %.thread

33:                                               ; preds = %23
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

35:                                               ; preds = %33
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.1, i32 noundef 308)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %130 unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %45

38:                                               ; preds = %36, %35
  %.014 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %15, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !25
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.014, label %45, label %129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.014, label %45, label %129

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2443 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %34) #10
  br label %129

46:                                               ; preds = %23, %23, %23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %49, label %69

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %17, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %51, align 8, !tbaa !23
  store i8 0, ptr %50, align 8, !tbaa !25
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #10
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %54, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %49
  %55 = load ptr, ptr %17, align 8, !tbaa !26
  %56 = load i64, ptr %51, align 8, !tbaa !23
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %56, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #10
  %58 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.1, i32 noundef 310)
          to label %59 unwind label %62

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %130 unwind label %60

60:                                               ; preds = %49, %59
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %58) #10
  br label %64

64:                                               ; preds = %62, %60
  %.pn22 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  %65 = load ptr, ptr %17, align 8, !tbaa !26
  %66 = icmp eq ptr %65, %50
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %64
  %67 = load i64, ptr %50, align 8, !tbaa !25
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %129

69:                                               ; preds = %46
  tail call void @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMinIflEEEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %127

.thread:                                          ; preds = %23, %31, %26
  %70 = phi i32 [ %25, %23 ], [ %32, %31 ], [ %., %26 ]
  %71 = and i32 %70, -4
  %or.cond = icmp eq i32 %71, 12
  br i1 %or.cond, label %72, label %106

72:                                               ; preds = %.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !36
  %75 = icmp slt i64 %74, 2147483647
  br i1 %75, label %96, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %77, ptr %18, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %78, align 8, !tbaa !23
  store i8 0, ptr %77, align 8, !tbaa !25
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #10
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %81, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30 unwind label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30: ; preds = %76
  %82 = load ptr, ptr %18, align 8, !tbaa !26
  %83 = load i64, ptr %78, align 8, !tbaa !23
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %82, i64 noundef %83, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #10
  %85 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.1, i32 noundef 313)
          to label %86 unwind label %89

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %130 unwind label %87

87:                                               ; preds = %76, %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %85) #10
  br label %91

91:                                               ; preds = %89, %87
  %.pn20 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  %92 = load ptr, ptr %18, align 8, !tbaa !26
  %93 = icmp eq ptr %92, %77
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %91
  %94 = load i64, ptr %77, align 8, !tbaa !25
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %129

96:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %97 = tail call i32 @omp_get_max_threads()
  %98 = trunc i64 %1 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %97, i32 %98)
  store i32 %.sroa.speculated, ptr %19, align 4, !tbaa !59
  %99 = icmp slt i32 %.sroa.speculated, 2
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = and i32 %70, 14
  %or.cond3 = icmp eq i32 %101, 12
  br i1 %or.cond3, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %70, ptr noundef %6)
  br label %105

103:                                              ; preds = %100
  tail call void @_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %70, ptr noundef %6)
  br label %105

104:                                              ; preds = %96
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %21, i32 %.sroa.speculated)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined, ptr nonnull %19, ptr nonnull %8, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %14, ptr nonnull %9, ptr nonnull %0, ptr nonnull %13)
  br label %105

105:                                              ; preds = %102, %103, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %127

106:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %107, ptr %20, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %108, align 8, !tbaa !23
  store i8 0, ptr %107, align 8, !tbaa !25
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %25, i32 noundef %70) #10
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %111, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit34 unwind label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit34: ; preds = %106
  %112 = load ptr, ptr %20, align 8, !tbaa !26
  %113 = load i64, ptr %108, align 8, !tbaa !23
  %114 = load i32, ptr %24, align 4, !tbaa !58
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %112, i64 noundef %113, ptr noundef nonnull @.str.5, i32 noundef %114, i32 noundef %70) #10
  %116 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.1, i32 noundef 339)
          to label %117 unwind label %120

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit34
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %130 unwind label %118

118:                                              ; preds = %106, %117
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit34
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %116) #10
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  %123 = load ptr, ptr %20, align 8, !tbaa !26
  %124 = icmp eq ptr %123, %107
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %122
  %125 = load i64, ptr %107, align 8, !tbaa !25
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %129

127:                                              ; preds = %69, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %128

128:                                              ; preds = %7, %127
  ret void

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn24.pn = phi { ptr, i32 } [ %.pn2443, %45 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn24.pn

130:                                              ; preds = %117, %86, %59, %36
  unreachable
}

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
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i32, align 4
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8, !tbaa !51
  store i64 %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !52
  store ptr %5, ptr %11, align 8, !tbaa !54
  store ptr %6, ptr %12, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %.off = add i32 %20, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %41, label %21

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %22, ptr %13, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %23, align 8, !tbaa !23
  store i8 0, ptr %22, align 8, !tbaa !25
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #10
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %21
  %27 = load ptr, ptr %13, align 8, !tbaa !26
  %28 = load i64, ptr %23, align 8, !tbaa !23
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #10
  %30 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan17search_implem_234INS_4CMinIflEEEEvlPKflPfPlPKNS_15NormTableScalerE, ptr noundef nonnull @.str.1, i32 noundef 351)
          to label %31 unwind label %34

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %101 unwind label %32

32:                                               ; preds = %21, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #10
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %13, align 8, !tbaa !26
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %22, align 8, !tbaa !25
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %100

41:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %46 = mul i64 %45, %43
  store i64 %46, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %47 = mul i64 %46, %1
  %48 = icmp ugt i64 %47, 4611686018427387903
  %49 = shl i64 %47, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #34
  store ptr %51, ptr %15, align 8, !tbaa !52
  %52 = load ptr, ptr %0, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %51, i64 noundef %1, ptr noundef %2)
          to label %55 unwind label %70

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = shl nsw i64 %1, 1
  %57 = icmp ugt i64 %56, 2305843009213693951
  br i1 %57, label %58, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

58:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %58
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %55
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %62, label %59

59:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %60 = shl i64 %1, 3
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #34
          to label %.thread unwind label %72

62:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %63 = load i32, ptr %19, align 4, !tbaa !58
  %.off21 = add i32 %63, -3
  %switch22 = icmp ult i32 %.off21, 2
  br i1 %switch22, label %.loopexit.thread, label %.loopexit

.thread:                                          ; preds = %59
  store ptr %61, ptr %16, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %56
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !64
  store float 0.000000e+00, ptr %61, align 4, !tbaa !65
  %66 = getelementptr i8, ptr %61, i64 4
  %.idx.i.i.i.i.i.i.i = add i64 %60, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %66, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !65
  %67 = getelementptr i8, ptr %61, i64 %60
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !66
  %69 = load i32, ptr %19, align 4, !tbaa !58
  %.off2140 = add i32 %69, -3
  %switch2241 = icmp ult i32 %.off2140, 2
  br i1 %switch2241, label %.lr.ph, label %.loopexit

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit28

72:                                               ; preds = %59, %58
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.lr.ph:                                           ; preds = %.thread, %80
  %.030 = phi i64 [ %81, %80 ], [ 0, %.thread ]
  %74 = mul i64 %46, %.030
  %75 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %74
  %76 = load i64, ptr %44, align 8, !tbaa !41
  %77 = load i64, ptr %42, align 8, !tbaa !61
  %.idx = shl i64 %.030, 3
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  invoke void @_ZN5faiss12quantize_lut22round_uint8_per_columnEPfmmS1_S1_(ptr noundef nonnull %75, i64 noundef %76, i64 noundef %77, ptr noundef nonnull %78, ptr noundef nonnull %79)
          to label %80 unwind label %84

80:                                               ; preds = %.lr.ph
  %81 = add nuw i64 %.030, 1
  %82 = load i64, ptr %8, align 8, !tbaa !51
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %.lr.ph, label %.loopexit, !llvm.loop !279

84:                                               ; preds = %.lr.ph
  %85 = landingpad { ptr, i32 }
          cleanup
  %.idx42 = shl nsw i64 %1, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %.idx42) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit:                                        ; preds = %80, %62, %.thread
  %86 = phi ptr [ null, %62 ], [ %61, %.thread ], [ %61, %80 ]
  %87 = phi i64 [ %1, %62 ], [ %1, %.thread ], [ %82, %80 ]
  %88 = icmp sgt i64 %87, 1000
  br i1 %88, label %89, label %.loopexit.thread

89:                                               ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMinIflEEEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %10, ptr nonnull %0, ptr nonnull %15, ptr nonnull %14, ptr nonnull %12, ptr nonnull %16)
  %.pre = load ptr, ptr %16, align 8, !tbaa !62
  br label %91

.loopexit.thread:                                 ; preds = %62, %.loopexit
  %90 = phi ptr [ %86, %.loopexit ], [ null, %62 ]
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %18)
  store i32 %18, ptr %17, align 4, !tbaa !59
  call void @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMinIflEEEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined(ptr nonnull %17, ptr nonnull poison, ptr %8, ptr %11, ptr %9, ptr %10, ptr nonnull %0, ptr %15, ptr %14, ptr %12, ptr %16) #10
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %18)
  br label %91

91:                                               ; preds = %.loopexit.thread, %89
  %92 = phi ptr [ %90, %.loopexit.thread ], [ %.pre, %89 ]
  %.not.i.i.i24 = icmp eq ptr %92, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit25, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit25

_ZNSt6vectorIfSaIfEED2Ev.exit25:                  ; preds = %91, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %99 = load ptr, ptr %15, align 8, !tbaa !52
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit25
  call void @_ZdaPv(ptr noundef nonnull %99) #33
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit25, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %84, %72
  %.pn17 = phi { ptr, i32 } [ %73, %72 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit28

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit28: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %70
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %71, %70 ]
  tail call void @_ZdaPv(ptr noundef nonnull %51) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %100

100:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn17.pn.pn

101:                                              ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %36, label %16

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %11, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %18, align 8, !tbaa !23
  store i8 0, ptr %17, align 8, !tbaa !25
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #10
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %21, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %16
  %22 = load ptr, ptr %11, align 8, !tbaa !26
  %23 = load i64, ptr %18, align 8, !tbaa !23
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #10
  %25 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_12INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE, ptr noundef nonnull @.str.1, i32 noundef 412)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %178 unwind label %27

27:                                               ; preds = %16, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #10
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %32 = load ptr, ptr %11, align 8, !tbaa !26
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %17, align 8, !tbaa !25
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %177

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = tail call noundef i32 @_ZN5faiss13pq4_qbs_to_nqEi(i32 noundef %38)
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %36, %40
  %44 = phi i64 [ %42, %40 ], [ 11, %36 ]
  %45 = icmp sgt i64 %1, %44
  br i1 %45, label %.preheader, label %59

.preheader:                                       ; preds = %43
  %46 = icmp sgt i64 %1, 0
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %.045120 = phi i64 [ 0, %.lr.ph ], [ %49, %48 ]
  %49 = add nsw i64 %.045120, %44
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %49)
  %50 = sub nsw i64 %.sroa.speculated, %.045120
  %51 = load i32, ptr %47, align 8, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %.045120, %52
  %54 = getelementptr inbounds [4 x i8], ptr %2, i64 %53
  %55 = mul nsw i64 %.045120, %3
  %56 = getelementptr inbounds [4 x i8], ptr %4, i64 %55
  %57 = getelementptr inbounds [8 x i8], ptr %5, i64 %55
  tail call void @_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %50, ptr noundef %54, i64 noundef %3, ptr noundef %56, ptr noundef %57, i32 noundef %6, ptr noundef %7)
  %58 = icmp slt i64 %49, %1
  br i1 %58, label %48, label %.loopexit, !llvm.loop !280

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %64 = mul i64 %61, %1
  %65 = mul i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit, label %67

67:                                               ; preds = %59
  %68 = icmp ult i64 %65, 256
  br i1 %68, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %67, %.preheader.i.i
  %.0.i.i = phi i64 [ %70, %.preheader.i.i ], [ 256, %67 ]
  %69 = icmp ult i64 %.0.i.i, %65
  %70 = shl i64 %.0.i.i, 1
  br i1 %69, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %.preheader.i.i, %67
  %.07.i.ph.i = phi i64 [ 256, %67 ], [ %.0.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = call i32 @posix_memalign(ptr noundef nonnull %10, i64 noundef 32, i64 noundef %.07.i.ph.i) #10
  %.not1.i.i.i = icmp eq i32 %71, 0
  br i1 %.not1.i.i.i, label %74, label %72

72:                                               ; preds = %.loopexit.i
  %73 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %73, align 8, !tbaa !4
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

74:                                               ; preds = %.loopexit.i
  %75 = load ptr, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit

_ZN5faiss12AlignedTableIhLi32EEC2Em.exit:         ; preds = %59, %74
  %.sroa.13.0 = phi i64 [ %.07.i.ph.i, %74 ], [ 0, %59 ]
  %.sroa.099.0 = phi ptr [ %75, %74 ], [ null, %59 ]
  %76 = and i64 %1, 6917529027641081856
  %.not = icmp eq i64 %76, 0
  %77 = shl i64 %1, 3
  %78 = select i1 %.not, i64 %77, i64 -1
  %79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %78) #34
          to label %80 unwind label %86

80:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !70
  %83 = and i32 %82, 1
  %.not49 = icmp eq i32 %83, 0
  br i1 %.not49, label %90, label %84

84:                                               ; preds = %80
  %.not.i.i = icmp eq i64 %.sroa.13.0, 0
  br i1 %.not.i.i, label %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit, label %85

85:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.099.0, i8 0, i64 %.sroa.13.0, i1 false)
  br label %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit

86:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %176

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit83

90:                                               ; preds = %80
  invoke void @_ZNK5faiss13IndexFastScan21compute_quantized_LUTElPKfPhPf(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, ptr noundef %.sroa.099.0, ptr noundef nonnull %79)
          to label %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit unwind label %88

_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit:     ; preds = %85, %84, %90
  br i1 %66, label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit71, label %91

91:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit
  %92 = icmp ult i64 %65, 256
  br i1 %92, label %.loopexit.i65, label %.preheader.i.i63

.preheader.i.i63:                                 ; preds = %91, %.preheader.i.i63
  %.0.i.i64 = phi i64 [ %94, %.preheader.i.i63 ], [ 256, %91 ]
  %93 = icmp ult i64 %.0.i.i64, %65
  %94 = shl i64 %.0.i.i64, 1
  br i1 %93, label %.preheader.i.i63, label %.loopexit.i65, !llvm.loop !34

.loopexit.i65:                                    ; preds = %.preheader.i.i63, %91
  %.07.i.ph.i66 = phi i64 [ 256, %91 ], [ %.0.i.i64, %.preheader.i.i63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %95 = call i32 @posix_memalign(ptr noundef nonnull %9, i64 noundef 32, i64 noundef %.07.i.ph.i66) #10
  %.not1.i.i.i67 = icmp eq i32 %95, 0
  br i1 %.not1.i.i.i67, label %98, label %96

96:                                               ; preds = %.loopexit.i65
  %97 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %97, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %96
  unreachable

98:                                               ; preds = %.loopexit.i65
  %99 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit71

_ZN5faiss12AlignedTableIhLi32EEC2Em.exit71:       ; preds = %98, %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit
  %.sroa.089.0 = phi ptr [ %99, %98 ], [ null, %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit ]
  %100 = load i32, ptr %37, align 8, !tbaa !68
  %101 = invoke noundef i32 @_ZN5faiss13pq4_qbs_to_nqEi(i32 noundef %100)
          to label %102 unwind label %109

102:                                              ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit71
  %103 = sext i32 %101 to i64
  %.not50 = icmp eq i64 %1, %103
  br i1 %.not50, label %111, label %104

104:                                              ; preds = %102
  %105 = trunc i64 %1 to i32
  %106 = invoke noundef i32 @_ZN5faiss17pq4_preferred_qbsEi(i32 noundef %105)
          to label %111 unwind label %109

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit83

109:                                              ; preds = %104, %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit71
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %175

111:                                              ; preds = %104, %102
  %.044 = phi i32 [ %100, %102 ], [ %106, %104 ]
  %112 = load i64, ptr %62, align 8, !tbaa !39
  %113 = trunc i64 %112 to i32
  %114 = invoke noundef i32 @_ZN5faiss16pq4_pack_LUT_qbsEiiPKhPh(i32 noundef %.044, i32 noundef %113, ptr noundef %.sroa.099.0, ptr noundef %.sroa.089.0)
          to label %115 unwind label %129

115:                                              ; preds = %111
  %116 = sext i32 %114 to i64
  %117 = icmp eq i64 %1, %116
  br i1 %117, label %140, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %119, ptr %12, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %120, align 8, !tbaa !23
  store i8 0, ptr %119, align 8, !tbaa !25
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10) #10
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %123, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73: ; preds = %118
  %124 = load ptr, ptr %12, align 8, !tbaa !26
  %125 = load i64, ptr %120, align 8, !tbaa !23
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %125, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10) #10
  %127 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_12INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE, ptr noundef nonnull @.str.1, i32 noundef 455)
          to label %128 unwind label %133

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %178 unwind label %131

129:                                              ; preds = %111
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %175

131:                                              ; preds = %118, %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %127) #10
  br label %135

135:                                              ; preds = %133, %131
  %.pn51 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ]
  %136 = load ptr, ptr %12, align 8, !tbaa !26
  %137 = icmp eq ptr %136, %119
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %135
  %138 = load i64, ptr %119, align 8, !tbaa !25
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %175

140:                                              ; preds = %115
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !36
  %143 = invoke fastcc noundef ptr @_ZN5faiss12_GLOBAL__N_116make_knn_handlerINS_4CMinItiEEEEPNS_20simd_result_handlers20ResultHandlerCompareIT_Lb0EEEillmPfPlPKNS_10IDSelectorE(i32 noundef %6, i64 noundef %1, i64 noundef %3, i64 noundef %142, ptr noundef %4, ptr noundef %5)
          to label %144 unwind label %152

144:                                              ; preds = %140
  %145 = load i32, ptr %81, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %147 = trunc i32 %145 to i8
  %148 = lshr i8 %147, 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %146, align 8, !tbaa !281
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 56
  store ptr %79, ptr %150, align 8, !tbaa !78
  %151 = and i32 %145, 4
  %.not53 = icmp eq i32 %151, 0
  br i1 %.not53, label %154, label %165

152:                                              ; preds = %140
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %175

154:                                              ; preds = %144
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %156 = load i64, ptr %155, align 8, !tbaa !38
  %157 = load i64, ptr %62, align 8, !tbaa !39
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %160 = load ptr, ptr %159, align 8, !tbaa !7
  invoke void @_ZN5faiss23pq4_accumulate_loop_qbsEimiPKhS1_RNS_17SIMDResultHandlerEPKNS_15NormTableScalerE(i32 noundef %.044, i64 noundef %156, i32 noundef %158, ptr noundef %160, ptr noundef %.sroa.089.0, ptr noundef nonnull align 8 dereferenceable(11) %143, ptr noundef %7)
          to label %._crit_edge unwind label %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit

._crit_edge:                                      ; preds = %154
  %.pre = load i32, ptr %81, align 8, !tbaa !70
  br label %165

_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %168, %154
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %143, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(96) %143) #10
  br label %175

165:                                              ; preds = %._crit_edge, %144
  %166 = phi i32 [ %.pre, %._crit_edge ], [ %145, %144 ]
  %167 = and i32 %166, 8
  %.not54 = icmp eq i32 %167, 0
  br i1 %.not54, label %168, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

168:                                              ; preds = %165
  %169 = load ptr, ptr %143, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(64) %143)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %168, %165
  %172 = load ptr, ptr %143, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(96) %143) #10
  call void @free(ptr noundef %.sroa.089.0) #10
  call void @_ZdaPv(ptr noundef nonnull %79) #33
  call void @free(ptr noundef %.sroa.099.0) #10
  br label %.loopexit

.loopexit:                                        ; preds = %48, %.preheader, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  ret void

175:                                              ; preds = %152, %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %109
  %.pn55.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %130, %129 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %161, %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit ], [ %153, %152 ]
  call void @free(ptr noundef %.sroa.089.0) #10
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit83

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit83: ; preds = %107, %175, %88
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn55.pn.pn, %175 ], [ %108, %107 ]
  call void @_ZdaPv(ptr noundef nonnull %79) #33
  br label %176

176:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit83, %86
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit83 ], [ %87, %86 ]
  call void @free(ptr noundef %.sroa.099.0) #10
  br label %177

177:                                              ; preds = %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn, %176 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn.pn

178:                                              ; preds = %128, %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = and i32 %13, 31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %11, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %18, align 8, !tbaa !23
  store i8 0, ptr %17, align 8, !tbaa !25
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #10
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %21, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %16
  %22 = load ptr, ptr %11, align 8, !tbaa !26
  %23 = load i64, ptr %18, align 8, !tbaa !23
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #10
  %25 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13IndexFastScan16search_implem_14INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE, ptr noundef nonnull @.str.1, i32 noundef 491)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %142 unwind label %27

27:                                               ; preds = %16, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #10
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %32 = load ptr, ptr %11, align 8, !tbaa !26
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %17, align 8, !tbaa !25
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %141

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = icmp eq i32 %38, 0
  %narrow = select i1 %39, i32 4, i32 %38
  %spec.select = sext i32 %narrow to i64
  %40 = icmp sgt i64 %1, %spec.select
  br i1 %40, label %.preheader, label %54

.preheader:                                       ; preds = %36
  %41 = icmp sgt i64 %1, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.037102 = phi i64 [ 0, %.lr.ph ], [ %44, %43 ]
  %44 = add nsw i64 %.037102, %spec.select
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %44)
  %45 = sub nsw i64 %.sroa.speculated, %.037102
  %46 = load i32, ptr %42, align 8, !tbaa !28
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %.037102, %47
  %49 = getelementptr inbounds [4 x i8], ptr %2, i64 %48
  %50 = mul nsw i64 %.037102, %3
  %51 = getelementptr inbounds [4 x i8], ptr %4, i64 %50
  %52 = getelementptr inbounds [8 x i8], ptr %5, i64 %50
  tail call void @_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %45, ptr noundef %49, i64 noundef %3, ptr noundef %51, ptr noundef %52, i32 noundef %6, ptr noundef %7)
  %53 = icmp slt i64 %44, %1
  br i1 %53, label %43, label %.loopexit, !llvm.loop !283

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %59 = mul i64 %56, %1
  %60 = mul i64 %59, %58
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit, label %62

62:                                               ; preds = %54
  %63 = icmp ult i64 %60, 256
  br i1 %63, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %62, %.preheader.i.i
  %.0.i.i = phi i64 [ %65, %.preheader.i.i ], [ 256, %62 ]
  %64 = icmp ult i64 %.0.i.i, %60
  %65 = shl i64 %.0.i.i, 1
  br i1 %64, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %.preheader.i.i, %62
  %.07.i.ph.i = phi i64 [ 256, %62 ], [ %.0.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = call i32 @posix_memalign(ptr noundef nonnull %10, i64 noundef 32, i64 noundef %.07.i.ph.i) #10
  %.not1.i.i.i = icmp eq i32 %66, 0
  br i1 %.not1.i.i.i, label %69, label %67

67:                                               ; preds = %.loopexit.i
  %68 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %68, align 8, !tbaa !4
  call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

69:                                               ; preds = %.loopexit.i
  %70 = load ptr, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit

_ZN5faiss12AlignedTableIhLi32EEC2Em.exit:         ; preds = %54, %69
  %.sroa.13.0 = phi i64 [ %.07.i.ph.i, %69 ], [ 0, %54 ]
  %.sroa.082.0 = phi ptr [ %70, %69 ], [ null, %54 ]
  %71 = and i64 %1, 6917529027641081856
  %.not = icmp eq i64 %71, 0
  %72 = shl i64 %1, 3
  %73 = select i1 %.not, i64 %72, i64 -1
  %74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #34
          to label %75 unwind label %81

75:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !70
  %78 = and i32 %77, 1
  %.not41 = icmp eq i32 %78, 0
  br i1 %.not41, label %85, label %79

79:                                               ; preds = %75
  %.not.i.i = icmp eq i64 %.sroa.13.0, 0
  br i1 %.not.i.i, label %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit, label %80

80:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.082.0, i8 0, i64 %.sroa.13.0, i1 false)
  br label %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit

81:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %140

83:                                               ; preds = %85
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66

85:                                               ; preds = %75
  invoke void @_ZNK5faiss13IndexFastScan21compute_quantized_LUTElPKfPhPf(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, ptr noundef %.sroa.082.0, ptr noundef nonnull %74)
          to label %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit unwind label %83

_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit:     ; preds = %80, %79, %85
  br i1 %61, label %95, label %86

86:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit
  %87 = icmp ult i64 %60, 256
  br i1 %87, label %.loopexit.i53, label %.preheader.i.i51

.preheader.i.i51:                                 ; preds = %86, %.preheader.i.i51
  %.0.i.i52 = phi i64 [ %89, %.preheader.i.i51 ], [ 256, %86 ]
  %88 = icmp ult i64 %.0.i.i52, %60
  %89 = shl i64 %.0.i.i52, 1
  br i1 %88, label %.preheader.i.i51, label %.loopexit.i53, !llvm.loop !34

.loopexit.i53:                                    ; preds = %.preheader.i.i51, %86
  %.07.i.ph.i54 = phi i64 [ 256, %86 ], [ %.0.i.i52, %.preheader.i.i51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = call i32 @posix_memalign(ptr noundef nonnull %9, i64 noundef 32, i64 noundef %.07.i.ph.i54) #10
  %.not1.i.i.i55 = icmp eq i32 %90, 0
  br i1 %.not1.i.i.i55, label %93, label %91

91:                                               ; preds = %.loopexit.i53
  %92 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %91
  unreachable

93:                                               ; preds = %.loopexit.i53
  %94 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

95:                                               ; preds = %93, %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit
  %.sroa.072.0 = phi ptr [ %94, %93 ], [ null, %_ZN5faiss12AlignedTableIhLi32EE5clearEv.exit ]
  %96 = trunc i64 %1 to i32
  %97 = load i64, ptr %57, align 8, !tbaa !39
  %98 = trunc i64 %97 to i32
  invoke void @_ZN5faiss12pq4_pack_LUTEiiPKhPh(i32 noundef %96, i32 noundef %98, ptr noundef %.sroa.082.0, ptr noundef %.sroa.072.0)
          to label %99 unwind label %113

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !36
  %102 = invoke fastcc noundef ptr @_ZN5faiss12_GLOBAL__N_116make_knn_handlerINS_4CMinItiEEEEPNS_20simd_result_handlers20ResultHandlerCompareIT_Lb0EEEillmPfPlPKNS_10IDSelectorE(i32 noundef %6, i64 noundef %1, i64 noundef %3, i64 noundef %101, ptr noundef %4, ptr noundef %5)
          to label %103 unwind label %115

103:                                              ; preds = %99
  %104 = load i32, ptr %76, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %106 = trunc i32 %104 to i8
  %107 = lshr i8 %106, 1
  %108 = and i8 %107, 1
  store i8 %108, ptr %105, align 8, !tbaa !281
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store ptr %74, ptr %109, align 8, !tbaa !78
  %110 = and i32 %104, 4
  %.not42 = icmp eq i32 %110, 0
  br i1 %.not42, label %117, label %129

111:                                              ; preds = %91
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66

113:                                              ; preds = %95
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %139

115:                                              ; preds = %99
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %139

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = load i64, ptr %118, align 8, !tbaa !38
  %120 = load i32, ptr %12, align 4, !tbaa !37
  %121 = load i64, ptr %57, align 8, !tbaa !39
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  invoke void @_ZN5faiss19pq4_accumulate_loopEimiiPKhS1_RNS_17SIMDResultHandlerEPKNS_15NormTableScalerE(i32 noundef %96, i64 noundef %119, i32 noundef %120, i32 noundef %122, ptr noundef %124, ptr noundef %.sroa.072.0, ptr noundef nonnull align 8 dereferenceable(11) %102, ptr noundef %7)
          to label %._crit_edge unwind label %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit

._crit_edge:                                      ; preds = %117
  %.pre = load i32, ptr %76, align 8, !tbaa !70
  br label %129

_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %132, %117
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %102, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(96) %102) #10
  br label %139

129:                                              ; preds = %._crit_edge, %103
  %130 = phi i32 [ %.pre, %._crit_edge ], [ %104, %103 ]
  %131 = and i32 %130, 8
  %.not43 = icmp eq i32 %131, 0
  br i1 %.not43, label %132, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

132:                                              ; preds = %129
  %133 = load ptr, ptr %102, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(64) %102)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %132, %129
  %136 = load ptr, ptr %102, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(96) %102) #10
  call void @free(ptr noundef %.sroa.072.0) #10
  call void @_ZdaPv(ptr noundef nonnull %74) #33
  call void @free(ptr noundef %.sroa.082.0) #10
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.preheader, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  ret void

139:                                              ; preds = %115, %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit, %113
  %.pn44.pn = phi { ptr, i32 } [ %114, %113 ], [ %125, %_ZNSt10unique_ptrIN5faiss20simd_result_handlers20ResultHandlerCompareINS0_4CMinItiEELb0EEESt14default_deleteIS5_EED2Ev.exit ], [ %116, %115 ]
  call void @free(ptr noundef %.sroa.072.0) #10
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66: ; preds = %111, %139, %83
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn44.pn, %139 ], [ %112, %111 ]
  call void @_ZdaPv(ptr noundef nonnull %74) #33
  br label %140

140:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66, %81
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66 ], [ %82, %81 ]
  call void @free(ptr noundef %.sroa.082.0) #10
  br label %141

141:                                              ; preds = %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %140 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn

142:                                              ; preds = %26
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #9 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !59
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !59
  %20 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !59
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !59
  %23 = load i32, ptr %12, align 4, !tbaa !59
  %.not33 = icmp sgt i32 %23, %22
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = sext i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %27 = load i64, ptr %3, align 8, !tbaa !51
  %28 = mul nsw i64 %27, %indvars.iv
  %29 = load i32, ptr %2, align 4, !tbaa !59
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 %28, %30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = mul nsw i64 %27, %indvars.iv.next
  %33 = sdiv i64 %32, %30
  %34 = load ptr, ptr %4, align 8, !tbaa !52
  %35 = load i64, ptr %5, align 8, !tbaa !51
  %36 = mul nsw i64 %35, %31
  %37 = getelementptr inbounds [4 x i8], ptr %34, i64 %36
  %38 = load ptr, ptr %6, align 8, !tbaa !54
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %36
  %40 = load i32, ptr %7, align 4, !tbaa !59
  %41 = and i32 %40, -2
  %switch = icmp eq i32 %41, 12
  %42 = sub nsw i64 %33, %31
  %43 = load ptr, ptr %8, align 8, !tbaa !52
  %44 = load i32, ptr %24, align 8, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %31, %45
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %10, align 8, !tbaa !56
  br i1 %switch, label %49, label %50

49:                                               ; preds = %26
  invoke void @_ZNK5faiss13IndexFastScan16search_implem_12INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %9, i64 noundef %42, ptr noundef %47, i64 noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef %40, ptr noundef %48)
          to label %51 unwind label %55

50:                                               ; preds = %26
  invoke void @_ZNK5faiss13IndexFastScan16search_implem_14INS_4CMinItiEEEEvlPKflPfPliPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %9, i64 noundef %42, ptr noundef %47, i64 noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef %40, ptr noundef %48)
          to label %51 unwind label %55

51:                                               ; preds = %50, %49
  %52 = load i32, ptr %13, align 4, !tbaa !59
  %53 = sext i32 %52 to i64
  %.not.not = icmp slt i64 %indvars.iv, %53
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %51, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %54

54:                                               ; preds = %._crit_edge, %11
  ret void

55:                                               ; preds = %50, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #31
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss13IndexFastScan17search_implem_234INS_4CMinIflEEEEvlPKflPfPlPKNS_15NormTableScalerE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10) #18 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !51
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %293

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !59
  %20 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !51
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !51
  %23 = load i64, ptr %12, align 8, !tbaa !51
  %.not66 = icmp sgt i64 %23, %22
  br i1 %.not66, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br label %31

31:                                               ; preds = %.lr.ph68, %.loopexit
  %.03767 = phi i64 [ %23, %.lr.ph68 ], [ %291, %.loopexit ]
  %32 = load ptr, ptr %3, align 8, !tbaa !54
  %33 = load i64, ptr %4, align 8, !tbaa !51
  %34 = mul nsw i64 %33, %.03767
  %35 = getelementptr inbounds [8 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %34
  %.not58 = icmp eq i64 %33, 0
  br i1 %.not58, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %31, %.lr.ph46.i
  %.045.i = phi i64 [ %40, %.lr.ph46.i ], [ 0, %31 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %38, align 4, !tbaa !65
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.045.i
  store i64 -1, ptr %39, align 8, !tbaa !51
  %40 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %40, %33
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !284

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %4, align 8, !tbaa !51
  br label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %31
  %41 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ 0, %31 ]
  %42 = load ptr, ptr %24, align 8, !tbaa !60
  %43 = load i64, ptr %25, align 8, !tbaa !36
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = load i64, ptr %8, align 8, !tbaa !51
  %46 = mul i64 %45, %.03767
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %9, align 8, !tbaa !56
  %.not94.i = icmp eq i64 %43, 0
  br i1 %.not94.i, label %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.not.i = icmp eq ptr %48, null
  %.neg.i = select i1 %.not.i, i64 0, i64 -2
  %49 = getelementptr inbounds i8, ptr %37, i64 -4
  %50 = getelementptr inbounds i8, ptr %35, i64 -8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %41
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %41
  %53 = icmp ult i64 %41, 2
  br label %54

54:                                               ; preds = %208, %.lr.ph92.i
  %.088.i = phi i64 [ 0, %.lr.ph92.i ], [ %209, %208 ]
  %55 = load i64, ptr %26, align 8, !tbaa !31
  %56 = mul i64 %55, %.088.i
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 %56
  %58 = load i64, ptr %27, align 8, !tbaa !41
  %59 = add i64 %58, %.neg.i
  %.not95.i = icmp eq i64 %59, 0
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %60 = load i64, ptr %28, align 8, !tbaa !45
  %61 = trunc i64 %60 to i32
  %notmask30.i.i = shl nsw i32 -1, %61
  %62 = xor i32 %notmask30.i.i, -1
  %sext73.i = shl i64 %60, 32
  %63 = ashr exact i64 %sext73.i, 32
  %64 = and i64 %60, 4294967295
  %65 = load i64, ptr %29, align 8, !tbaa !61
  br label %74

._crit_edge.i:                                    ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %54
  %.sroa.6.0.lcssa.i = phi i64 [ 0, %54 ], [ %.sroa.6.2.i, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.042.lcssa.i = phi ptr [ %47, %54 ], [ %111, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.041.lcssa.i = phi float [ 0.000000e+00, %54 ], [ %110, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %66 = load i64, ptr %28, align 8, !tbaa !45
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr %48, align 4, !tbaa !83
  %69 = sitofp i32 %68 to float
  %70 = load i64, ptr %29, align 8, !tbaa !61
  %notmask30.i46.i = shl nsw i32 -1, %67
  %71 = xor i32 %notmask30.i46.i, -1
  %sext.i = shl i64 %66, 32
  %72 = ashr exact i64 %sext.i, 32
  %73 = and i64 %66, 4294967295
  br label %113

74:                                               ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %.lr.ph.i
  %.04081.i = phi i64 [ 0, %.lr.ph.i ], [ %112, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.04180.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %110, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.04279.i = phi ptr [ %47, %.lr.ph.i ], [ %111, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.sroa.6.078.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.6.2.i, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %75 = trunc i64 %.sroa.6.078.i to i32
  %76 = and i32 %75, 7
  %77 = sub nuw nsw i32 8, %76
  %78 = lshr i64 %.sroa.6.078.i, 3
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = zext i8 %80 to i32
  %82 = lshr i32 %81, %76
  %.not.i.i = icmp slt i32 %77, %61
  br i1 %.not.i.i, label %86, label %83

83:                                               ; preds = %74
  %84 = and i32 %82, %62
  %85 = zext nneg i32 %84 to i64
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

86:                                               ; preds = %74
  %87 = zext nneg i32 %82 to i64
  %88 = sub nsw i32 %61, %77
  %.02431.i.i = add nuw nsw i64 %78, 1
  %89 = icmp samesign ugt i32 %88, 8
  br i1 %89, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %86
  %90 = zext nneg i32 %77 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %90, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %87, %.lr.ph.preheader.i.i ], [ %95, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %88, %.lr.ph.preheader.i.i ], [ %96, %.lr.ph.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 %.02435.i.i
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = zext i8 %92 to i64
  %94 = shl i64 %93, %indvars.iv.i.i
  %95 = or i64 %94, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %96 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %97 = icmp sgt i32 %.02732.i.i, 16
  br i1 %97, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !87

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %98 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %86
  %.027.lcssa.i.i = phi i32 [ %88, %86 ], [ %96, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %87, %86 ], [ %95, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %77, %86 ], [ %98, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %86 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %57, i64 %.024.lcssa.i.i
  %100 = load i8, ptr %99, align 1, !tbaa !25
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %101 = xor i32 %notmask.i.i, -1
  %102 = zext i8 %100 to i32
  %103 = and i32 %102, %101
  %104 = zext nneg i32 %103 to i64
  %105 = zext nneg i32 %.025.lcssa.i.i to i64
  %106 = shl i64 %104, %105
  %107 = or i64 %106, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %83
  %.pn74.i = phi i64 [ %64, %._crit_edge.i.i ], [ %63, %83 ]
  %.0.i.i = phi i64 [ %107, %._crit_edge.i.i ], [ %85, %83 ]
  %.sroa.6.2.i = add i64 %.pn74.i, %.sroa.6.078.i
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.04279.i, i64 %.0.i.i
  %109 = load float, ptr %108, align 4, !tbaa !65
  %110 = fadd float %.04180.i, %109
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.04279.i, i64 %65
  %112 = add nuw i64 %.04081.i, 1
  %exitcond.not.i = icmp eq i64 %112, %59
  br i1 %exitcond.not.i, label %._crit_edge.i, label %74, !llvm.loop !285

113:                                              ; preds = %_ZN5faiss15BitstringReader4readEi.exit64.i, %.preheader.i
  %114 = phi i1 [ true, %.preheader.i ], [ false, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %.286.i = phi float [ %.041.lcssa.i, %.preheader.i ], [ %151, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %.14385.i = phi ptr [ %.042.lcssa.i, %.preheader.i ], [ %152, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %.sroa.6.184.i = phi i64 [ %.sroa.6.0.lcssa.i, %.preheader.i ], [ %.sroa.6.3.i, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %115 = trunc i64 %.sroa.6.184.i to i32
  %116 = and i32 %115, 7
  %117 = sub nuw nsw i32 8, %116
  %118 = lshr i64 %.sroa.6.184.i, 3
  %119 = getelementptr inbounds nuw i8, ptr %57, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = zext i8 %120 to i32
  %122 = lshr i32 %121, %116
  %.not.i45.i = icmp slt i32 %117, %67
  br i1 %.not.i45.i, label %126, label %123

123:                                              ; preds = %113
  %124 = and i32 %122, %71
  %125 = zext nneg i32 %124 to i64
  br label %_ZN5faiss15BitstringReader4readEi.exit64.i

126:                                              ; preds = %113
  %127 = zext nneg i32 %122 to i64
  %128 = sub nsw i32 %67, %117
  %.02431.i48.i = add nuw nsw i64 %118, 1
  %129 = icmp samesign ugt i32 %128, 8
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
  %132 = load i8, ptr %131, align 1, !tbaa !25
  %133 = zext i8 %132 to i64
  %134 = shl i64 %133, %indvars.iv.i57.i
  %135 = or i64 %134, %.02633.i59.i
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i57.i, 8
  %136 = add nsw i32 %.02732.i60.i, -8
  %.024.i62.i = add nuw nsw i64 %.02435.i58.i, 1
  %137 = icmp sgt i32 %.02732.i60.i, 16
  br i1 %137, label %.lr.ph.i56.i, label %._crit_edge.loopexit.i63.i, !llvm.loop !87

._crit_edge.loopexit.i63.i:                       ; preds = %.lr.ph.i56.i
  %138 = trunc nuw i64 %indvars.iv.next.i61.i to i32
  br label %._crit_edge.i49.i

._crit_edge.i49.i:                                ; preds = %._crit_edge.loopexit.i63.i, %126
  %.027.lcssa.i50.i = phi i32 [ %128, %126 ], [ %136, %._crit_edge.loopexit.i63.i ]
  %.026.lcssa.i51.i = phi i64 [ %127, %126 ], [ %135, %._crit_edge.loopexit.i63.i ]
  %.025.lcssa.i52.i = phi i32 [ %117, %126 ], [ %138, %._crit_edge.loopexit.i63.i ]
  %.024.lcssa.i53.i = phi i64 [ %.02431.i48.i, %126 ], [ %.024.i62.i, %._crit_edge.loopexit.i63.i ]
  %139 = getelementptr inbounds nuw i8, ptr %57, i64 %.024.lcssa.i53.i
  %140 = load i8, ptr %139, align 1, !tbaa !25
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
  %.pn.i = phi i64 [ %73, %._crit_edge.i49.i ], [ %72, %123 ]
  %.0.i47.i = phi i64 [ %147, %._crit_edge.i49.i ], [ %125, %123 ]
  %.sroa.6.3.i = add i64 %.pn.i, %.sroa.6.184.i
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.14385.i, i64 %.0.i47.i
  %149 = load float, ptr %148, align 4, !tbaa !65
  %150 = fmul float %149, %69
  %151 = fadd float %.286.i, %150
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.14385.i, i64 %70
  br i1 %114, label %113, label %.loopexit.i, !llvm.loop !286

.loopexit.i:                                      ; preds = %_ZN5faiss15BitstringReader4readEi.exit64.i, %._crit_edge.i
  %.1.i = phi float [ %.041.lcssa.i, %._crit_edge.i ], [ %151, %_ZN5faiss15BitstringReader4readEi.exit64.i ]
  %153 = load float, ptr %37, align 4, !tbaa !65
  %154 = fcmp olt float %153, %.1.i
  br i1 %154, label %155, label %208

155:                                              ; preds = %.loopexit.i
  %156 = load float, ptr %51, align 4, !tbaa !65
  %157 = load i64, ptr %52, align 8, !tbaa !51
  br i1 %53, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.thread.i, label %.lr.ph.i65.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.thread.i: ; preds = %155
  store float %156, ptr %37, align 4, !tbaa !65
  store i64 %157, ptr %35, align 8, !tbaa !51
  br label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

.lr.ph.i65.i:                                     ; preds = %155, %186
  %158 = phi i64 [ %190, %186 ], [ 3, %155 ]
  %159 = phi i64 [ %189, %186 ], [ 2, %155 ]
  %.062.i.i = phi i64 [ %.1.i.i, %186 ], [ 1, %155 ]
  %160 = icmp eq i64 %159, %41
  br i1 %160, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %161

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i65.i
  %.pre.i.i = load float, ptr %51, align 4, !tbaa !65
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

161:                                              ; preds = %.lr.ph.i65.i
  %162 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %159
  %163 = load float, ptr %162, align 4, !tbaa !65
  %164 = getelementptr [4 x i8], ptr %37, i64 %159
  %165 = load float, ptr %164, align 4, !tbaa !65
  %166 = getelementptr [8 x i8], ptr %35, i64 %159
  %167 = load i64, ptr %166, align 8, !tbaa !51
  %168 = fcmp olt float %163, %165
  br i1 %168, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %161
  %169 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %159
  %170 = load i64, ptr %169, align 8, !tbaa !51
  %171 = fcmp oeq float %163, %165
  %172 = icmp slt i64 %170, %167
  %173 = and i1 %171, %172
  br i1 %173, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %181

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %161, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %174 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %163, %161 ], [ %163, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %175 = fcmp olt float %156, %174
  br i1 %175, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %176 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %159
  %177 = load i64, ptr %176, align 8, !tbaa !51
  %178 = fcmp oeq float %156, %174
  %179 = icmp slt i64 %157, %177
  %180 = and i1 %178, %179
  br i1 %180, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %186

181:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %182 = fcmp olt float %156, %165
  br i1 %182, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i:          ; preds = %181
  %183 = fcmp oeq float %156, %165
  %184 = icmp slt i64 %157, %167
  %185 = and i1 %183, %184
  br i1 %185, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %186

186:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %174, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %165, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %177, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %167, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %159, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %158, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.062.i.i
  store float %.sink79.i.i, ptr %187, align 4, !tbaa !65
  %188 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %188, align 8, !tbaa !51
  %189 = shl i64 %.1.i.i, 1
  %190 = or disjoint i64 %189, 1
  %191 = icmp ugt i64 %189, %41
  br i1 %191, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i65.i, !llvm.loop !287

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %186, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %181, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %186 ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %181 ]
  %.pre68.i.i = load float, ptr %51, align 4, !tbaa !65
  %.pre69.i.i = load i64, ptr %52, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.0.lcssa.ph.i.i
  store float %.pre68.i.i, ptr %192, align 4, !tbaa !65
  %193 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0.lcssa.ph.i.i
  store i64 %.pre69.i.i, ptr %193, align 8, !tbaa !51
  br label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i69.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i
  %.025.i.i = phi i64 [ %194, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i69.i ], [ %41, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %194 = lshr i64 %.025.i.i, 1
  %195 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !65
  %197 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %194
  %198 = load i64, ptr %197, align 8, !tbaa !51
  %199 = fcmp olt float %.1.i, %196
  br i1 %199, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i69.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i68.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i68.i:          ; preds = %.lr.ph.i67.i
  %200 = fcmp oeq float %.1.i, %196
  %201 = icmp slt i64 %.088.i, %198
  %202 = and i1 %200, %201
  br i1 %202, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i69.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i69.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i68.i, %.lr.ph.i67.i
  %203 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.025.i.i
  store float %196, ptr %203, align 4, !tbaa !65
  %204 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.025.i.i
  store i64 %198, ptr %204, align 8, !tbaa !51
  %205 = icmp ugt i64 %.025.i.i, 3
  br i1 %205, label %.lr.ph.i67.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !288

_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i69.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i68.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.thread.i
  %.0.lcssa.i66.i = phi i64 [ %41, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.thread.i ], [ %.025.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i68.i ], [ %194, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i69.i ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.0.lcssa.i66.i
  store float %.1.i, ptr %206, align 4, !tbaa !65
  %207 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0.lcssa.i66.i
  store i64 %.088.i, ptr %207, align 8, !tbaa !51
  br label %208

208:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %.loopexit.i
  %209 = add nuw i64 %.088.i, 1
  %exitcond102.not.i = icmp eq i64 %209, %43
  br i1 %exitcond102.not.i, label %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exitthread-pre-split, label %54, !llvm.loop !289

_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exitthread-pre-split: ; preds = %208
  %.pr = load i64, ptr %4, align 8, !tbaa !51
  br label %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit

_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit: ; preds = %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exitthread-pre-split, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %210 = phi i64 [ %.pr, %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exitthread-pre-split ], [ %41, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %.not46.i = icmp eq i64 %210, 0
  br i1 %.not46.i, label %._crit_edge.i53, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit
  %211 = getelementptr inbounds i8, ptr %37, i64 -4
  %212 = getelementptr inbounds i8, ptr %35, i64 -8
  br label %213

213:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i50, %.lr.ph.i39
  %.041.i = phi i64 [ 0, %.lr.ph.i39 ], [ %265, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i50 ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i39 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i50 ]
  %214 = load float, ptr %37, align 4, !tbaa !65
  %215 = load i64, ptr %35, align 8, !tbaa !51
  %216 = sub nuw i64 %210, %.041.i
  %217 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !65
  %219 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %216
  %220 = load i64, ptr %219, align 8, !tbaa !51
  %221 = icmp ult i64 %216, 2
  br i1 %221, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i50, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %213, %250
  %222 = phi i64 [ %254, %250 ], [ 3, %213 ]
  %223 = phi i64 [ %253, %250 ], [ 2, %213 ]
  %.062.i.i41 = phi i64 [ %.1.i.i46, %250 ], [ 1, %213 ]
  %224 = icmp eq i64 %223, %216
  br i1 %224, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56, label %225

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56: ; preds = %.lr.ph.i.i40
  %.pre.i.i57 = load float, ptr %217, align 4, !tbaa !65
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54

225:                                              ; preds = %.lr.ph.i.i40
  %226 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %223
  %227 = load float, ptr %226, align 4, !tbaa !65
  %228 = getelementptr [4 x i8], ptr %37, i64 %223
  %229 = load float, ptr %228, align 4, !tbaa !65
  %230 = getelementptr [8 x i8], ptr %35, i64 %223
  %231 = load i64, ptr %230, align 8, !tbaa !51
  %232 = fcmp olt float %227, %229
  br i1 %232, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i42

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i42:          ; preds = %225
  %233 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %223
  %234 = load i64, ptr %233, align 8, !tbaa !51
  %235 = fcmp oeq float %227, %229
  %236 = icmp slt i64 %234, %231
  %237 = and i1 %235, %236
  br i1 %237, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54, label %245

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i42, %225, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56
  %238 = phi float [ %.pre.i.i57, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i56 ], [ %227, %225 ], [ %227, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i42 ]
  %239 = fcmp olt float %218, %238
  br i1 %239, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i55

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i55:        ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54
  %240 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %223
  %241 = load i64, ptr %240, align 8, !tbaa !51
  %242 = fcmp oeq float %218, %238
  %243 = icmp slt i64 %220, %241
  %244 = and i1 %242, %243
  br i1 %244, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %250

245:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i42
  %246 = fcmp olt float %218, %229
  br i1 %246, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i43

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i43:        ; preds = %245
  %247 = fcmp oeq float %218, %229
  %248 = icmp slt i64 %220, %231
  %249 = and i1 %247, %248
  br i1 %249, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %250

250:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i43, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i55
  %.sink79.i.i44 = phi float [ %238, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i55 ], [ %229, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i43 ]
  %.sink.i.i45 = phi i64 [ %241, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i55 ], [ %231, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i43 ]
  %.1.i.i46 = phi i64 [ %223, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i55 ], [ %222, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i43 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %.062.i.i41
  store float %.sink79.i.i44, ptr %251, align 4, !tbaa !65
  %252 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %.062.i.i41
  store i64 %.sink.i.i45, ptr %252, align 8, !tbaa !51
  %253 = shl i64 %.1.i.i46, 1
  %254 = or disjoint i64 %253, 1
  %255 = icmp ugt i64 %253, %216
  br i1 %255, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i40, !llvm.loop !287

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %250, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i43, %245, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i55, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54
  %.0.lcssa.ph.i.i47 = phi i64 [ %.1.i.i46, %250 ], [ %.062.i.i41, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i55 ], [ %.062.i.i41, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i43 ], [ %.062.i.i41, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i54 ], [ %.062.i.i41, %245 ]
  %.pre68.i.i48 = load float, ptr %217, align 4, !tbaa !65
  %.pre69.i.i49 = load i64, ptr %219, align 8, !tbaa !51
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i50

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i50: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, %213
  %256 = phi i64 [ %220, %213 ], [ %.pre69.i.i49, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %257 = phi float [ %218, %213 ], [ %.pre68.i.i48, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %213 ], [ %.0.lcssa.ph.i.i47, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %.0.lcssa.i.i
  store float %257, ptr %258, align 4, !tbaa !65
  %259 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %.0.lcssa.i.i
  store i64 %256, ptr %259, align 8, !tbaa !51
  %260 = xor i64 %.03740.i, -1
  %261 = add i64 %210, %260
  %262 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %261
  store float %214, ptr %262, align 4, !tbaa !65
  %263 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %261
  store i64 %215, ptr %263, align 8, !tbaa !51
  %.not.i51 = icmp ne i64 %215, -1
  %264 = zext i1 %.not.i51 to i64
  %spec.select.i = add i64 %.03740.i, %264
  %265 = add nuw i64 %.041.i, 1
  %exitcond.not.i52 = icmp eq i64 %265, %210
  br i1 %exitcond.not.i52, label %._crit_edge.i53, label %213, !llvm.loop !290

._crit_edge.i53:                                  ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i50, %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit
  %.037.lcssa.i = phi i64 [ 0, %_ZN5faiss12_GLOBAL__N_130estimators_from_tables_genericINS_4CMinIflEEfEEvRKNS_13IndexFastScanEPKhmPKT0_mPNT_1TEPlPKNS_15NormTableScalerE.exit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i50 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %210
  %267 = sub i64 0, %.037.lcssa.i
  %268 = getelementptr inbounds [4 x i8], ptr %266, i64 %267
  %269 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %268, i64 %269, i1 false)
  %270 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %210
  %271 = getelementptr inbounds [8 x i8], ptr %270, i64 %267
  %272 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %271, i64 %272, i1 false)
  %273 = icmp ult i64 %.037.lcssa.i, %210
  br i1 %273, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i53, %.lr.ph44.i
  %.242.i = phi i64 [ %276, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i53 ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.242.i
  store float 0xC7EFFFFFE0000000, ptr %274, align 4, !tbaa !65
  %275 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.242.i
  store i64 -1, ptr %275, align 8, !tbaa !51
  %276 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %276, %210
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !291

_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i53
  %277 = load i32, ptr %30, align 4, !tbaa !58
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %.loopexit

279:                                              ; preds = %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %280 = load ptr, ptr %10, align 8, !tbaa !62
  %.idx = shl nsw i64 %.03767, 3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx
  %282 = load float, ptr %281, align 4, !tbaa !65
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %284 = load float, ptr %283, align 4, !tbaa !65
  %285 = load i64, ptr %4, align 8, !tbaa !51
  %286 = icmp sgt i64 %285, 0
  br i1 %286, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %279, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %279 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %288 = load float, ptr %287, align 4, !tbaa !65
  %289 = fdiv float %288, %282
  %290 = fadd float %284, %289
  store float %290, ptr %287, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %285
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !292

.loopexit:                                        ; preds = %.lr.ph, %279, %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %291 = add nsw i64 %.03767, 1
  %292 = load i64, ptr %13, align 8, !tbaa !51
  %.not.not = icmp slt i64 %.03767, %292
  br i1 %.not.not, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %293

293:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN5faiss12_GLOBAL__N_116make_knn_handlerINS_4CMinItiEEEEPNS_20simd_result_handlers20ResultHandlerCompareIT_Lb0EEEillmPfPlPKNS_10IDSelectorE(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = icmp eq i64 %2, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %6
  %9 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 0, ptr %10, align 8, !tbaa !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %15, i8 0, i64 33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i8 4, ptr %11, align 1, !tbaa !102
  store i8 0, ptr %12, align 2, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %9, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %18 = icmp ugt i64 %1, 4611686018427387903
  br i1 %18, label %.noexc.i, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %27, label %.noexc14.i

.noexc14.i:                                       ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i.i
  %19 = shl nuw nsw i64 %1, 1
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
          to label %.noexc26 unwind label %34

.noexc26:                                         ; preds = %.noexc14.i
  store ptr %20, ptr %17, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %21, ptr %22, align 8, !tbaa !106
  store i16 0, ptr %20, align 2, !tbaa !107
  %23 = getelementptr i8, ptr %20, i64 2
  %24 = add nsw i64 %1, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc26
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %24, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i

27:                                               ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %4, ptr %28, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %5, ptr %29, align 8, !tbaa !295
  br label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEC2EmmPfPlPKNS_10IDSelectorE.exit

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc26
  %.0.i.i.i.i.i.ph.i = phi ptr [ %26, %_ZSt6fill_nIPsmsET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %23, %.noexc26 ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %.0.i.i.i.i.i.ph.i, ptr %30, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %4, ptr %31, align 8, !tbaa !293
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %5, ptr %32, align 8, !tbaa !295
  %33 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 -1, i64 %33, i1 false), !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %20, i8 0, i64 %19, i1 false), !tbaa !107
  br label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEC2EmmPfPlPKNS_10IDSelectorE.exit

34:                                               ; preds = %.noexc14.i, %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 136) #33
  br label %48

36:                                               ; preds = %6
  %37 = and i32 %0, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #34
  invoke void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEC2EmmlPfPlPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(168) %40, i64 noundef %1, i64 noundef %3, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef null)
          to label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEC2EmmPfPlPKNS_10IDSelectorE.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 168) #33
  br label %48

43:                                               ; preds = %36
  %44 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #34
  %45 = shl nsw i64 %2, 1
  invoke void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEC2EmmmmPfPlPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(192) %44, i64 noundef %1, i64 noundef %3, i64 noundef %2, i64 noundef %45, ptr noundef %4, ptr noundef %5, ptr noundef null)
          to label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEC2EmmPfPlPKNS_10IDSelectorE.exit unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 192) #33
  br label %48

_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEC2EmmPfPlPKNS_10IDSelectorE.exit: ; preds = %.lr.ph.i, %27, %43, %39
  %.023 = phi ptr [ %40, %39 ], [ %44, %43 ], [ %9, %27 ], [ %9, %.lr.ph.i ]
  ret ptr %.023

48:                                               ; preds = %46, %41, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %42, %41 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEC2EmmlPfPlPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %14, align 8, !tbaa !281
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %6, ptr %16, align 8, !tbaa !296
  store i8 0, ptr %8, align 8, !tbaa !101
  store i8 4, ptr %9, align 1, !tbaa !102
  store i8 0, ptr %10, align 2, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = mul i64 %3, %1
  %19 = icmp ugt i64 %18, 4611686018427387903
  br i1 %19, label %.noexc, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %40, label %.noexc18

.noexc18:                                         ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %18, 1
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #34
  store ptr %21, ptr %17, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %22, ptr %23, align 8, !tbaa !119
  store i16 0, ptr %21, align 2, !tbaa !107
  %24 = getelementptr i8, ptr %21, i64 2
  %25 = add nsw i64 %18, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %27

27:                                               ; preds = %.noexc18
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %24, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %28, ptr %29, align 8, !tbaa !120
  %30 = icmp samesign ugt i64 %18, 2305843009213693951
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
          to label %.noexc22 unwind label %51

.noexc22:                                         ; preds = %31
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.noexc18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %24, ptr %32, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %27, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = shl nuw nsw i64 %18, 2
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #34
          to label %.noexc23 unwind label %51

.noexc23:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread
  store ptr %35, ptr %33, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %36, ptr %37, align 8, !tbaa !123
  store i32 0, ptr %35, align 4, !tbaa !59
  %38 = getelementptr i8, ptr %35, i64 4
  br i1 %26, label %.lr.ph45.i.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc23
  %.idx.i.i.i.i.i.i.i20 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %.idx.i.i.i.i.i.i.i20, i1 false), !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i20
  br label %.lr.ph45.i.preheader

40:                                               ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  store ptr %4, ptr %41, align 8, !tbaa !297
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %5, ptr %42, align 8, !tbaa !299
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %3, ptr %43, align 8, !tbaa !300
  br label %_ZN5faiss12heap_heapifyINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

.lr.ph45.i.preheader:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc23
  %.0.i.i.i.i.i21.ph = phi ptr [ %39, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %38, %.noexc23 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.0.i.i.i.i.i21.ph, ptr %44, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %45, align 8, !tbaa !297
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %5, ptr %46, align 8, !tbaa !299
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %3, ptr %47, align 8, !tbaa !300
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i.preheader, %.lr.ph45.i
  %.044.i = phi i64 [ %50, %.lr.ph45.i ], [ 0, %.lr.ph45.i.preheader ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %.044.i
  store i16 0, ptr %48, align 2, !tbaa !107
  %49 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.044.i
  store i32 -1, ptr %49, align 4, !tbaa !59
  %50 = add nuw i64 %.044.i, 1
  %exitcond50.not.i = icmp eq i64 %50, %18
  br i1 %exitcond50.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.i, !llvm.loop !301

_ZN5faiss12heap_heapifyINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph45.i, %40
  ret void

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, %31
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %17, align 8, !tbaa !117
  %.not.i.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorItSaItEED2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %23, align 8, !tbaa !119
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #33
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %54, %51
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEC2EmmmmPfPlPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %3, ptr %9, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %15, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %16, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %18, align 8, !tbaa !281
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %7, ptr %20, align 8, !tbaa !296
  store i8 0, ptr %12, align 8, !tbaa !101
  store i8 4, ptr %13, align 1, !tbaa !102
  store i8 0, ptr %14, align 2, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = add i64 %4, 15
  %23 = and i64 %22, -16
  store i64 %23, ptr %21, align 8, !tbaa !302
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %24, align 8, !tbaa !309
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %6, ptr %25, align 8, !tbaa !310
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = mul i64 %23, %1
  %.not32 = icmp eq i64 %29, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 72, i1 false)
  br i1 %.not32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %30

30:                                               ; preds = %8
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %29)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge24 unwind label %33

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge24:  ; preds = %30
  %.pre = load i64, ptr %21, align 8, !tbaa !302
  %.pre25 = mul i64 %.pre, %1
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %8, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge24
  %.pre-phi = phi i64 [ %.pre25, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge24 ], [ 0, %8 ]
  invoke void @_ZN5faiss12AlignedTableItLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %.pre-phi)
          to label %.preheader unwind label %33

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %35

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit, %.preheader
  ret void

33:                                               ; preds = %30, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %57

35:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit
  %.023 = phi i64 [ 0, %.lr.ph ], [ %54, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = load ptr, ptr %27, align 8, !tbaa !147
  %37 = load i64, ptr %21, align 8, !tbaa !302
  %38 = mul i64 %37, %.023
  %39 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = load ptr, ptr %26, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %38
  store ptr %41, ptr %11, align 8, !tbaa !149
  %42 = load ptr, ptr %31, align 8, !tbaa !311
  %43 = load ptr, ptr %32, align 8, !tbaa !312
  %.not.i = icmp eq ptr %42, %43
  br i1 %.not.i, label %53, label %44

44:                                               ; preds = %35
  %45 = load i64, ptr %9, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMinItiEEEE, i64 16), ptr %42, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %39, ptr %47, align 8, !tbaa !313
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %41, ptr %48, align 8, !tbaa !316
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 0, ptr %49, align 8, !tbaa !317
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %45, ptr %50, align 8, !tbaa !318
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i64 %37, ptr %51, align 8, !tbaa !319
  store i16 0, ptr %46, align 8, !tbaa !320
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %52, ptr %31, align 8, !tbaa !311
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit

53:                                               ; preds = %35
  invoke void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE17_M_realloc_insertIJRmS8_PtPiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %42, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit unwind label %55

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12emplace_backIJRmS8_PtPiEEERS4_DpOT_.exit: ; preds = %53, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %54, %1
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !321

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

57:                                               ; preds = %55, %33
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %34, %33 ]
  call void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #10
  %58 = load ptr, ptr %27, align 8, !tbaa !147
  call void @free(ptr noundef %58) #10
  %59 = load ptr, ptr %26, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %57, %60
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %3, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %"struct.faiss::simd16uint16", align 4
  %7 = alloca %"struct.faiss::simd16uint16", align 8
  %8 = alloca %"struct.faiss::simd16uint16", align 8
  %9 = alloca %"struct.faiss::simd16uint16", align 4
  %10 = alloca %"struct.faiss::simd16uint16", align 4
  %11 = alloca %"struct.faiss::simd16uint16", align 4
  %12 = alloca [32 x i16], align 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !tbaa !281, !range !19, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %118, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !322
  %19 = add i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %19
  %24 = load i16, ptr %23, align 2, !tbaa !107
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i
  store i16 %24, ptr %26, align 2, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss12simd16uint16C2Et.exit.i, label %25, !llvm.loop !163

_ZN5faiss12simd16uint16C2Et.exit.i:               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !323
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  br label %27

27:                                               ; preds = %27, %_ZN5faiss12simd16uint16C2Et.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN5faiss12simd16uint16C2Et.exit.i ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i.i.i
  %29 = load i16, ptr %28, align 2, !tbaa !25, !noalias !332
  %30 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !25, !noalias !332
  %32 = add i16 %31, %29
  %33 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i.i.i.i
  store i16 %32, ptr %33, align 2, !tbaa !25, !alias.scope !333, !noalias !323
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit.i, label %27, !llvm.loop !175

_ZN5faiss12simd16uint16pLERKS0_.exit.i:           ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !334
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  br label %34

34:                                               ; preds = %34, %_ZN5faiss12simd16uint16pLERKS0_.exit.i
  %indvars.iv.i.i.i5.i = phi i64 [ 0, %_ZN5faiss12simd16uint16pLERKS0_.exit.i ], [ %indvars.iv.next.i.i.i6.i, %34 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i.i5.i
  %36 = load i16, ptr %35, align 2, !tbaa !25, !noalias !343
  %37 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i5.i
  %38 = load i16, ptr %37, align 2, !tbaa !25, !noalias !343
  %39 = add i16 %38, %36
  %40 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.i.i5.i
  store i16 %39, ptr %40, align 2, !tbaa !25, !alias.scope !344, !noalias !334
  %indvars.iv.next.i.i.i6.i = add nuw nsw i64 %indvars.iv.i.i.i5.i, 1
  %exitcond.not.i.i.i7.i = icmp eq i64 %indvars.iv.next.i.i.i6.i, 16
  br i1 %exitcond.not.i.i.i7.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit8.i, label %34, !llvm.loop !175

_ZN5faiss12simd16uint16pLERKS0_.exit8.i:          ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit: ; preds = %16, %_ZN5faiss12simd16uint16pLERKS0_.exit8.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %19
  %44 = load i16, ptr %43, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %45, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit
  %indvars.iv.i.i.i27 = phi i64 [ 0, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit ], [ %indvars.iv.next.i.i.i28, %45 ]
  %46 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i.i27
  store i16 %44, ptr %46, align 2, !tbaa !25
  %indvars.iv.next.i.i.i28 = add nuw nsw i64 %indvars.iv.i.i.i27, 1
  %exitcond.not.i.i.i29 = icmp eq i64 %indvars.iv.next.i.i.i28, 16
  br i1 %exitcond.not.i.i.i29, label %_ZN5faiss12simd16uint16C2Et.exit.i30, label %45, !llvm.loop !163

_ZN5faiss12simd16uint16C2Et.exit.i30:             ; preds = %45, %_ZN5faiss12simd16uint16C2Et.exit.i30
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i30 ], [ 0, %45 ]
  %.01416.i.i = phi i32 [ %.2.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i30 ], [ 0, %45 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i.i
  %48 = load i16, ptr %47, align 2, !tbaa !25
  %49 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i
  %50 = load i16, ptr %49, align 2, !tbaa !25
  %.not.i.i = icmp ugt i16 %48, %50
  %51 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %52 = shl nuw nsw i32 1, %51
  %53 = select i1 %.not.i.i, i32 0, i32 %52
  %54 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2, !tbaa !25
  %.not15.i.i = icmp ugt i16 %55, %50
  %56 = shl nuw i32 65536, %51
  %57 = select i1 %.not15.i.i, i32 0, i32 %56
  %58 = or i32 %53, %.01416.i.i
  %.2.i.i = or i32 %58, %57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i, label %_ZN5faiss12simd16uint16C2Et.exit.i30, !llvm.loop !345

_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i: ; preds = %_ZN5faiss12simd16uint16C2Et.exit.i30
  %59 = xor i32 %.2.i.i, -1
  %60 = icmp eq i32 %.2.i.i, -1
  br i1 %60, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, label %61

61:                                               ; preds = %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load i64, ptr %62, align 8, !tbaa !346
  %64 = shl i64 %2, 5
  %65 = add i64 %63, %64
  %66 = add i64 %65, 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !100
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %70, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

70:                                               ; preds = %61
  %.not.i31 = icmp ult i64 %65, %68
  br i1 %.not.i31, label %71, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread

71:                                               ; preds = %70
  %72 = sub nuw i64 %68, %65
  %73 = trunc i64 %72 to i32
  %notmask.i = shl nsw i32 -1, %73
  %74 = xor i32 %notmask.i, -1
  %75 = and i32 %74, %59
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread: ; preds = %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit: ; preds = %61, %71
  %.0.i = phi i32 [ %75, %71 ], [ %59, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %118, label %76

76:                                               ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !296
  %.not23 = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %.not23, label %.preheader, label %.preheader42

.preheader:                                       ; preds = %76
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %19
  br label %104

.preheader42:                                     ; preds = %76, %103
  %.044 = phi i32 [ %88, %103 ], [ %.0.i, %76 ]
  %83 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.044, i1 true)
  %84 = zext nneg i32 %83 to i64
  %85 = load i64, ptr %62, align 8, !tbaa !346
  %86 = or disjoint i64 %64, %84
  %87 = add i64 %86, %85
  %.neg26 = shl nsw i32 -1, %83
  %88 = add i32 %.neg26, %.044
  %89 = load ptr, ptr %78, align 8, !tbaa !296
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef %87)
  br i1 %92, label %93, label %103

93:                                               ; preds = %.preheader42
  %94 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %84
  %95 = load i16, ptr %94, align 2, !tbaa !107
  %96 = load ptr, ptr %41, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %19
  %98 = load i16, ptr %97, align 2, !tbaa !107
  %99 = icmp ult i16 %98, %95
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  store i16 %95, ptr %97, align 2, !tbaa !107
  %101 = load ptr, ptr %80, align 8, !tbaa !295
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %19
  store i64 %87, ptr %102, align 8, !tbaa !51
  br label %103

103:                                              ; preds = %93, %100, %.preheader42
  %.not25 = icmp eq i32 %88, 0
  br i1 %.not25, label %.loopexit, label %.preheader42, !llvm.loop !347

104:                                              ; preds = %.preheader, %116
  %.145 = phi i32 [ %.0.i, %.preheader ], [ %107, %116 ]
  %105 = phi i16 [ %44, %.preheader ], [ %117, %116 ]
  %106 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.145, i1 true)
  %.neg = shl nsw i32 -1, %106
  %107 = add i32 %.neg, %.145
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !107
  %111 = icmp ult i16 %105, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  store i16 %110, ptr %43, align 2, !tbaa !107
  %113 = load i64, ptr %62, align 8, !tbaa !346
  %114 = or disjoint i64 %64, %108
  %115 = add i64 %114, %113
  store i64 %115, ptr %82, align 8, !tbaa !51
  br label %116

116:                                              ; preds = %112, %104
  %117 = phi i16 [ %110, %112 ], [ %105, %104 ]
  %.not24 = icmp eq i32 %107, 0
  br i1 %.not24, label %.loopexit, label %104, !llvm.loop !348

.loopexit:                                        ; preds = %103, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %118

118:                                              ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, %.loopexit, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE16set_block_originEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %4, align 8, !tbaa !322
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %5, align 8, !tbaa !346
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED2Ev.exit

_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %.not12 = icmp eq i64 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.011.us = phi i64 [ %14, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %.011.us
  %11 = load i16, ptr %10, align 2, !tbaa !107
  %12 = sitofp i16 %11 to float
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.011.us
  store float %12, ptr %13, align 4, !tbaa !65
  %14 = add nuw i64 %.011.us, 1
  %exitcond14.not = icmp eq i64 %14, %3
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !349

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %1
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.011 = phi i64 [ %25, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.idx = shl i64 %.011, 3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %16 = load float, ptr %15, align 4, !tbaa !65
  %17 = fdiv float 1.000000e+00, %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !65
  %20 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %.011
  %21 = load i16, ptr %20, align 2, !tbaa !107
  %22 = sitofp i16 %21 to float
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %17, float %19)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.011
  store float %23, ptr %24, align 4, !tbaa !65
  %25 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %25, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !349
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %3, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %"struct.faiss::simd16uint16", align 4
  %7 = alloca %"struct.faiss::simd16uint16", align 8
  %8 = alloca %"struct.faiss::simd16uint16", align 8
  %9 = alloca %"struct.faiss::simd16uint16", align 4
  %10 = alloca %"struct.faiss::simd16uint16", align 4
  %11 = alloca %"struct.faiss::simd16uint16", align 4
  %12 = alloca [32 x i16], align 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !tbaa !281, !range !19, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %193, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !322
  %19 = add i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %19
  %24 = load i16, ptr %23, align 2, !tbaa !107
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i
  store i16 %24, ptr %26, align 2, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss12simd16uint16C2Et.exit.i, label %25, !llvm.loop !163

_ZN5faiss12simd16uint16C2Et.exit.i:               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !350
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  br label %27

27:                                               ; preds = %27, %_ZN5faiss12simd16uint16C2Et.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN5faiss12simd16uint16C2Et.exit.i ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i.i.i
  %29 = load i16, ptr %28, align 2, !tbaa !25, !noalias !359
  %30 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !25, !noalias !359
  %32 = add i16 %31, %29
  %33 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i.i.i.i
  store i16 %32, ptr %33, align 2, !tbaa !25, !alias.scope !360, !noalias !350
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit.i, label %27, !llvm.loop !175

_ZN5faiss12simd16uint16pLERKS0_.exit.i:           ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !361
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  br label %34

34:                                               ; preds = %34, %_ZN5faiss12simd16uint16pLERKS0_.exit.i
  %indvars.iv.i.i.i5.i = phi i64 [ 0, %_ZN5faiss12simd16uint16pLERKS0_.exit.i ], [ %indvars.iv.next.i.i.i6.i, %34 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i.i5.i
  %36 = load i16, ptr %35, align 2, !tbaa !25, !noalias !370
  %37 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i5.i
  %38 = load i16, ptr %37, align 2, !tbaa !25, !noalias !370
  %39 = add i16 %38, %36
  %40 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.i.i5.i
  store i16 %39, ptr %40, align 2, !tbaa !25, !alias.scope !371, !noalias !361
  %indvars.iv.next.i.i.i6.i = add nuw nsw i64 %indvars.iv.i.i.i5.i, 1
  %exitcond.not.i.i.i7.i = icmp eq i64 %indvars.iv.next.i.i.i6.i, 16
  br i1 %exitcond.not.i.i.i7.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit8.i, label %34, !llvm.loop !175

_ZN5faiss12simd16uint16pLERKS0_.exit8.i:          ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit: ; preds = %16, %_ZN5faiss12simd16uint16pLERKS0_.exit8.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load i64, ptr %43, align 8, !tbaa !300
  %45 = mul i64 %44, %19
  %46 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !121
  %49 = load i16, ptr %46, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %50, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit
  %indvars.iv.i.i.i37 = phi i64 [ 0, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit ], [ %indvars.iv.next.i.i.i38, %50 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i.i37
  store i16 %49, ptr %51, align 2, !tbaa !25
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, 16
  br i1 %exitcond.not.i.i.i39, label %_ZN5faiss12simd16uint16C2Et.exit.i40, label %50, !llvm.loop !163

_ZN5faiss12simd16uint16C2Et.exit.i40:             ; preds = %50, %_ZN5faiss12simd16uint16C2Et.exit.i40
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i40 ], [ 0, %50 ]
  %.01416.i.i = phi i32 [ %.2.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i40 ], [ 0, %50 ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i.i
  %53 = load i16, ptr %52, align 2, !tbaa !25
  %54 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2, !tbaa !25
  %.not.i.i = icmp ugt i16 %53, %55
  %56 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %57 = shl nuw nsw i32 1, %56
  %58 = select i1 %.not.i.i, i32 0, i32 %57
  %59 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i.i
  %60 = load i16, ptr %59, align 2, !tbaa !25
  %.not15.i.i = icmp ugt i16 %60, %55
  %61 = shl nuw i32 65536, %56
  %62 = select i1 %.not15.i.i, i32 0, i32 %61
  %63 = or i32 %58, %.01416.i.i
  %.2.i.i = or i32 %63, %62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i, label %_ZN5faiss12simd16uint16C2Et.exit.i40, !llvm.loop !345

_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i: ; preds = %_ZN5faiss12simd16uint16C2Et.exit.i40
  %64 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %45
  %65 = xor i32 %.2.i.i, -1
  %66 = icmp eq i32 %.2.i.i, -1
  br i1 %66, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, label %67

67:                                               ; preds = %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load i64, ptr %68, align 8, !tbaa !346
  %70 = shl i64 %2, 5
  %71 = add i64 %69, %70
  %72 = add i64 %71, 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !100
  %75 = icmp ugt i64 %72, %74
  br i1 %75, label %76, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

76:                                               ; preds = %67
  %.not.i41 = icmp ult i64 %71, %74
  br i1 %.not.i41, label %77, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread

77:                                               ; preds = %76
  %78 = sub nuw i64 %74, %71
  %79 = trunc i64 %78 to i32
  %notmask.i = shl nsw i32 -1, %79
  %80 = xor i32 %notmask.i, -1
  %81 = and i32 %80, %65
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread: ; preds = %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %193

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit: ; preds = %67, %77
  %.0.i = phi i32 [ %81, %77 ], [ %65, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %193, label %82

82:                                               ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !296
  %.not33 = icmp eq ptr %85, null
  %86 = getelementptr inbounds i8, ptr %46, i64 -2
  %87 = getelementptr inbounds i8, ptr %64, i64 -4
  br i1 %.not33, label %.preheader, label %.preheader62

.preheader:                                       ; preds = %82
  %88 = icmp ult i64 %44, 2
  %.phi.trans.insert.i43 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %44
  %89 = trunc i64 %71 to i32
  br label %146

.preheader62:                                     ; preds = %82, %145
  %.064 = phi i32 [ %95, %145 ], [ %.0.i, %82 ]
  %90 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.064, i1 true)
  %91 = zext nneg i32 %90 to i64
  %92 = load i64, ptr %68, align 8, !tbaa !346
  %93 = or disjoint i64 %70, %91
  %94 = add i64 %93, %92
  %.neg36 = shl nsw i32 -1, %90
  %95 = add i32 %.neg36, %.064
  %96 = load ptr, ptr %84, align 8, !tbaa !296
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef %94)
  br i1 %99, label %100, label %145

100:                                              ; preds = %.preheader62
  %101 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %91
  %102 = load i16, ptr %101, align 2, !tbaa !107
  %103 = load i16, ptr %46, align 2, !tbaa !107
  %104 = icmp ult i16 %103, %102
  br i1 %104, label %105, label %145

105:                                              ; preds = %100
  %106 = load i64, ptr %43, align 8, !tbaa !300
  %107 = trunc i64 %94 to i32
  %108 = icmp ult i64 %106, 2
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %105
  %.phi.trans.insert.i = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %106
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137, %.lr.ph.preheader.i
  %109 = phi i64 [ %141, %137 ], [ 3, %.lr.ph.preheader.i ]
  %110 = phi i64 [ %140, %137 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %137 ], [ 1, %.lr.ph.preheader.i ]
  %111 = icmp eq i64 %110, %106
  br i1 %111, label %.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i, label %112

.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !107
  br label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i

112:                                              ; preds = %.lr.ph.i
  %113 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %110
  %114 = load i16, ptr %113, align 2, !tbaa !107
  %115 = getelementptr [2 x i8], ptr %46, i64 %110
  %116 = load i16, ptr %115, align 2, !tbaa !107
  %117 = getelementptr [4 x i8], ptr %64, i64 %110
  %118 = load i32, ptr %117, align 4, !tbaa !59
  %119 = icmp ult i16 %114, %116
  br i1 %119, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i

_ZN5faiss4CMinItiE4cmp2Ettii.exit.i:              ; preds = %112
  %120 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %110
  %121 = load i32, ptr %120, align 4, !tbaa !59
  %122 = icmp eq i16 %114, %116
  %123 = icmp slt i32 %121, %118
  %124 = and i1 %122, %123
  br i1 %124, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i, label %132

_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i:       ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i, %112, %.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i
  %125 = phi i16 [ %.pre.i, %.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i ], [ %114, %112 ], [ %114, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i ]
  %126 = icmp ult i16 %102, %125
  br i1 %126, label %_ZN5faiss16heap_replace_topINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit54.i

_ZN5faiss4CMinItiE4cmp2Ettii.exit54.i:            ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i
  %127 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %110
  %128 = load i32, ptr %127, align 4, !tbaa !59
  %129 = icmp eq i16 %102, %125
  %130 = icmp sgt i32 %128, %107
  %131 = and i1 %129, %130
  br i1 %131, label %_ZN5faiss16heap_replace_topINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %137

132:                                              ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i
  %133 = icmp ult i16 %102, %116
  br i1 %133, label %_ZN5faiss16heap_replace_topINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit55.i

_ZN5faiss4CMinItiE4cmp2Ettii.exit55.i:            ; preds = %132
  %134 = icmp eq i16 %102, %116
  %135 = icmp sgt i32 %118, %107
  %136 = and i1 %134, %135
  br i1 %136, label %_ZN5faiss16heap_replace_topINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %137

137:                                              ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit55.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit54.i
  %.sink71.i = phi i16 [ %125, %_ZN5faiss4CMinItiE4cmp2Ettii.exit54.i ], [ %116, %_ZN5faiss4CMinItiE4cmp2Ettii.exit55.i ]
  %.sink.i = phi i32 [ %128, %_ZN5faiss4CMinItiE4cmp2Ettii.exit54.i ], [ %118, %_ZN5faiss4CMinItiE4cmp2Ettii.exit55.i ]
  %.1.i = phi i64 [ %110, %_ZN5faiss4CMinItiE4cmp2Ettii.exit54.i ], [ %109, %_ZN5faiss4CMinItiE4cmp2Ettii.exit55.i ]
  %138 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %.056.i
  store i16 %.sink71.i, ptr %138, align 2, !tbaa !107
  %139 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.056.i
  store i32 %.sink.i, ptr %139, align 4, !tbaa !59
  %140 = shl i64 %.1.i, 1
  %141 = or disjoint i64 %140, 1
  %142 = icmp ugt i64 %140, %106
  br i1 %142, label %_ZN5faiss16heap_replace_topINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !372

_ZN5faiss16heap_replace_topINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit54.i, %132, %_ZN5faiss4CMinItiE4cmp2Ettii.exit55.i, %137, %105
  %.0.lcssa.i = phi i64 [ 1, %105 ], [ %.1.i, %137 ], [ %.056.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit54.i ], [ %.056.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit55.i ], [ %.056.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i ], [ %.056.i, %132 ]
  %143 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %.0.lcssa.i
  store i16 %102, ptr %143, align 2, !tbaa !107
  %144 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.0.lcssa.i
  store i32 %107, ptr %144, align 4, !tbaa !59
  br label %145

145:                                              ; preds = %100, %_ZN5faiss16heap_replace_topINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %.preheader62
  %.not35 = icmp eq i32 %95, 0
  br i1 %.not35, label %.loopexit, label %.preheader62, !llvm.loop !373

146:                                              ; preds = %.preheader, %192
  %.165 = phi i32 [ %.0.i, %.preheader ], [ %148, %192 ]
  %147 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.165, i1 true)
  %.neg = shl nsw i32 -1, %147
  %148 = add i32 %.neg, %.165
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !107
  %152 = load i16, ptr %46, align 2, !tbaa !107
  %153 = icmp ult i16 %152, %151
  br i1 %153, label %154, label %192

154:                                              ; preds = %146
  %155 = add i32 %147, %89
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit56, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %154, %184
  %156 = phi i64 [ %188, %184 ], [ 3, %154 ]
  %157 = phi i64 [ %187, %184 ], [ 2, %154 ]
  %.056.i45 = phi i64 [ %.1.i50, %184 ], [ 1, %154 ]
  %158 = icmp eq i64 %157, %44
  br i1 %158, label %.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i54, label %159

.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i54: ; preds = %.lr.ph.i44
  %.pre.i55 = load i16, ptr %.phi.trans.insert.i43, align 2, !tbaa !107
  br label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i52

159:                                              ; preds = %.lr.ph.i44
  %160 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %157
  %161 = load i16, ptr %160, align 2, !tbaa !107
  %162 = getelementptr [2 x i8], ptr %46, i64 %157
  %163 = load i16, ptr %162, align 2, !tbaa !107
  %164 = getelementptr [4 x i8], ptr %64, i64 %157
  %165 = load i32, ptr %164, align 4, !tbaa !59
  %166 = icmp ult i16 %161, %163
  br i1 %166, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i52, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i46

_ZN5faiss4CMinItiE4cmp2Ettii.exit.i46:            ; preds = %159
  %167 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %157
  %168 = load i32, ptr %167, align 4, !tbaa !59
  %169 = icmp eq i16 %161, %163
  %170 = icmp slt i32 %168, %165
  %171 = and i1 %169, %170
  br i1 %171, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i52, label %179

_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i52:     ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i46, %159, %.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i54
  %172 = phi i16 [ %.pre.i55, %.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i54 ], [ %161, %159 ], [ %161, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i46 ]
  %173 = icmp ult i16 %151, %172
  br i1 %173, label %_ZN5faiss16heap_replace_topINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit56, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit54.i53

_ZN5faiss4CMinItiE4cmp2Ettii.exit54.i53:          ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i52
  %174 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %157
  %175 = load i32, ptr %174, align 4, !tbaa !59
  %176 = icmp eq i16 %151, %172
  %177 = icmp sgt i32 %175, %155
  %178 = and i1 %176, %177
  br i1 %178, label %_ZN5faiss16heap_replace_topINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit56, label %184

179:                                              ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i46
  %180 = icmp ult i16 %151, %163
  br i1 %180, label %_ZN5faiss16heap_replace_topINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit56, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit55.i47

_ZN5faiss4CMinItiE4cmp2Ettii.exit55.i47:          ; preds = %179
  %181 = icmp eq i16 %151, %163
  %182 = icmp sgt i32 %165, %155
  %183 = and i1 %181, %182
  br i1 %183, label %_ZN5faiss16heap_replace_topINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit56, label %184

184:                                              ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit55.i47, %_ZN5faiss4CMinItiE4cmp2Ettii.exit54.i53
  %.sink71.i48 = phi i16 [ %172, %_ZN5faiss4CMinItiE4cmp2Ettii.exit54.i53 ], [ %163, %_ZN5faiss4CMinItiE4cmp2Ettii.exit55.i47 ]
  %.sink.i49 = phi i32 [ %175, %_ZN5faiss4CMinItiE4cmp2Ettii.exit54.i53 ], [ %165, %_ZN5faiss4CMinItiE4cmp2Ettii.exit55.i47 ]
  %.1.i50 = phi i64 [ %157, %_ZN5faiss4CMinItiE4cmp2Ettii.exit54.i53 ], [ %156, %_ZN5faiss4CMinItiE4cmp2Ettii.exit55.i47 ]
  %185 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %.056.i45
  store i16 %.sink71.i48, ptr %185, align 2, !tbaa !107
  %186 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.056.i45
  store i32 %.sink.i49, ptr %186, align 4, !tbaa !59
  %187 = shl i64 %.1.i50, 1
  %188 = or disjoint i64 %187, 1
  %189 = icmp ugt i64 %187, %44
  br i1 %189, label %_ZN5faiss16heap_replace_topINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit56, label %.lr.ph.i44, !llvm.loop !372

_ZN5faiss16heap_replace_topINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit56: ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i52, %_ZN5faiss4CMinItiE4cmp2Ettii.exit54.i53, %179, %_ZN5faiss4CMinItiE4cmp2Ettii.exit55.i47, %184, %154
  %.0.lcssa.i51 = phi i64 [ 1, %154 ], [ %.1.i50, %184 ], [ %.056.i45, %_ZN5faiss4CMinItiE4cmp2Ettii.exit54.i53 ], [ %.056.i45, %_ZN5faiss4CMinItiE4cmp2Ettii.exit55.i47 ], [ %.056.i45, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i52 ], [ %.056.i45, %179 ]
  %190 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %.0.lcssa.i51
  store i16 %151, ptr %190, align 2, !tbaa !107
  %191 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.0.lcssa.i51
  store i32 %155, ptr %191, align 4, !tbaa !59
  br label %192

192:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit56, %146
  %.not34 = icmp eq i32 %148, 0
  br i1 %.not34, label %.loopexit, label %146, !llvm.loop !374

.loopexit:                                        ; preds = %145, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %193

193:                                              ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, %.loopexit, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #33
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #33
  br label %_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED2Ev.exit

_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %.not32 = icmp eq i64 %3, 0
  br i1 %.not32, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %5, align 8, !tbaa !300
  br label %10

._crit_edge31:                                    ; preds = %._crit_edge, %1
  ret void

10:                                               ; preds = %.lr.ph30, %._crit_edge
  %11 = phi i64 [ %.pre, %.lr.ph30 ], [ %98, %._crit_edge ]
  %.02428 = phi i64 [ 0, %.lr.ph30 ], [ %99, %._crit_edge ]
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = mul i64 %11, %.02428
  %14 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %6, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %13
  %.not46.i = icmp eq i64 %11, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 -2
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  br label %19

19:                                               ; preds = %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %71, %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %20 = load i16, ptr %14, align 2, !tbaa !107
  %21 = load i32, ptr %16, align 4, !tbaa !59
  %22 = sub nuw i64 %11, %.041.i
  %23 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !107
  %25 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %22
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = icmp ult i64 %22, 2
  br i1 %27, label %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %56
  %28 = phi i64 [ %60, %56 ], [ 3, %19 ]
  %29 = phi i64 [ %59, %56 ], [ 2, %19 ]
  %.062.i.i = phi i64 [ %.1.i.i, %56 ], [ 1, %19 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i.i, label %31

.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load i16, ptr %23, align 2, !tbaa !107
  br label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %29
  %33 = load i16, ptr %32, align 2, !tbaa !107
  %34 = getelementptr [2 x i8], ptr %14, i64 %29
  %35 = load i16, ptr %34, align 2, !tbaa !107
  %36 = getelementptr [4 x i8], ptr %16, i64 %29
  %37 = load i32, ptr %36, align 4, !tbaa !59
  %38 = icmp ult i16 %33, %35
  br i1 %38, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i.i, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i.i

_ZN5faiss4CMinItiE4cmp2Ettii.exit.i.i:            ; preds = %31
  %39 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %29
  %40 = load i32, ptr %39, align 4, !tbaa !59
  %41 = icmp eq i16 %33, %35
  %42 = icmp slt i32 %40, %37
  %43 = and i1 %41, %42
  br i1 %43, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i.i, label %51

_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i.i, %31, %.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i.i
  %44 = phi i16 [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinItiE4cmp2Ettii.exit.thread_crit_edge.i.i ], [ %33, %31 ], [ %33, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i.i ]
  %45 = icmp ult i16 %24, %44
  br i1 %45, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i.i

_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i.i:          ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i.i
  %46 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %29
  %47 = load i32, ptr %46, align 4, !tbaa !59
  %48 = icmp eq i16 %24, %44
  %49 = icmp slt i32 %26, %47
  %50 = and i1 %48, %49
  br i1 %50, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i.i, label %56

51:                                               ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit.i.i
  %52 = icmp ult i16 %24, %35
  br i1 %52, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i.i

_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i.i:          ; preds = %51
  %53 = icmp eq i16 %24, %35
  %54 = icmp slt i32 %26, %37
  %55 = and i1 %53, %54
  br i1 %55, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i.i, label %56

56:                                               ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i.i
  %.sink79.i.i = phi i16 [ %44, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i.i ], [ %35, %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %47, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i.i ], [ %37, %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i.i ]
  %.1.i.i = phi i64 [ %29, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i.i ], [ %28, %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i.i ]
  %57 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %.062.i.i
  store i16 %.sink79.i.i, ptr %57, align 2, !tbaa !107
  %58 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %58, align 4, !tbaa !59
  %59 = shl i64 %.1.i.i, 1
  %60 = or disjoint i64 %59, 1
  %61 = icmp ugt i64 %59, %22
  br i1 %61, label %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !375

_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i.i: ; preds = %56, %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i.i, %51, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %56 ], [ %.062.i.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit.thread.i.i ], [ %.062.i.i, %51 ]
  %.pre68.i.i = load i16, ptr %23, align 2, !tbaa !107
  %.pre69.i.i = load i32, ptr %25, align 4, !tbaa !59
  br label %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i.i, %19
  %62 = phi i32 [ %26, %19 ], [ %.pre69.i.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i.i ]
  %63 = phi i16 [ %24, %19 ], [ %.pre68.i.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %19 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinItiE4cmp2Ettii.exit60.thread.loopexit.i.i ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %.0.lcssa.i.i
  store i16 %63, ptr %64, align 2, !tbaa !107
  %65 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.0.lcssa.i.i
  store i32 %62, ptr %65, align 4, !tbaa !59
  %66 = xor i64 %.03740.i, -1
  %67 = add i64 %11, %66
  %68 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %67
  store i16 %20, ptr %68, align 2, !tbaa !107
  %69 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %67
  store i32 %21, ptr %69, align 4, !tbaa !59
  %.not.i = icmp ne i32 %21, -1
  %70 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %70
  %71 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %71, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !376

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %10
  %.037.lcssa.i = phi i64 [ 0, %10 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinItiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %72 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %11
  %73 = sub i64 0, %.037.lcssa.i
  %74 = getelementptr inbounds [2 x i8], ptr %72, i64 %73
  %75 = shl i64 %.037.lcssa.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %74, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %11
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %73
  %78 = shl i64 %.037.lcssa.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %77, i64 %78, i1 false)
  %79 = icmp ult i64 %.037.lcssa.i, %11
  br i1 %79, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMinItiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %82, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %80 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %.242.i
  store i16 0, ptr %80, align 2, !tbaa !107
  %81 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.242.i
  store i32 -1, ptr %81, align 4, !tbaa !59
  %82 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %82, %11
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMinItiEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !377

_ZN5faiss12heap_reorderINS_4CMinItiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %83 = load ptr, ptr %7, align 8, !tbaa !297
  %84 = load i64, ptr %5, align 8, !tbaa !300
  %85 = mul i64 %84, %.02428
  %86 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %85
  %87 = load ptr, ptr %8, align 8, !tbaa !299
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %85
  %89 = load ptr, ptr %9, align 8, !tbaa !78
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %96, label %90

90:                                               ; preds = %_ZN5faiss12heap_reorderINS_4CMinItiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.idx = shl i64 %.02428, 3
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx
  %92 = load float, ptr %91, align 4, !tbaa !65
  %93 = fdiv float 1.000000e+00, %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !65
  br label %96

96:                                               ; preds = %90, %_ZN5faiss12heap_reorderINS_4CMinItiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.023 = phi float [ %93, %90 ], [ 1.000000e+00, %_ZN5faiss12heap_reorderINS_4CMinItiEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %.022 = phi float [ %95, %90 ], [ 0.000000e+00, %_ZN5faiss12heap_reorderINS_4CMinItiEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %97 = icmp sgt i64 %84, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %96
  %98 = phi i64 [ %84, %96 ], [ %111, %.lr.ph ]
  %99 = add nuw i64 %.02428, 1
  %100 = load i64, ptr %2, align 8, !tbaa !99
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %10, label %._crit_edge31, !llvm.loop !378

.lr.ph:                                           ; preds = %96, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %96 ]
  %102 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %103 = load i16, ptr %102, align 2, !tbaa !107
  %104 = uitofp i16 %103 to float
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %.023, float %.022)
  %106 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  store float %105, ptr %106, align 4, !tbaa !65
  %107 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !59
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  store i64 %109, ptr %110, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i64, ptr %5, align 8, !tbaa !300
  %112 = icmp sgt i64 %111, %indvars.iv.next
  br i1 %112, label %.lr.ph, label %._crit_edge, !llvm.loop !379
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !380
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !311
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #10
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !381

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !380
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !312
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #33
  br label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EE6handleEmmNS_12simd16uint16ES5_(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %3, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %"struct.faiss::simd16uint16", align 4
  %7 = alloca %"struct.faiss::simd16uint16", align 8
  %8 = alloca %"struct.faiss::simd16uint16", align 8
  %9 = alloca %"struct.faiss::simd16uint16", align 4
  %10 = alloca %"struct.faiss::simd16uint16", align 4
  %11 = alloca %"struct.faiss::simd16uint16", align 4
  %12 = alloca [32 x i16], align 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !tbaa !281, !range !19, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %147, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !322
  %19 = add i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %19
  %24 = load i16, ptr %23, align 2, !tbaa !107
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i
  store i16 %24, ptr %26, align 2, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss12simd16uint16C2Et.exit.i, label %25, !llvm.loop !163

_ZN5faiss12simd16uint16C2Et.exit.i:               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !382
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  br label %27

27:                                               ; preds = %27, %_ZN5faiss12simd16uint16C2Et.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN5faiss12simd16uint16C2Et.exit.i ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i.i.i
  %29 = load i16, ptr %28, align 2, !tbaa !25, !noalias !391
  %30 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !25, !noalias !391
  %32 = add i16 %31, %29
  %33 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i.i.i.i
  store i16 %32, ptr %33, align 2, !tbaa !25, !alias.scope !392, !noalias !382
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit.i, label %27, !llvm.loop !175

_ZN5faiss12simd16uint16pLERKS0_.exit.i:           ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !382
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !393
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  br label %34

34:                                               ; preds = %34, %_ZN5faiss12simd16uint16pLERKS0_.exit.i
  %indvars.iv.i.i.i5.i = phi i64 [ 0, %_ZN5faiss12simd16uint16pLERKS0_.exit.i ], [ %indvars.iv.next.i.i.i6.i, %34 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i.i5.i
  %36 = load i16, ptr %35, align 2, !tbaa !25, !noalias !402
  %37 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i5.i
  %38 = load i16, ptr %37, align 2, !tbaa !25, !noalias !402
  %39 = add i16 %38, %36
  %40 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.i.i5.i
  store i16 %39, ptr %40, align 2, !tbaa !25, !alias.scope !403, !noalias !393
  %indvars.iv.next.i.i.i6.i = add nuw nsw i64 %indvars.iv.i.i.i5.i, 1
  %exitcond.not.i.i.i7.i = icmp eq i64 %indvars.iv.next.i.i.i6.i, 16
  br i1 %exitcond.not.i.i.i7.i, label %_ZN5faiss12simd16uint16pLERKS0_.exit8.i, label %34, !llvm.loop !175

_ZN5faiss12simd16uint16pLERKS0_.exit8.i:          ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !noalias !393
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !393
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit: ; preds = %16, %_ZN5faiss12simd16uint16pLERKS0_.exit8.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !380
  %43 = getelementptr inbounds nuw [56 x i8], ptr %42, i64 %19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i16, ptr %44, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %46, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit
  %indvars.iv.i.i.i28 = phi i64 [ 0, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE18adjust_with_originERmRNS_12simd16uint16ES7_.exit ], [ %indvars.iv.next.i.i.i29, %46 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i.i28
  store i16 %45, ptr %47, align 2, !tbaa !25
  %indvars.iv.next.i.i.i29 = add nuw nsw i64 %indvars.iv.i.i.i28, 1
  %exitcond.not.i.i.i30 = icmp eq i64 %indvars.iv.next.i.i.i29, 16
  br i1 %exitcond.not.i.i.i30, label %_ZN5faiss12simd16uint16C2Et.exit.i31, label %46, !llvm.loop !163

_ZN5faiss12simd16uint16C2Et.exit.i31:             ; preds = %46, %_ZN5faiss12simd16uint16C2Et.exit.i31
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i31 ], [ 0, %46 ]
  %.01416.i.i = phi i32 [ %.2.i.i, %_ZN5faiss12simd16uint16C2Et.exit.i31 ], [ 0, %46 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i.i
  %49 = load i16, ptr %48, align 2, !tbaa !25
  %50 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i
  %51 = load i16, ptr %50, align 2, !tbaa !25
  %.not.i.i = icmp ugt i16 %49, %51
  %52 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %53 = shl nuw nsw i32 1, %52
  %54 = select i1 %.not.i.i, i32 0, i32 %53
  %55 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i.i
  %56 = load i16, ptr %55, align 2, !tbaa !25
  %.not15.i.i = icmp ugt i16 %56, %51
  %57 = shl nuw i32 65536, %52
  %58 = select i1 %.not15.i.i, i32 0, i32 %57
  %59 = or i32 %54, %.01416.i.i
  %.2.i.i = or i32 %59, %58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i, label %_ZN5faiss12simd16uint16C2Et.exit.i31, !llvm.loop !345

_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i: ; preds = %_ZN5faiss12simd16uint16C2Et.exit.i31
  %60 = xor i32 %.2.i.i, -1
  %61 = icmp eq i32 %.2.i.i, -1
  br i1 %61, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, label %62

62:                                               ; preds = %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load i64, ptr %63, align 8, !tbaa !346
  %65 = shl i64 %2, 5
  %66 = add i64 %64, %65
  %67 = add i64 %66, 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !100
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %71, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

71:                                               ; preds = %62
  %.not.i32 = icmp ult i64 %66, %69
  br i1 %.not.i32, label %72, label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread

72:                                               ; preds = %71
  %73 = sub nuw i64 %69, %66
  %74 = trunc i64 %73 to i32
  %notmask.i = shl nsw i32 -1, %74
  %75 = xor i32 %notmask.i, -1
  %76 = and i32 %75, %60
  br label %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread: ; preds = %_ZN5faiss8cmp_le32ERKNS_12simd16uint16ES2_S2_.exit.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit: ; preds = %62, %72
  %.0.i = phi i32 [ %76, %72 ], [ %60, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %147, label %77

77:                                               ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !296
  %.not24 = icmp eq ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 40
  br i1 %.not24, label %.preheader, label %.preheader39

.preheader39:                                     ; preds = %77, %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit
  %.041 = phi i32 [ %91, %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit ], [ %.0.i, %77 ]
  %86 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.041, i1 true)
  %87 = zext nneg i32 %86 to i64
  %88 = load i64, ptr %63, align 8, !tbaa !346
  %89 = or disjoint i64 %65, %87
  %90 = add i64 %89, %88
  %.neg27 = shl nsw i32 -1, %86
  %91 = add i32 %.neg27, %.041
  %92 = load ptr, ptr %79, align 8, !tbaa !296
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %90)
  br i1 %95, label %96, label %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit

96:                                               ; preds = %.preheader39
  %97 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %87
  %98 = load i16, ptr %97, align 2, !tbaa !107
  %99 = trunc i64 %90 to i32
  %100 = load i16, ptr %44, align 8, !tbaa !320
  %101 = icmp ult i16 %100, %98
  br i1 %101, label %102, label %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit

102:                                              ; preds = %96
  %103 = load i64, ptr %81, align 8, !tbaa !317
  %104 = load i64, ptr %82, align 8, !tbaa !319
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load ptr, ptr %83, align 8, !tbaa !313
  %108 = load ptr, ptr %84, align 8, !tbaa !316
  %109 = load i64, ptr %85, align 8, !tbaa !318
  %110 = add i64 %109, %103
  %111 = lshr i64 %110, 1
  %112 = tail call noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMinItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %107, ptr noundef %108, i64 noundef %103, i64 noundef %109, i64 noundef %111, ptr noundef nonnull %81)
  store i16 %112, ptr %44, align 8, !tbaa !320
  %.pre.i.i = load i64, ptr %81, align 8, !tbaa !317
  br label %113

113:                                              ; preds = %106, %102
  %114 = phi i64 [ %.pre.i.i, %106 ], [ %103, %102 ]
  %115 = load ptr, ptr %83, align 8, !tbaa !313
  %116 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %114
  store i16 %98, ptr %116, align 2, !tbaa !107
  %117 = load ptr, ptr %84, align 8, !tbaa !316
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %114
  store i32 %99, ptr %118, align 4, !tbaa !59
  %119 = add i64 %114, 1
  store i64 %119, ptr %81, align 8, !tbaa !317
  br label %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit

_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit: ; preds = %113, %96, %.preheader39
  %.not26 = icmp eq i32 %91, 0
  br i1 %.not26, label %.loopexit, label %.preheader39, !llvm.loop !404

.preheader:                                       ; preds = %77, %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit34
  %.142 = phi i32 [ %121, %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit34 ], [ %.0.i, %77 ]
  %120 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.142, i1 true)
  %.neg = shl nsw i32 -1, %120
  %121 = add i32 %.neg, %.142
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !107
  %125 = load i64, ptr %63, align 8, !tbaa !346
  %126 = or disjoint i64 %65, %122
  %127 = add i64 %126, %125
  %128 = trunc i64 %127 to i32
  %129 = load i16, ptr %44, align 8, !tbaa !320
  %130 = icmp ult i16 %129, %124
  br i1 %130, label %131, label %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit34

131:                                              ; preds = %.preheader
  %132 = load i64, ptr %81, align 8, !tbaa !317
  %133 = load i64, ptr %82, align 8, !tbaa !319
  %134 = icmp eq i64 %132, %133
  %.pre44 = load ptr, ptr %83, align 8, !tbaa !313
  %.pre46 = load ptr, ptr %84, align 8, !tbaa !316
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load i64, ptr %85, align 8, !tbaa !318
  %137 = add i64 %136, %132
  %138 = lshr i64 %137, 1
  %139 = tail call noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMinItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %.pre44, ptr noundef %.pre46, i64 noundef %132, i64 noundef %136, i64 noundef %138, ptr noundef nonnull %81)
  store i16 %139, ptr %44, align 8, !tbaa !320
  %.pre.i.i33 = load i64, ptr %81, align 8, !tbaa !317
  %.pre = load ptr, ptr %83, align 8, !tbaa !313
  %.pre45 = load ptr, ptr %84, align 8, !tbaa !316
  br label %140

140:                                              ; preds = %135, %131
  %141 = phi ptr [ %.pre45, %135 ], [ %.pre46, %131 ]
  %142 = phi ptr [ %.pre, %135 ], [ %.pre44, %131 ]
  %143 = phi i64 [ %.pre.i.i33, %135 ], [ %132, %131 ]
  %144 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %143
  store i16 %124, ptr %144, align 2, !tbaa !107
  %145 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %143
  store i32 %128, ptr %145, align 4, !tbaa !59
  %146 = add i64 %143, 1
  store i64 %146, ptr %81, align 8, !tbaa !317
  br label %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit34

_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit34: ; preds = %.preheader, %140
  %.not25 = icmp eq i32 %121, 0
  br i1 %.not25, label %.loopexit, label %.preheader, !llvm.loop !405

.loopexit:                                        ; preds = %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit, %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE3addEti.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %147

147:                                              ; preds = %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit.thread, %.loopexit, %_ZN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EE11get_lt_maskEtmNS_12simd16uint16ES5_.exit, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #10
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !381

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !380
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !312
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #33
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  tail call void @free(ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #10
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !381

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !380
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !312
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #33
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit.i: ; preds = %11, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  tail call void @free(ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #33
  br label %_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED2Ev.exit

_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EED2Ev.exit.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !318
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc56

.noexc56:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #34
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %5
  store i32 0, ptr %8, align 4, !tbaa !59
  %10 = add nsw i64 %5, -1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc56
  %12 = getelementptr i8, ptr %8, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !59
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc56, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.0 = phi ptr [ %9, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %9, %.noexc56 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.063.0 = phi ptr [ %8, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %8, %.noexc56 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !311
  %.not82 = icmp eq ptr %14, %3
  br i1 %.not82, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %22

._crit_edge81:                                    ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.063.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge81
  %19 = ptrtoint ptr %.sroa.14.0 to i64
  %20 = ptrtoint ptr %.sroa.063.0 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.0, i64 noundef %21) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge81, %18
  ret void

22:                                               ; preds = %.lr.ph80, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %23 = phi ptr [ %3, %.lr.ph80 ], [ %91, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %.04779 = phi i64 [ 0, %.lr.ph80 ], [ %89, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %24 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %.04779
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !318
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !317
  %29 = icmp ugt i64 %28, %26
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !313
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !316
  %35 = invoke noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMinItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %32, ptr noundef %34, i64 noundef %28, i64 noundef %26, i64 noundef %26, ptr noundef null)
          to label %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE6shrinkEv.exit unwind label %97

_ZN5faiss13ReservoirTopNINS_4CMinItiEEE6shrinkEv.exit: ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 %35, ptr %36, align 8, !tbaa !320
  %37 = load i64, ptr %25, align 8, !tbaa !318
  store i64 %37, ptr %27, align 8, !tbaa !317
  br label %38

38:                                               ; preds = %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE6shrinkEv.exit, %22
  %39 = phi i64 [ %37, %_ZN5faiss13ReservoirTopNINS_4CMinItiEEE6shrinkEv.exit ], [ %28, %22 ]
  %40 = load ptr, ptr %15, align 8, !tbaa !310
  %41 = mul i64 %26, %.04779
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %16, align 8, !tbaa !309
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %41
  %45 = load ptr, ptr %17, align 8, !tbaa !78
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %52, label %46

46:                                               ; preds = %38
  %.idx = shl i64 %.04779, 3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %48 = load float, ptr %47, align 4, !tbaa !65
  %49 = fdiv float 1.000000e+00, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !65
  br label %52

52:                                               ; preds = %46, %38
  %.050 = phi float [ %49, %46 ], [ 1.000000e+00, %38 ]
  %.049 = phi float [ %51, %46 ], [ 0.000000e+00, %38 ]
  %.not83 = icmp eq i64 %39, 0
  br i1 %.not83, label %._crit_edge77, label %.lr.ph

53:                                               ; preds = %.lr.ph
  %.idx71 = shl nsw i64 %39, 2
  %54 = getelementptr inbounds i8, ptr %.sroa.063.0, i64 %.idx71
  %55 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %56 = shl nuw nsw i64 %55, 1
  %57 = xor i64 %56, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_T1_(ptr nonnull %.sroa.063.0, ptr nonnull %54, i64 noundef %57, ptr nonnull %24)
          to label %.noexc58 unwind label %.thread

.noexc58:                                         ; preds = %53
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_(ptr nonnull %.sroa.063.0, ptr nonnull %54, ptr nonnull %24)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMinItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit unwind label %.thread

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.04874 = phi i64 [ %60, %.lr.ph ], [ 0, %52 ]
  %58 = trunc i64 %.04874 to i32
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.063.0, i64 %.04874
  store i32 %58, ptr %59, align 4, !tbaa !59
  %60 = add nuw i64 %.04874, 1
  %exitcond.not = icmp eq i64 %60, %39
  br i1 %exitcond.not, label %53, label %.lr.ph, !llvm.loop !406

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMinItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit: ; preds = %.noexc58
  %.pre = load i64, ptr %27, align 8, !tbaa !317
  %61 = icmp eq i64 %.pre, 0
  br i1 %61, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMinItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !313
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !316
  br label %73

._crit_edge77:                                    ; preds = %73, %52, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMinItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit
  %.lcssa73 = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5faiss20simd_result_handlers16ReservoirHandlerINS7_4CMinItiEELb0EE3endEvEUliiE_EvT_SE_T0_.exit ], [ 0, %52 ], [ %87, %73 ]
  %66 = sub i64 %26, %.lcssa73
  %67 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.lcssa73
  %68 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.lcssa73
  %.not72 = icmp eq i64 %26, %.lcssa73
  br i1 %.not72, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge77, %.lr.ph46.i
  %.045.i = phi i64 [ %71, %.lr.ph46.i ], [ 0, %._crit_edge77 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %69, align 4, !tbaa !65
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.045.i
  store i64 -1, ptr %70, align 8, !tbaa !51
  %71 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %71, %66
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !284

.thread:                                          ; preds = %53, %.noexc58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %99

73:                                               ; preds = %.lr.ph76, %73
  %.075 = phi i64 [ 0, %.lr.ph76 ], [ %86, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.063.0, i64 %.075
  %75 = load i32, ptr %74, align 4, !tbaa !59
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %63, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !107
  %79 = uitofp i16 %78 to float
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %.050, float %.049)
  %81 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.075
  store float %80, ptr %81, align 4, !tbaa !65
  %82 = getelementptr inbounds [4 x i8], ptr %65, i64 %76
  %83 = load i32, ptr %82, align 4, !tbaa !59
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.075
  store i64 %84, ptr %85, align 8, !tbaa !51
  %86 = add nuw i64 %.075, 1
  %87 = load i64, ptr %27, align 8, !tbaa !317
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %73, label %._crit_edge77, !llvm.loop !407

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %._crit_edge77
  %89 = add nuw i64 %.04779, 1
  %90 = load ptr, ptr %13, align 8, !tbaa !311
  %91 = load ptr, ptr %2, align 8, !tbaa !380
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 56
  %96 = icmp ult i64 %89, %95
  br i1 %96, label %22, label %._crit_edge81, !llvm.loop !408

97:                                               ; preds = %30
  %98 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i60 = icmp eq ptr %.sroa.063.0, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIiSaIiEED2Ev.exit61, label %99

99:                                               ; preds = %.thread, %97
  %.pn.pn98 = phi { ptr, i32 } [ %72, %.thread ], [ %98, %97 ]
  %100 = ptrtoint ptr %.sroa.14.0 to i64
  %101 = ptrtoint ptr %.sroa.063.0 to i64
  %102 = sub i64 %100, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.0, i64 noundef %102) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

_ZNSt6vectorIiSaIiEED2Ev.exit61:                  ; preds = %99, %97
  %.pn.pn99 = phi { ptr, i32 } [ %.pn.pn98, %99 ], [ %98, %97 ]
  resume { ptr, i32 } %.pn.pn99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE17_M_realloc_insertIJRmS8_PtPiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !311
  %9 = load ptr, ptr %0, align 8, !tbaa !380
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i64, ptr %2, align 8, !tbaa !51
  %26 = load i64, ptr %3, align 8, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !148
  %28 = load ptr, ptr %5, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMinItiEEEE, i64 16), ptr %24, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %27, ptr %30, align 8, !tbaa !313
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %28, ptr %31, align 8, !tbaa !316
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %32, align 8, !tbaa !317
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %25, ptr %33, align 8, !tbaa !318
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 %26, ptr %34, align 8, !tbaa !319
  store i16 0, ptr %29, align 8, !tbaa !320
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load i16, ptr %36, align 8, !tbaa !320, !alias.scope !412, !noalias !409
  store i16 %37, ptr %35, align 8, !tbaa !320, !alias.scope !409, !noalias !412
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMinItiEEEE, i64 16), ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !409, !noalias !412
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !alias.scope !414
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !412, !noalias !409
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !414
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #10, !noalias !409
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !415

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %55, %.lr.ph.i.i.i30 ], [ %45, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i32 = phi ptr [ %54, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %48 = load i16, ptr %47, align 8, !tbaa !320, !alias.scope !419, !noalias !416
  store i16 %48, ptr %46, align 8, !tbaa !320, !alias.scope !416, !noalias !419
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMinItiEEEE, i64 16), ptr %.012.i.i.i31, align 8, !tbaa !4, !alias.scope !416, !noalias !419
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %50, i64 40, i1 false), !alias.scope !421
  %51 = load ptr, ptr %.0911.i.i.i32, align 8, !tbaa !4, !alias.scope !419, !noalias !416
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !421
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i32) #10, !noalias !416
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq ptr %54, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !415

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %45, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %55, %.lr.ph.i.i.i30 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %58 = load ptr, ptr %56, align 8, !tbaa !312
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %60) #33
  br label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %57
  store ptr %23, ptr %0, align 8, !tbaa !380
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !311
  %61 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %19
  store ptr %61, ptr %56, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss13ReservoirTopNINS_4CMinItiEEE10add_resultEti(ptr noundef nonnull align 8 dereferenceable(56) %0, i16 noundef zeroext %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !320
  %6 = icmp ult i16 %5, %1
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !317
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !319
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !313
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !316
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !318
  %20 = add i64 %19, %9
  %21 = lshr i64 %20, 1
  %22 = tail call noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMinItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %15, ptr noundef %17, i64 noundef %9, i64 noundef %19, i64 noundef %21, ptr noundef nonnull %8)
  store i16 %22, ptr %4, align 8, !tbaa !320
  %.pre = load i64, ptr %8, align 8, !tbaa !317
  br label %23

23:                                               ; preds = %13, %7
  %24 = phi i64 [ %.pre, %13 ], [ %9, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !313
  %27 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %24
  store i16 %1, ptr %27, align 2, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !316
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %24
  store i32 %2, ptr %30, align 4, !tbaa !59
  %31 = add i64 %24, 1
  store i64 %31, ptr %8, align 8, !tbaa !317
  br label %32

32:                                               ; preds = %23, %3
  %.0 = phi i1 [ %12, %23 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMinItiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ReservoirTopNINS_4CMinItiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #33
  ret void
}

declare noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMinItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.62", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 2
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_.exit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %131, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit ]
  %.022 = phi i64 [ %2, %.lr.ph ], [ %74, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit ]
  %storemerge21 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit ]
  %15 = icmp eq i64 %.022, 0
  br i1 %15, label %.lr.ph.i.i, label %73

.lr.ph.i.i:                                       ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_RT0_(ptr %0, ptr %storemerge21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

16:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %storemerge21, %.lr.ph.i.i ], [ %17, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i.i ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = load i32, ptr %0, align 4, !tbaa !59
  store i32 %19, ptr %17, align 4, !tbaa !59
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %20, %6
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %22, -1
  %24 = sdiv i64 %23, 2
  %25 = icmp sgt i64 %22, 2
  br i1 %25, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16
  %26 = load ptr, ptr %12, align 8, !tbaa !313
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %27 ]
  %28 = shl i64 %.036.i.i.i.i, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds [4 x i8], ptr %0, i64 %29
  %31 = or disjoint i64 %28, 1
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %31
  %33 = load i32, ptr %30, align 4, !tbaa !59
  %34 = load i32, ptr %32, align 4, !tbaa !59
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %26, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !107
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %26, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !107
  %41 = icmp ult i16 %37, %40
  %spec.select.i.i.i.i = select i1 %41, i64 %31, i64 %29
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.036.i.i.i.i
  store i32 %43, ptr %44, align 4, !tbaa !59
  %45 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %45, label %27, label %._crit_edge.i.i.i.i, !llvm.loop !422

._crit_edge.i.i.i.i:                              ; preds = %27, %16
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %16 ], [ %spec.select.i.i.i.i, %27 ]
  %46 = and i64 %21, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = add nsw i64 %22, -2
  %50 = ashr exact i64 %49, 1
  %51 = icmp eq i64 %.0.lcssa.i.i.i.i, %50
  br i1 %51, label %.thread.i.i.i, label %57

.thread.i.i.i:                                    ; preds = %48
  %52 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !59
  %56 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %55, ptr %56, align 4, !tbaa !59
  br label %.lr.ph.i.i.i.i.i

57:                                               ; preds = %48, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %.thread.i.i.i
  %.1.i7.i.i.i = phi i64 [ %53, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %57 ]
  %58 = load ptr, ptr %12, align 8, !tbaa !313
  %59 = sext i32 %18 to i64
  %60 = getelementptr inbounds [2 x i8], ptr %58, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !107
  br label %62

62:                                               ; preds = %69, %.lr.ph.i.i.i.i.i
  %.019.i.i.i.i.i = phi i64 [ %.1.i7.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0920.i.i89.i.i.i, %69 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i89.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i89.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !59
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %58, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !107
  %68 = icmp ult i16 %61, %67
  br i1 %68, label %69, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i.i

69:                                               ; preds = %62
  %70 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %64, ptr %70, align 4, !tbaa !59
  %.not10.i.i.i = icmp eq i64 %.0920.i.i89.i.i.i, 0
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i.i, label %62, !llvm.loop !423

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i.i: ; preds = %69, %62, %57
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %57 ], [ %.019.i.i.i.i.i, %62 ], [ 0, %69 ]
  %71 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %18, ptr %71, align 4, !tbaa !59
  %72 = icmp sgt i64 %21, 4
  br i1 %72, label %16, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_.exit, !llvm.loop !424

73:                                               ; preds = %13
  %74 = add nsw i64 %.022, -1
  %75 = lshr i64 %14, 1
  %76 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %75
  %77 = getelementptr inbounds i8, ptr %storemerge21, i64 -4
  %78 = load i32, ptr %11, align 4, !tbaa !59
  %79 = load i32, ptr %76, align 4, !tbaa !59
  %80 = load ptr, ptr %12, align 8, !tbaa !313
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %80, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !107
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %80, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !107
  %87 = icmp ult i16 %83, %86
  %88 = load i32, ptr %77, align 4, !tbaa !59
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i8], ptr %80, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !107
  br i1 %87, label %92, label %101

92:                                               ; preds = %73
  %93 = icmp ult i16 %91, %83
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, ptr %0, align 4, !tbaa !59
  store i32 %79, ptr %0, align 4, !tbaa !59
  store i32 %95, ptr %76, align 4, !tbaa !59
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

96:                                               ; preds = %92
  %97 = icmp ult i16 %91, %86
  %98 = load i32, ptr %0, align 4, !tbaa !59
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %88, ptr %0, align 4, !tbaa !59
  store i32 %98, ptr %77, align 4, !tbaa !59
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

100:                                              ; preds = %96
  store i32 %78, ptr %0, align 4, !tbaa !59
  store i32 %98, ptr %11, align 4, !tbaa !59
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

101:                                              ; preds = %73
  %102 = icmp ult i16 %91, %86
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = load i32, ptr %0, align 4, !tbaa !59
  store i32 %78, ptr %0, align 4, !tbaa !59
  store i32 %104, ptr %11, align 4, !tbaa !59
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

105:                                              ; preds = %101
  %106 = icmp ult i16 %91, %83
  %107 = load i32, ptr %0, align 4, !tbaa !59
  br i1 %106, label %108, label %109

108:                                              ; preds = %105
  store i32 %88, ptr %0, align 4, !tbaa !59
  store i32 %107, ptr %77, align 4, !tbaa !59
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

109:                                              ; preds = %105
  store i32 %79, ptr %0, align 4, !tbaa !59
  store i32 %107, ptr %76, align 4, !tbaa !59
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader: ; preds = %109, %108, %103, %100, %99, %94
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader, %128
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %128 ], [ %storemerge21, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %120, %128 ], [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %110 = load i32, ptr %0, align 4, !tbaa !59
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i8], ptr %80, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !107
  br label %114

114:                                              ; preds = %114, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i ], [ %120, %114 ]
  %115 = load i32, ptr %.sroa.012.1.i.i, align 4, !tbaa !59
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i8], ptr %80, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !107
  %119 = icmp ult i16 %113, %118
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  br i1 %119, label %114, label %.preheader.i.i, !llvm.loop !425

.preheader.i.i:                                   ; preds = %114, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %114 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %121 = load i32, ptr %.sroa.09.1.i.i, align 4, !tbaa !59
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x i8], ptr %80, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !107
  %125 = icmp ult i16 %124, %113
  br i1 %125, label %.preheader.i.i, label %126, !llvm.loop !426

126:                                              ; preds = %.preheader.i.i
  %127 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %127, label %128, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit

128:                                              ; preds = %126
  store i32 %121, ptr %.sroa.012.1.i.i, align 4, !tbaa !59
  store i32 %115, ptr %.sroa.09.1.i.i, align 4, !tbaa !59
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_SH_T0_.exit.i, !llvm.loop !427

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit: ; preds = %126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge21, i64 noundef %74, ptr %3)
  %129 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %130 = sub i64 %129, %6
  %131 = ashr exact i64 %130, 2
  %132 = icmp sgt i64 %131, 16
  br i1 %132, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_.exit, !llvm.loop !428

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEET_SH_SH_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_SH_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %.lr.ph.i, label %51

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.021.i.idx = phi i64 [ 4, %.lr.ph.i ], [ %.sroa.0.021.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.021.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i ]
  %.sroa.0.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.021.i.idx
  %10 = load i32, ptr %.sroa.0.021.i.ptr, align 4, !tbaa !59
  %11 = load i32, ptr %0, align 4, !tbaa !59
  %12 = load ptr, ptr %8, align 8, !tbaa !313
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !107
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [2 x i8], ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !107
  %19 = icmp ult i16 %15, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, label %20

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.021.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i

20:                                               ; preds = %9
  %21 = load i32, ptr %.pn20.i, align 4, !tbaa !59
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %12, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !107
  %25 = icmp ult i16 %24, %18
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %26 = phi i32 [ %27, %.lr.ph.i.i ], [ %21, %20 ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %20 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.0.021.i.ptr, %20 ]
  store i32 %26, ptr %.sroa.05.09.i.i, align 4, !tbaa !59
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -4
  %27 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !59
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %12, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !107
  %31 = icmp ult i16 %30, %18
  br i1 %31, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i, !llvm.loop !429

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.021.i.ptr, %20 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store i32 %10, ptr %.sink.i, align 4, !tbaa !59
  %.sroa.0.021.i.add = add nuw nsw i64 %.sroa.0.021.i.idx, 4
  %.not.i = icmp eq i64 %.sroa.0.021.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %9, !llvm.loop !430

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not7.i = icmp eq ptr %32, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit
  %33 = load ptr, ptr %8, align 8, !tbaa !313
  br label %34

34:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11, %.lr.ph.i10
  %.sroa.0.08.i = phi ptr [ %32, %.lr.ph.i10 ], [ %50, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11 ]
  %35 = load i32, ptr %.sroa.0.08.i, align 4, !tbaa !59
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !107
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -4
  %39 = load i32, ptr %.sroa.0.08.i.i, align 4, !tbaa !59
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %33, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !107
  %43 = icmp ult i16 %42, %38
  br i1 %43, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11

.lr.ph.i.i13:                                     ; preds = %34, %.lr.ph.i.i13
  %44 = phi i32 [ %45, %.lr.ph.i.i13 ], [ %39, %34 ]
  %.sroa.0.010.i.i14 = phi ptr [ %.sroa.0.0.i.i16, %.lr.ph.i.i13 ], [ %.sroa.0.08.i.i, %34 ]
  %.sroa.05.09.i.i15 = phi ptr [ %.sroa.0.010.i.i14, %.lr.ph.i.i13 ], [ %.sroa.0.08.i, %34 ]
  store i32 %44, ptr %.sroa.05.09.i.i15, align 4, !tbaa !59
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i14, i64 -4
  %45 = load i32, ptr %.sroa.0.0.i.i16, align 4, !tbaa !59
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %33, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !107
  %49 = icmp ult i16 %48, %38
  br i1 %49, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11, !llvm.loop !429

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11: ; preds = %.lr.ph.i.i13, %34
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.0.08.i, %34 ], [ %.sroa.0.010.i.i14, %.lr.ph.i.i13 ]
  store i32 %35, ptr %.sroa.05.0.lcssa.i.i, align 4, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 4
  %.not.i12 = icmp eq ptr %50, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %34, !llvm.loop !431

51:                                               ; preds = %3
  %52 = icmp eq ptr %0, %1
  br i1 %52, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %.preheader.i17

.preheader.i17:                                   ; preds = %51
  %.sroa.0.018.i18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not19.i19 = icmp eq ptr %.sroa.0.018.i18, %1
  br i1 %.not19.i19, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.preheader.i17
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %54

54:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23, %.lr.ph.i20
  %.sroa.0.021.i21 = phi ptr [ %.sroa.0.018.i18, %.lr.ph.i20 ], [ %.sroa.0.0.i25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23 ]
  %.pn20.i22 = phi ptr [ %0, %.lr.ph.i20 ], [ %.sroa.0.021.i21, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23 ]
  %55 = load i32, ptr %.sroa.0.021.i21, align 4, !tbaa !59
  %56 = load i32, ptr %0, align 4, !tbaa !59
  %57 = load ptr, ptr %53, align 8, !tbaa !313
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %57, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !107
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %57, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !107
  %64 = icmp ult i16 %60, %63
  br i1 %64, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31, label %71

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31: ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %.pn20.i22, i64 8
  %66 = ptrtoint ptr %.sroa.0.021.i21 to i64
  %67 = sub i64 %66, %5
  %68 = ashr exact i64 %67, 2
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds [4 x i8], ptr %65, i64 %69
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %70, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %67, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23

71:                                               ; preds = %54
  %72 = load i32, ptr %.pn20.i22, align 4, !tbaa !59
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %57, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !107
  %76 = icmp ult i16 %75, %63
  br i1 %76, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23

.lr.ph.i.i27:                                     ; preds = %71, %.lr.ph.i.i27
  %77 = phi i32 [ %78, %.lr.ph.i.i27 ], [ %72, %71 ]
  %.sroa.0.010.i.i28 = phi ptr [ %.sroa.0.0.i.i30, %.lr.ph.i.i27 ], [ %.pn20.i22, %71 ]
  %.sroa.05.09.i.i29 = phi ptr [ %.sroa.0.010.i.i28, %.lr.ph.i.i27 ], [ %.sroa.0.021.i21, %71 ]
  store i32 %77, ptr %.sroa.05.09.i.i29, align 4, !tbaa !59
  %.sroa.0.0.i.i30 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i28, i64 -4
  %78 = load i32, ptr %.sroa.0.0.i.i30, align 4, !tbaa !59
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %57, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !107
  %82 = icmp ult i16 %81, %63
  br i1 %82, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23, !llvm.loop !429

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23: ; preds = %.lr.ph.i.i27, %71, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31
  %.sink.i24 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31 ], [ %.sroa.0.021.i21, %71 ], [ %.sroa.0.010.i.i28, %.lr.ph.i.i27 ]
  store i32 %55, ptr %.sink.i24, align 4, !tbaa !59
  %.sroa.0.0.i25 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21, i64 4
  %.not.i26 = icmp eq ptr %.sroa.0.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit, label %54, !llvm.loop !430

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_.exit.i11, %.preheader.i17, %51, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_SH_T0_.exit
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
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !432
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %18 = or disjoint i64 %10, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us
  %.09.us = phi i64 [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us ], [ %11, %9 ]
  %21 = getelementptr inbounds [4 x i8], ptr %0, i64 %.09.us
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = icmp slt i64 %.09.us, %13
  br i1 %23, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us
  %24 = load ptr, ptr %17, align 8, !tbaa !313
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %.09.us, %.lr.ph.i.us ], [ %spec.select.i.us, %25 ]
  %26 = shl i64 %.036.i.us, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds [4 x i8], ptr %0, i64 %29
  %31 = load i32, ptr %28, align 4, !tbaa !59
  %32 = load i32, ptr %30, align 4, !tbaa !59
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %24, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !107
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %24, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !107
  %39 = icmp ult i16 %35, %38
  %spec.select.i.us = select i1 %39, i64 %29, i64 %27
  %40 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %.036.i.us
  store i32 %41, ptr %42, align 4, !tbaa !59
  %43 = icmp slt i64 %spec.select.i.us, %13
  br i1 %43, label %25, label %._crit_edge.i.us, !llvm.loop !422

._crit_edge.i.us:                                 ; preds = %25
  %44 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %44, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %45 = load ptr, ptr %17, align 8, !tbaa !313
  %46 = sext i32 %22 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !107
  br label %49

49:                                               ; preds = %56, %.lr.ph.i.i.us
  %.019.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %56 ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %50 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %51 = load i32, ptr %50, align 4, !tbaa !59
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %45, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !107
  %55 = icmp ult i16 %48, %54
  br i1 %55, label %56, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %51, ptr %57, align 4, !tbaa !59
  %58 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %58, label %49, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us, !llvm.loop !423

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us: ; preds = %49, %56, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %.split.us ], [ %.019.i.i.us, %49 ], [ %.0920.i.i.us, %56 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %22, ptr %59, align 4, !tbaa !59
  %.not.us = icmp eq i64 %.09.us, 0
  %60 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !433

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit
  %.09 = phi i64 [ %104, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit ], [ %11, %.split.preheader ]
  %61 = getelementptr inbounds [4 x i8], ptr %0, i64 %.09
  %62 = load i32, ptr %61, align 4, !tbaa !59
  %63 = icmp slt i64 %.09, %13
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split
  %64 = load ptr, ptr %17, align 8, !tbaa !313
  br label %65

65:                                               ; preds = %65, %.lr.ph.i
  %.036.i = phi i64 [ %.09, %.lr.ph.i ], [ %spec.select.i, %65 ]
  %66 = shl i64 %.036.i, 1
  %67 = add i64 %66, 2
  %68 = getelementptr inbounds [4 x i8], ptr %0, i64 %67
  %69 = or disjoint i64 %66, 1
  %70 = getelementptr inbounds [4 x i8], ptr %0, i64 %69
  %71 = load i32, ptr %68, align 4, !tbaa !59
  %72 = load i32, ptr %70, align 4, !tbaa !59
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %64, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !107
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %64, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !107
  %79 = icmp ult i16 %75, %78
  %spec.select.i = select i1 %79, i64 %69, i64 %67
  %80 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %81 = load i32, ptr %80, align 4, !tbaa !59
  %82 = getelementptr inbounds [4 x i8], ptr %0, i64 %.036.i
  store i32 %81, ptr %82, align 4, !tbaa !59
  %83 = icmp slt i64 %spec.select.i, %13
  br i1 %83, label %65, label %._crit_edge.i, !llvm.loop !422

._crit_edge.i:                                    ; preds = %65, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %65 ]
  %84 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %84, label %85, label %87

85:                                               ; preds = %._crit_edge.i
  %86 = load i32, ptr %19, align 4, !tbaa !59
  store i32 %86, ptr %20, align 4, !tbaa !59
  br label %87

87:                                               ; preds = %85, %._crit_edge.i
  %.1.i = phi i64 [ %18, %85 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %88 = icmp sgt i64 %.1.i, %.09
  br i1 %88, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %87
  %89 = load ptr, ptr %17, align 8, !tbaa !313
  %90 = sext i32 %62 to i64
  %91 = getelementptr inbounds [2 x i8], ptr %89, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !107
  br label %93

93:                                               ; preds = %100, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0920.i.i, %100 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %94 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %95 = load i32, ptr %94, align 4, !tbaa !59
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i8], ptr %89, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !107
  %99 = icmp ult i16 %92, %98
  br i1 %99, label %100, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %95, ptr %101, align 4, !tbaa !59
  %102 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %102, label %93, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit, !llvm.loop !423

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit: ; preds = %93, %100, %87
  %.0.lcssa.i.i = phi i64 [ %.1.i, %87 ], [ %.0920.i.i, %100 ], [ %.019.i.i, %93 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %62, ptr %103, align 4, !tbaa !59
  %.not = icmp eq i64 %.09, 0
  %104 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !433

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN5faiss20simd_result_handlers16ReservoirHandlerINS9_4CMinItiEELb0EE3endEvEUliiE_EEEvT_T0_SI_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp eq i64 %3, 4
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %12, align 8, !tbaa !23
  store i8 0, ptr %11, align 8, !tbaa !25
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14) #10
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %15, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = load i64, ptr %12, align 8, !tbaa !23
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14) #10
  %19 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi, ptr noundef nonnull @.str.1, i32 noundef 40)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %71 unwind label %21

21:                                               ; preds = %10, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #10
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %11, align 8, !tbaa !25
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

30:                                               ; preds = %6
  %31 = and i32 %5, 31
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %35, align 8, !tbaa !23
  store i8 0, ptr %34, align 8, !tbaa !25
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #10
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %38, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23 unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23: ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = load i64, ptr %35, align 8, !tbaa !23
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %39, i64 noundef %40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #10
  %42 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi, ptr noundef nonnull @.str.1, i32 noundef 41)
          to label %43 unwind label %46

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %71 unwind label %44

44:                                               ; preds = %33, %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %42) #10
  br label %48

48:                                               ; preds = %46, %44
  %.pn20 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %48
  %51 = load i64, ptr %34, align 8, !tbaa !25
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

53:                                               ; preds = %30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %54, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %55, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 4, ptr %56, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %57, align 4, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %58, align 4, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 16, ptr %59, align 8, !tbaa !61
  %60 = shl i64 %2, 2
  %61 = add i64 %60, 4
  %62 = lshr i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %62, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %64, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8, !tbaa !36
  %66 = add i64 %2, 1
  %67 = and i64 %66, -2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %67, ptr %68, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %69, align 1, !tbaa !13
  ret void

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn20.pn

71:                                               ; preds = %43, %20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 12), (16, 26), (28, 52), (56, 64), (80, 136)) %0) unnamed_addr #24 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8, !tbaa !434
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread9, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 256
  br i1 %6, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.0.i = phi i64 [ %8, %.preheader.i ], [ 256, %5 ]
  %7 = icmp ult i64 %.0.i, %1
  %8 = shl i64 %.0.i, 1
  br i1 %7, label %.preheader.i, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, !llvm.loop !34

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit: ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i64 %10, %.0.i
  br i1 %11, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %.thread

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread9: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %27

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread: ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %.thread

.thread:                                          ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread
  %.07.i36 = phi i64 [ 256, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread ], [ %.0.i, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit ]
  %18 = phi ptr [ %15, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread ], [ %9, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %.07.i36) #10
  %.not1.i = icmp eq i32 %19, 0
  br i1 %.not1.i, label %22, label %20

20:                                               ; preds = %.thread
  %21 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !4
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

22:                                               ; preds = %.thread
  %23 = load i64, ptr %18, align 8, !tbaa !43
  %.not2.i = icmp eq i64 %23, 0
  br i1 %.not2.i, label %28, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = load ptr, ptr %0, align 8, !tbaa !7
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.07.i36, i64 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %.sroa.speculated.i, i1 false)
  br label %28

27:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %27, %24, %22
  %.07.i37 = phi i64 [ 0, %27 ], [ %.07.i36, %24 ], [ %.07.i36, %22 ]
  %29 = phi ptr [ %12, %27 ], [ %18, %24 ], [ %18, %22 ]
  store i64 %.07.i37, ptr %29, align 8, !tbaa !43
  %30 = load ptr, ptr %0, align 8, !tbaa !7
  call void @free(ptr noundef %30) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %31, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit: ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread9, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %32, align 8, !tbaa !40
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #1

declare void @_ZN5faiss20pq4_pack_codes_rangeEPKhmmmmmPh(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss13IndexFastScan14get_CodePackerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = sext i32 %6 to i64
  invoke void @_ZN5faiss13CodePackerPQ4C1Emm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i64 noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret ptr %2

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #33
  resume { ptr, i32 } %10
}

declare void @_ZN5faiss13CodePackerPQ4C1Emm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss13CodePackerPQ48unpack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss13CodePackerPQ46pack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare noundef zeroext i8 @_ZN5faiss22pq4_get_packed_elementEPKhmmmm(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexFastScan.cpp() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5faiss14FastScan_statsE, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { cold noreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5faiss22AlignedTableTightAllocIhLi32EEE", !9, i64 0, !12, i64 8}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!14, !16, i64 25}
!14 = !{!"_ZTSN5faiss5IndexE", !15, i64 8, !12, i64 16, !16, i64 24, !16, i64 25, !17, i64 28, !18, i64 32}
!15 = !{!"int", !11, i64 0}
!16 = !{!"bool", !11, i64 0}
!17 = !{!"_ZTSN5faiss10MetricTypeE", !11, i64 0}
!18 = !{!"float", !11, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!23 = !{!24, !12, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !12, i64 8, !11, i64 16}
!25 = !{!11, !11, i64 0}
!26 = !{!24, !9, i64 0}
!27 = !{!14, !16, i64 24}
!28 = !{!14, !15, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !12, i64 80}
!32 = !{!"_ZTSN5faiss13IndexFastScanE", !14, i64 0, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !33, i64 104, !9, i64 128}
!33 = !{!"_ZTSN5faiss12AlignedTableIhLi32EEE", !8, i64 0, !12, i64 16}
!34 = distinct !{!34, !30}
!35 = !{!9, !9, i64 0}
!36 = !{!14, !12, i64 16}
!37 = !{!32, !15, i64 44}
!38 = !{!32, !12, i64 88}
!39 = !{!32, !12, i64 96}
!40 = !{!33, !12, i64 16}
!41 = !{!32, !12, i64 56}
!42 = !{!14, !17, i64 28}
!43 = !{!8, !12, i64 8}
!44 = distinct !{!44, !30}
!45 = !{!32, !12, i64 64}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!50, !9, i64 8}
!50 = !{!"_ZTSSt9type_info", !9, i64 8}
!51 = !{!12, !12, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 float", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5faiss15NormTableScalerE", !10, i64 0}
!58 = !{!32, !15, i64 36}
!59 = !{!15, !15, i64 0}
!60 = !{!32, !9, i64 128}
!61 = !{!32, !12, i64 72}
!62 = !{!63, !53, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!64 = !{!63, !53, i64 16}
!65 = !{!18, !18, i64 0}
!66 = !{!63, !53, i64 8}
!67 = distinct !{!67, !30}
!68 = !{!32, !15, i64 48}
!69 = distinct !{!69, !30}
!70 = !{!32, !15, i64 40}
!71 = !{!72, !16, i64 64}
!72 = !{!"_ZTSN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMaxItiEELb0EEE", !73, i64 0, !16, i64 64, !12, i64 72, !12, i64 80, !77, i64 88}
!73 = !{!"_ZTSN5faiss24SIMDResultHandlerToFloatE", !74, i64 0, !12, i64 16, !12, i64 24, !55, i64 32, !75, i64 40, !76, i64 48, !53, i64 56}
!74 = !{!"_ZTSN5faiss17SIMDResultHandlerE", !16, i64 8, !11, i64 9, !16, i64 10}
!75 = !{!"p1 int", !10, i64 0}
!76 = !{!"p1 short", !10, i64 0}
!77 = !{!"p1 _ZTSN5faiss10IDSelectorE", !10, i64 0}
!78 = !{!73, !53, i64 56}
!79 = distinct !{!79, !30}
!80 = !{!81}
!81 = !{i64 2, i64 -1, i64 -1, i1 true}
!82 = distinct !{!82, !30}
!83 = !{!84, !15, i64 0}
!84 = !{!"_ZTSN5faiss15NormTableScalerE", !15, i64 0, !85, i64 4}
!85 = !{!"_ZTSN5faiss12simd16uint16E", !86, i64 0}
!86 = !{!"_ZTSN5faiss10simd256bitE", !11, i64 0}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = !{!73, !12, i64 16}
!100 = !{!73, !12, i64 24}
!101 = !{!74, !16, i64 8}
!102 = !{!74, !11, i64 9}
!103 = !{!74, !16, i64 10}
!104 = !{!105, !76, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!106 = !{!105, !76, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"short", !11, i64 0}
!109 = !{!110, !53, i64 120}
!110 = !{!"_ZTSN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMaxItiEELb0EEE", !72, i64 0, !111, i64 96, !53, i64 120, !55, i64 128}
!111 = !{!"_ZTSSt6vectorIsSaIsEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !105, i64 0}
!114 = !{!110, !55, i64 128}
!115 = !{!105, !76, i64 8}
!116 = !{!72, !77, i64 88}
!117 = !{!118, !76, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!119 = !{!118, !76, i64 16}
!120 = !{!118, !76, i64 8}
!121 = !{!122, !75, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!123 = !{!122, !75, i64 16}
!124 = !{!125, !53, i64 144}
!125 = !{!"_ZTSN5faiss20simd_result_handlers11HeapHandlerINS_4CMaxItiEELb0EEE", !72, i64 0, !126, i64 96, !129, i64 120, !53, i64 144, !55, i64 152, !12, i64 160}
!126 = !{!"_ZTSSt6vectorItSaItEE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseItSaItEE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !118, i64 0}
!129 = !{!"_ZTSSt6vectorIiSaIiEE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !122, i64 0}
!132 = !{!125, !55, i64 152}
!133 = !{!125, !12, i64 160}
!134 = !{!122, !75, i64 8}
!135 = distinct !{!135, !30}
!136 = !{!137, !12, i64 96}
!137 = !{!"_ZTSN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMaxItiEELb0EEE", !72, i64 0, !12, i64 96, !53, i64 104, !55, i64 112, !129, i64 120, !138, i64 144, !140, i64 168}
!138 = !{!"_ZTSN5faiss12AlignedTableItLi32EEE", !139, i64 0, !12, i64 16}
!139 = !{!"_ZTSN5faiss22AlignedTableTightAllocItLi32EEE", !76, i64 0, !12, i64 8}
!140 = !{!"_ZTSSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxItiEEEESaIS4_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN5faiss13ReservoirTopNINS_4CMaxItiEEEE", !10, i64 0}
!145 = !{!137, !53, i64 104}
!146 = !{!137, !55, i64 112}
!147 = !{!139, !76, i64 0}
!148 = !{!76, !76, i64 0}
!149 = !{!75, !75, i64 0}
!150 = !{!143, !144, i64 8}
!151 = !{!143, !144, i64 16}
!152 = !{!153, !76, i64 16}
!153 = !{!"_ZTSN5faiss13ReservoirTopNINS_4CMaxItiEEEE", !154, i64 0, !76, i64 16, !75, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!154 = !{!"_ZTSN5faiss13ResultHandlerINS_4CMaxItiEEEE", !108, i64 8}
!155 = !{!153, !75, i64 24}
!156 = !{!153, !12, i64 32}
!157 = !{!153, !12, i64 40}
!158 = !{!153, !12, i64 48}
!159 = !{!154, !108, i64 8}
!160 = distinct !{!160, !30}
!161 = !{!72, !12, i64 72}
!162 = !{!73, !76, i64 48}
!163 = distinct !{!163, !30}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!166 = distinct !{!166, !"_ZN5faiss12simd16uint16pLERKS0_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!169 = distinct !{!169, !"_ZNK5faiss12simd16uint16plERKS0_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!172 = distinct !{!172, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!173 = !{!171, !168, !165}
!174 = !{!171, !168}
!175 = distinct !{!175, !30}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!178 = distinct !{!178, !"_ZN5faiss12simd16uint16pLERKS0_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!181 = distinct !{!181, !"_ZNK5faiss12simd16uint16plERKS0_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!184 = distinct !{!184, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!185 = !{!183, !180, !177}
!186 = !{!183, !180}
!187 = distinct !{!187, !30}
!188 = !{!72, !12, i64 80}
!189 = distinct !{!189, !30}
!190 = distinct !{!190, !30}
!191 = distinct !{!191, !30}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!194 = distinct !{!194, !"_ZN5faiss12simd16uint16pLERKS0_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!197 = distinct !{!197, !"_ZNK5faiss12simd16uint16plERKS0_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!200 = distinct !{!200, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!201 = !{!199, !196, !193}
!202 = !{!199, !196}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!205 = distinct !{!205, !"_ZN5faiss12simd16uint16pLERKS0_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!208 = distinct !{!208, !"_ZNK5faiss12simd16uint16plERKS0_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!211 = distinct !{!211, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!212 = !{!210, !207, !204}
!213 = !{!210, !207}
!214 = distinct !{!214, !30}
!215 = distinct !{!215, !30}
!216 = distinct !{!216, !30}
!217 = distinct !{!217, !30}
!218 = distinct !{!218, !30}
!219 = distinct !{!219, !30}
!220 = distinct !{!220, !30}
!221 = distinct !{!221, !30}
!222 = distinct !{!222, !30}
!223 = !{!139, !12, i64 8}
!224 = !{!138, !12, i64 16}
!225 = !{!143, !144, i64 0}
!226 = distinct !{!226, !30}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!229 = distinct !{!229, !"_ZN5faiss12simd16uint16pLERKS0_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!232 = distinct !{!232, !"_ZNK5faiss12simd16uint16plERKS0_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!235 = distinct !{!235, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!236 = !{!234, !231, !228}
!237 = !{!234, !231}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!240 = distinct !{!240, !"_ZN5faiss12simd16uint16pLERKS0_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!243 = distinct !{!243, !"_ZNK5faiss12simd16uint16plERKS0_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!246 = distinct !{!246, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!247 = !{!245, !242, !239}
!248 = !{!245, !242}
!249 = distinct !{!249, !30}
!250 = distinct !{!250, !30}
!251 = distinct !{!251, !30}
!252 = distinct !{!252, !30}
!253 = distinct !{!253, !30}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_SaIS4_EEvPT_PT0_RT1_"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!255, !258}
!260 = distinct !{!260, !30}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_SaIS4_EEvPT_PT0_RT1_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxItiEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!266 = !{!262, !265}
!267 = distinct !{!267, !30}
!268 = distinct !{!268, !30}
!269 = distinct !{!269, !30}
!270 = distinct !{!270, !30}
!271 = distinct !{!271, !30}
!272 = distinct !{!272, !30}
!273 = distinct !{!273, !30}
!274 = distinct !{!274, !30}
!275 = distinct !{!275, !30}
!276 = distinct !{!276, !30}
!277 = !{!144, !144, i64 0}
!278 = distinct !{!278, !30}
!279 = distinct !{!279, !30}
!280 = distinct !{!280, !30}
!281 = !{!282, !16, i64 64}
!282 = !{!"_ZTSN5faiss20simd_result_handlers20ResultHandlerCompareINS_4CMinItiEELb0EEE", !73, i64 0, !16, i64 64, !12, i64 72, !12, i64 80, !77, i64 88}
!283 = distinct !{!283, !30}
!284 = distinct !{!284, !30}
!285 = distinct !{!285, !30}
!286 = distinct !{!286, !30}
!287 = distinct !{!287, !30}
!288 = distinct !{!288, !30}
!289 = distinct !{!289, !30}
!290 = distinct !{!290, !30}
!291 = distinct !{!291, !30}
!292 = distinct !{!292, !30}
!293 = !{!294, !53, i64 120}
!294 = !{!"_ZTSN5faiss20simd_result_handlers19SingleResultHandlerINS_4CMinItiEELb0EEE", !282, i64 0, !111, i64 96, !53, i64 120, !55, i64 128}
!295 = !{!294, !55, i64 128}
!296 = !{!282, !77, i64 88}
!297 = !{!298, !53, i64 144}
!298 = !{!"_ZTSN5faiss20simd_result_handlers11HeapHandlerINS_4CMinItiEELb0EEE", !282, i64 0, !126, i64 96, !129, i64 120, !53, i64 144, !55, i64 152, !12, i64 160}
!299 = !{!298, !55, i64 152}
!300 = !{!298, !12, i64 160}
!301 = distinct !{!301, !30}
!302 = !{!303, !12, i64 96}
!303 = !{!"_ZTSN5faiss20simd_result_handlers16ReservoirHandlerINS_4CMinItiEELb0EEE", !282, i64 0, !12, i64 96, !53, i64 104, !55, i64 112, !129, i64 120, !138, i64 144, !304, i64 168}
!304 = !{!"_ZTSSt6vectorIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE", !305, i64 0}
!305 = !{!"_ZTSSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE12_Vector_implE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinItiEEEESaIS4_EE17_Vector_impl_dataE", !308, i64 0, !308, i64 8, !308, i64 16}
!308 = !{!"p1 _ZTSN5faiss13ReservoirTopNINS_4CMinItiEEEE", !10, i64 0}
!309 = !{!303, !53, i64 104}
!310 = !{!303, !55, i64 112}
!311 = !{!307, !308, i64 8}
!312 = !{!307, !308, i64 16}
!313 = !{!314, !76, i64 16}
!314 = !{!"_ZTSN5faiss13ReservoirTopNINS_4CMinItiEEEE", !315, i64 0, !76, i64 16, !75, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!315 = !{!"_ZTSN5faiss13ResultHandlerINS_4CMinItiEEEE", !108, i64 8}
!316 = !{!314, !75, i64 24}
!317 = !{!314, !12, i64 32}
!318 = !{!314, !12, i64 40}
!319 = !{!314, !12, i64 48}
!320 = !{!315, !108, i64 8}
!321 = distinct !{!321, !30}
!322 = !{!282, !12, i64 72}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!325 = distinct !{!325, !"_ZN5faiss12simd16uint16pLERKS0_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!328 = distinct !{!328, !"_ZNK5faiss12simd16uint16plERKS0_"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!331 = distinct !{!331, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!332 = !{!330, !327, !324}
!333 = !{!330, !327}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!336 = distinct !{!336, !"_ZN5faiss12simd16uint16pLERKS0_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!339 = distinct !{!339, !"_ZNK5faiss12simd16uint16plERKS0_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!342 = distinct !{!342, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!343 = !{!341, !338, !335}
!344 = !{!341, !338}
!345 = distinct !{!345, !30}
!346 = !{!282, !12, i64 80}
!347 = distinct !{!347, !30}
!348 = distinct !{!348, !30}
!349 = distinct !{!349, !30}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!352 = distinct !{!352, !"_ZN5faiss12simd16uint16pLERKS0_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!355 = distinct !{!355, !"_ZNK5faiss12simd16uint16plERKS0_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!358 = distinct !{!358, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!359 = !{!357, !354, !351}
!360 = !{!357, !354}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!363 = distinct !{!363, !"_ZN5faiss12simd16uint16pLERKS0_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!366 = distinct !{!366, !"_ZNK5faiss12simd16uint16plERKS0_"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!369 = distinct !{!369, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!370 = !{!368, !365, !362}
!371 = !{!368, !365}
!372 = distinct !{!372, !30}
!373 = distinct !{!373, !30}
!374 = distinct !{!374, !30}
!375 = distinct !{!375, !30}
!376 = distinct !{!376, !30}
!377 = distinct !{!377, !30}
!378 = distinct !{!378, !30}
!379 = distinct !{!379, !30}
!380 = !{!307, !308, i64 0}
!381 = distinct !{!381, !30}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!384 = distinct !{!384, !"_ZN5faiss12simd16uint16pLERKS0_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!387 = distinct !{!387, !"_ZNK5faiss12simd16uint16plERKS0_"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!390 = distinct !{!390, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!391 = !{!389, !386, !383}
!392 = !{!389, !386}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5faiss12simd16uint16pLERKS0_: argument 0"}
!395 = distinct !{!395, !"_ZN5faiss12simd16uint16pLERKS0_"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK5faiss12simd16uint16plERKS0_: argument 0"}
!398 = distinct !{!398, !"_ZNK5faiss12simd16uint16plERKS0_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_: argument 0"}
!401 = distinct !{!401, !"_ZN5faiss12simd16uint1611binary_funcIZNKS0_plERKS0_EUlttE_EES0_S3_S3_OT_"}
!402 = !{!400, !397, !394}
!403 = !{!400, !397}
!404 = distinct !{!404, !30}
!405 = distinct !{!405, !30}
!406 = distinct !{!406, !30}
!407 = distinct !{!407, !30}
!408 = distinct !{!408, !30}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!411 = distinct !{!411, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_SaIS4_EEvPT_PT0_RT1_"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!414 = !{!410, !413}
!415 = distinct !{!415, !30}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!418 = distinct !{!418, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_SaIS4_EEvPT_PT0_RT1_"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinItiEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!421 = !{!417, !420}
!422 = distinct !{!422, !30}
!423 = distinct !{!423, !30}
!424 = distinct !{!424, !30}
!425 = distinct !{!425, !30}
!426 = distinct !{!426, !30}
!427 = distinct !{!427, !30}
!428 = distinct !{!428, !30}
!429 = distinct !{!429, !30}
!430 = distinct !{!430, !30}
!431 = distinct !{!431, !30}
!432 = !{!308, !308, i64 0}
!433 = distinct !{!433, !30}
!434 = !{!14, !18, i64 32}
