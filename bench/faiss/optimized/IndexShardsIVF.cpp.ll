; ModuleID = 'bench/faiss/original/IndexShardsIVF.cpp.ll'
source_filename = "bench/faiss/original/IndexShardsIVF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.54" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function.25" = type { %"class.std::_Function_base", ptr }
%class.anon.27 = type { %"class.std::function", i32, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.33" = type { i32, %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.std::__basic_future<bool>::_Reset" = type { ptr }
%class.anon.57 = type { %"class.std::function.54" }

$_ZN5faiss14IndexShardsIVFD2Ev = comdat any

$_ZN5faiss14IndexShardsIVFD0Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEED0Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_ = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE15onAfterAddIndexEPS1_ = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE18onAfterRemoveIndexEPS1_ = comdat any

$_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE = comdat any

$_ZNSt6futureIbED2Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE = comdat any

$_ZNSt6vectorISt6futureIbESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt6futureIbE3getEv = comdat any

$_ZNKSt14__basic_futureIbE13_M_get_resultEv = comdat any

$_ZNSt14__basic_futureIbE6_ResetD2Ev = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EE = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZTSN5faiss19IndexShardsTemplateINS_5IndexEEE = comdat any

$_ZTSN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTIN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTIN5faiss19IndexShardsTemplateINS_5IndexEEE = comdat any

$_ZTSN5faiss15Level1QuantizerE = comdat any

$_ZTIN5faiss15Level1QuantizerE = comdat any

$_ZTVN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTSN5faiss17IndexIVFInterfaceE = comdat any

$_ZTIN5faiss17IndexIVFInterfaceE = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss19SearchParametersIVFE = comdat any

$_ZTIN5faiss19SearchParametersIVFE = comdat any

$_ZTSZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = comdat any

$_ZTIZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = comdat any

@_ZTVN5faiss14IndexShardsIVFE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN5faiss14IndexShardsIVFE, ptr @_ZN5faiss14IndexShardsIVFD2Ev, ptr @_ZN5faiss14IndexShardsIVFD0Ev, ptr @_ZN5faiss14IndexShardsIVF5trainElPKf, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE3addElPKf, ptr @_ZN5faiss14IndexShardsIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss14IndexShardsIVF8addIndexEPNS_5IndexE, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE15onAfterAddIndexEPS1_, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE18onAfterRemoveIndexEPS1_, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE18syncWithSubIndexesEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss14IndexShardsIVFE = constant [25 x i8] c"N5faiss14IndexShardsIVFE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss19IndexShardsTemplateINS_5IndexEEE = linkonce_odr constant [42 x i8] c"N5faiss19IndexShardsTemplateINS_5IndexEEE\00", comdat, align 1
@_ZTSN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr constant [36 x i8] c"N5faiss13ThreadedIndexINS_5IndexEEE\00", comdat, align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ThreadedIndexINS_5IndexEEE, ptr @_ZTIN5faiss5IndexE }, comdat, align 8
@_ZTIN5faiss19IndexShardsTemplateINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19IndexShardsTemplateINS_5IndexEEE, ptr @_ZTIN5faiss13ThreadedIndexINS_5IndexEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss15Level1QuantizerE = linkonce_odr constant [26 x i8] c"N5faiss15Level1QuantizerE\00", comdat, align 1
@_ZTIN5faiss15Level1QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss15Level1QuantizerE }, comdat, align 8
@_ZTIN5faiss14IndexShardsIVFE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss14IndexShardsIVFE, i32 0, i32 2, ptr @_ZTIN5faiss19IndexShardsTemplateINS_5IndexEEE, i64 2, ptr @_ZTIN5faiss15Level1QuantizerE, i64 18434 }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN5faiss13ThreadedIndexINS_5IndexEEE, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEED0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE15onAfterAddIndexEPS1_, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE18onAfterRemoveIndexEPS1_] }, comdat, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"(bool)p.second\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEED2Ev = private unnamed_addr constant [85 x i8] c"virtual faiss::ThreadedIndex<faiss::Index>::~ThreadedIndex() [IndexT = faiss::Index]\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/ThreadedIndex-inl.h\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"!(bool)p.second\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"Error: '%s' failed: addIndex: dimension mismatch for newly added index; expecting dim %d, new index has dim %d\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"this->d == index->d\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_ = private unnamed_addr constant [92 x i8] c"virtual void faiss::ThreadedIndex<faiss::Index>::addIndex(IndexT *) [IndexT = faiss::Index]\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.6 = private unnamed_addr constant [91 x i8] c"Error: '%s' failed: addIndex: newly added index is of different metric type than old index\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"index->metric_type == existing->metric_type\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"Error: '%s' failed: addIndex: attempting to add index that is already in the collection\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"p.first != index\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN5faiss17IndexIVFInterfaceE = linkonce_odr constant [28 x i8] c"N5faiss17IndexIVFInterfaceE\00", comdat, align 1
@_ZTIN5faiss17IndexIVFInterfaceE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss17IndexIVFInterfaceE, i32 0, i32 1, ptr @_ZTIN5faiss15Level1QuantizerE, i64 2050 }, comdat, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"Error: '%s' failed: can only add IndexIVFs\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"index_ivf\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss14IndexShardsIVF8addIndexEPNS_5IndexE = private unnamed_addr constant [54 x i8] c"virtual void faiss::IndexShardsIVF::addIndex(Index *)\00", align 1
@.str.13 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexShardsIVF.cpp\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"index_ivf->nlist == nlist\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@.str.18 = private unnamed_addr constant [84 x i8] c"Error: '%s' failed: It makes no sense to pass in ids and request them to be shifted\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"!(successive_ids && xids)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss14IndexShardsIVF12add_with_idsElPKfPKl = private unnamed_addr constant [92 x i8] c"virtual void faiss::IndexShardsIVF::add_with_ids(idx_t, const component_t *, const idx_t *)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"!xids\00", align 1
@.str.21 = private unnamed_addr constant [109 x i8] c"Error: '%s' failed: when adding to IndexShards with successive_ids, only add() in a single pass is supported\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"this->ntotal == 0\00", align 1
@_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr constant [76 x i8] c"ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_\00", comdat, align 1
@_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"begin add shard %d on %ld points\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"end add shard %d on %ld points\0A\00", align 1
@"_ZTSZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0" = internal constant [52 x i8] c"ZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0\00", align 1
@"_ZTIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0" }, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [133 x i8] c"virtual void faiss::IndexShardsIVF::search(idx_t, const component_t *, idx_t, distance_t *, idx_t *, const SearchParameters *) const\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"count() > 0\00", align 1
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss19SearchParametersIVFE = linkonce_odr constant [30 x i8] c"N5faiss19SearchParametersIVFE\00", comdat, align 1
@_ZTIN5faiss19SearchParametersIVFE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19SearchParametersIVFE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@.str.28 = private unnamed_addr constant [56 x i8] c"Error: '%s' failed: IndexIVF params have incorrect type\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@_ZTSZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = linkonce_odr constant [82 x i8] c"ZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_\00", comdat, align 1
@_ZTIZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ }, comdat, align 8
@.str.30 = private unnamed_addr constant [36 x i8] c"begin query shard %d on %ld points\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Error: '%s' failed: inconsistent nprobe\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"index->nprobe == nprobe\00", align 1
@"__PRETTY_FUNCTION__._ZZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersEENK3$_0clEiPKNS_5IndexE" = private unnamed_addr constant [176 x i8] c"auto faiss::IndexShardsIVF::search(idx_t, const component_t *, idx_t, distance_t *, idx_t *, const SearchParameters *)::(anonymous class)::operator()(int, const Index *) const\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"end query shard %d\0A\00", align 1
@"_ZTSZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersEE3$_0" = internal constant [72 x i8] c"ZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersEE3$_0\00", align 1
@"_ZTIZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersEE3$_0" }, align 8
@_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = linkonce_odr constant [54 x i8] c"ZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_\00", comdat, align 1
@_ZTIZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexShardsIVF.cpp, ptr null }]
@str = private unnamed_addr constant [27 x i8] c"Training level-1 quantizer\00", align 1

@_ZN5faiss14IndexShardsIVFC1EPNS_5IndexEmbb = unnamed_addr alias void (ptr, ptr, i64, i1, i1), ptr @_ZN5faiss14IndexShardsIVFC2EPNS_5IndexEmbb

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexShardsIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #22
  tail call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexShardsIVFD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #22
  tail call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14IndexShardsIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i8, ptr %4, align 8
  %.pre30 = trunc i8 %.pre to i1
  br label %8

8:                                                ; preds = %7, %3
  %.pre-phi = phi i1 [ %.pre30, %7 ], [ false, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  tail call void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %.pre-phi, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %13, %16
  %18 = icmp ugt i64 %17, 2305843009213693951
  br i1 %18, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc19

.noexc19:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %17, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  store float 0.000000e+00, ptr %20, align 4
  %21 = icmp eq i64 %17, 1
  br i1 %21, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc19
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc19, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %20, %.noexc19 ], [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(36) %24, i64 noundef 0, i64 noundef %13, ptr noundef %.sroa.0.0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %30, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %57
  %32 = phi ptr [ %60, %57 ], [ %31, %.preheader ]
  %.01629 = phi i64 [ %58, %57 ], [ 0, %.preheader ]
  %33 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %.01629
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = tail call ptr @__dynamic_cast(ptr nonnull %34, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexIVFInterfaceE, i64 -2) #22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 25
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %48, label %43

.loopexit:                                        ; preds = %43, %48, %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %42

42:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

43:                                               ; preds = %.lr.ph
  %44 = load i64, ptr %12, align 8
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(36) %37, i64 noundef %44, ptr noundef %.sroa.0.0)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %43, %.lr.ph
  %49 = load i64, ptr %12, align 8
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(36) %37, i64 noundef %49, ptr noundef %.sroa.0.0)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %48
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(36) %34, i64 noundef %1, ptr noundef %2)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %53
  %58 = add nuw i64 %.01629, 1
  %59 = load ptr, ptr %29, align 8
  %60 = load ptr, ptr %28, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 4
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %57, %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %66, align 1
  %.not.i.i.i20 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit21, label %67

67:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit21

_ZNSt6vectorIfSaIfEED2Ev.exit21:                  ; preds = %._crit_edge, %67
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %42, %41
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE3addElPKf(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14IndexShardsIVF12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not135 = icmp eq ptr %11, %12
  br i1 %.not135, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %umax = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %.0132 = phi i1 [ %24, %23 ], [ true, %.lr.ph.preheader ]
  %.036131 = phi i64 [ %25, %23 ], [ 0, %.lr.ph.preheader ]
  %17 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %.036131
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %or.cond60.not = select i1 %.0132, i1 %19, i1 false
  br i1 %or.cond60.not, label %20, label %23

20:                                               ; preds = %.lr.ph
  %21 = tail call ptr @__dynamic_cast(ptr nonnull %18, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #22
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %20, %.lr.ph
  %24 = phi i1 [ false, %.lr.ph ], [ %22, %20 ]
  %25 = add nuw i64 %.036131, 1
  %exitcond.not = icmp eq i64 %25, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %23
  br i1 %24, label %._crit_edge.thread, label %26

26:                                               ; preds = %._crit_edge
  tail call void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit78

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = icmp ne ptr %3, null
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %47

31:                                               ; preds = %._crit_edge.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #22
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %42

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %38, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #22
  %40 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14IndexShardsIVF12add_with_idsElPKfPKl, ptr noundef nonnull @.str.13, i32 noundef 105)
          to label %41 unwind label %44

41:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %189 unwind label %42

42:                                               ; preds = %41, %35, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %40) #22
  br label %46

46:                                               ; preds = %44, %42
  %.pn57 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit89

47:                                               ; preds = %._crit_edge.thread
  br i1 %29, label %48, label %85

48:                                               ; preds = %47
  br i1 %30, label %49, label %65

49:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20) #22
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %52)
          to label %53 unwind label %60

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %56, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20) #22
  %58 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14IndexShardsIVF12add_with_idsElPKfPKl, ptr noundef nonnull @.str.13, i32 noundef 111)
          to label %59 unwind label %62

59:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %189 unwind label %60

60:                                               ; preds = %59, %53, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %58) #22
  br label %64

64:                                               ; preds = %62, %60
  %.pn55 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit89

65:                                               ; preds = %48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #22
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %72)
          to label %73 unwind label %80

73:                                               ; preds = %69
  %74 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %75 unwind label %80

75:                                               ; preds = %73
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %74, i64 noundef %76, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #22
  %78 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14IndexShardsIVF12add_with_idsElPKfPKl, ptr noundef nonnull @.str.13, i32 noundef 115)
          to label %79 unwind label %82

79:                                               ; preds = %75
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %189 unwind label %80

80:                                               ; preds = %79, %73, %69
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %78) #22
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit89

85:                                               ; preds = %65, %47
  %86 = icmp ugt i64 %1, 1152921504606846975
  br i1 %86, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %85
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc62

.noexc62:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %87 = shl nuw nsw i64 %1, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #25
  store i64 0, ptr %88, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = icmp eq i64 %1, 1
  br i1 %90, label %93, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc62
  %91 = getelementptr i64, ptr %88, i64 %1
  %92 = add nsw i64 %87, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %.noexc62, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %91, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %89, %.noexc62 ]
  %94 = shl nuw nsw i64 %1, 2
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #25
          to label %.noexc66 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit87.thread

.noexc66:                                         ; preds = %93
  store float 0.000000e+00, ptr %95, align 4
  br i1 %90, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc66
  %96 = getelementptr i8, ptr %95, i64 4
  %97 = add nsw i64 %94, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %97, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc66, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i122 = phi ptr [ %.0.i.i.i.i.i.ph, %.noexc66 ], [ %.0.i.i.i.i.i.ph, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0106.0120 = phi ptr [ %88, %.noexc66 ], [ %88, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.099.0 = phi ptr [ %95, %.noexc66 ], [ %95, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(36) %99, i64 noundef %1, ptr noundef %2, i64 noundef 1, ptr noundef %.sroa.099.0, ptr noundef %.sroa.0106.0120, ptr noundef null)
          to label %103 unwind label %125

103:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %sext = shl i64 %108, 28
  %109 = ashr i64 %sext, 32
  br i1 %30, label %.loopexit, label %110

110:                                              ; preds = %103
  %111 = load i8, ptr %27, align 1
  %112 = trunc i8 %111 to i1
  %brmerge = or i1 %.not.i.i.i.i, %112
  br i1 %brmerge, label %.loopexit, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %110
  %113 = shl nuw nsw i64 %1, 3
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #25
          to label %.noexc91 unwind label %127

.noexc91:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %114, align 8
  %115 = icmp eq i64 %1, 1
  br i1 %115, label %.lr.ph134, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc91
  %116 = getelementptr i8, ptr %114, i64 8
  %117 = add nsw i64 %113, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %117, i1 false)
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.noexc91, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i64, ptr %118, align 8
  br label %120

120:                                              ; preds = %.lr.ph134, %120
  %.034133 = phi i64 [ 0, %.lr.ph134 ], [ %123, %120 ]
  %121 = add nsw i64 %119, %.034133
  %122 = getelementptr inbounds nuw i64, ptr %114, i64 %.034133
  store i64 %121, ptr %122, align 8
  %123 = add nuw nsw i64 %.034133, 1
  %exitcond137.not = icmp eq i64 %123, %1
  br i1 %exitcond137.not, label %.loopexit, label %120, !llvm.loop !9

_ZNSt6vectorIfSaIfEED2Ev.exit87.thread:           ; preds = %93
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %188

125:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit85

127:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %.sroa.092.1 = phi ptr [ %.sroa.092.0, %.noexc.i.i ], [ %.sroa.092.0, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i ]
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit83"

.loopexit:                                        ; preds = %120, %110, %103
  %.sroa.092.0 = phi ptr [ null, %103 ], [ null, %110 ], [ %114, %120 ]
  %.035 = phi ptr [ %3, %103 ], [ null, %110 ], [ %114, %120 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = ptrtoint ptr %.0.i.i.i.i.i122 to i64
  %133 = ptrtoint ptr %.sroa.0106.0120 to i64
  %134 = sub i64 %132, %133
  %.not.i.i.i.i68 = icmp eq ptr %.0.i.i.i.i.i122, %.sroa.0106.0120
  br i1 %.not.i.i.i.i68, label %.noexc70.thread, label %135

135:                                              ; preds = %.loopexit
  %136 = icmp ugt i64 %134, 9223372036854775800
  br i1 %136, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %135
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc69 unwind label %127

.noexc69:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %135
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #25
          to label %.noexc70 unwind label %127

.noexc70:                                         ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %.sroa.0106.0120, i64 %134, i1 false)
  br label %.noexc70.thread

.noexc70.thread:                                  ; preds = %.loopexit, %.noexc70
  %138 = phi ptr [ %137, %.noexc70 ], [ null, %.loopexit ]
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %140 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc72 unwind label %175

.noexc72:                                         ; preds = %.noexc70.thread
  store i64 %1, ptr %140, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %.035, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 %109, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i64 %131, ptr %.sroa.5.0..sroa_idx, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i68, label %.noexc3.thread.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc3.thread.i.i.i:                             ; preds = %.noexc72
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %143 = getelementptr inbounds i8, ptr null, i64 %134
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  store ptr %143, ptr %144, align 8
  br label %156

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc72
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #25
          to label %146 unwind label %.body.i

146:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %145, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %134
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 56
  store ptr %148, ptr %149, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %145, ptr align 8 %138, i64 %134, i1 false)
  br label %156

.body.i:                                          ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %140) #23
  %.pr.i = load ptr, ptr %139, align 8
  %.not.i.i71 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i71, label %.body, label %151

151:                                              ; preds = %.body.i
  %152 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #26
  unreachable

156:                                              ; preds = %146, %.noexc3.thread.i.i.i
  %157 = phi ptr [ %143, %.noexc3.thread.i.i.i ], [ %148, %146 ]
  %158 = phi ptr [ %142, %.noexc3.thread.i.i.i ], [ %147, %146 ]
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %157, ptr %158, align 8
  store ptr %140, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E9_M_invokeERKSt9_Any_dataOiOS2_", ptr %159, align 8
  store ptr @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %139, align 8
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %8)
          to label %160 unwind label %177

160:                                              ; preds = %156
  %161 = load ptr, ptr %139, align 8
  %.not.i.i73 = icmp eq ptr %161, null
  br i1 %.not.i.i73, label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit, label %162

162:                                              ; preds = %160
  %163 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #26
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit:     ; preds = %160, %162
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 200
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(66) %0)
          to label %170 unwind label %175

170:                                              ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit
  %.not.i.i.i.i75 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i75, label %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit", label %171

171:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %138) #23
  br label %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit"

"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit": ; preds = %170, %171
  %.not.i.i.i = icmp eq ptr %.sroa.092.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %172

172:                                              ; preds = %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit"
  call void @_ZdlPv(ptr noundef nonnull %.sroa.092.0) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit", %172
  %.not.i.i.i76 = icmp eq ptr %.sroa.099.0, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %173

173:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %173
  %.not.i.i.i77 = icmp eq ptr %.sroa.0106.0120, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIlSaIlEED2Ev.exit78, label %174

174:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0106.0120) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit78

_ZNSt6vectorIlSaIlEED2Ev.exit78:                  ; preds = %174, %_ZNSt6vectorIfSaIfEED2Ev.exit, %26
  ret void

175:                                              ; preds = %.noexc70.thread, %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %156
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %139, align 8
  %.not.i.i79 = icmp eq ptr %179, null
  br i1 %.not.i.i79, label %.body, label %180

180:                                              ; preds = %177
  %181 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #26
  unreachable

.body:                                            ; preds = %180, %177, %175, %151, %.body.i
  %.pn50 = phi { ptr, i32 } [ %176, %175 ], [ %150, %151 ], [ %150, %.body.i ], [ %178, %177 ], [ %178, %180 ]
  %.not.i.i.i.i82 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i82, label %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit83", label %185

185:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %138) #23
  br label %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit83"

"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit83": ; preds = %185, %.body, %127
  %.sroa.092.2 = phi ptr [ %.sroa.092.1, %127 ], [ %.sroa.092.0, %.body ], [ %.sroa.092.0, %185 ]
  %.pn50.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn50, %.body ], [ %.pn50, %185 ]
  %.not.i.i.i84 = icmp eq ptr %.sroa.092.2, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIlSaIlEED2Ev.exit85, label %186

186:                                              ; preds = %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit83"
  call void @_ZdlPv(ptr noundef nonnull %.sroa.092.2) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit85

_ZNSt6vectorIlSaIlEED2Ev.exit85:                  ; preds = %186, %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit83", %125
  %.pn50.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn50.pn, %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit83" ], [ %.pn50.pn, %186 ]
  %.not.i.i.i86 = icmp eq ptr %.sroa.099.0, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIfSaIfEED2Ev.exit87, label %187

187:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit85
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit87

_ZNSt6vectorIfSaIfEED2Ev.exit87:                  ; preds = %187, %_ZNSt6vectorIlSaIlEED2Ev.exit85
  %.not.i.i.i88 = icmp eq ptr %.sroa.0106.0120, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIlSaIlEED2Ev.exit89, label %188

188:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit87.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit87
  %.pn50.pn.pn.pn128 = phi { ptr, i32 } [ %124, %_ZNSt6vectorIfSaIfEED2Ev.exit87.thread ], [ %.pn50.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit87 ]
  %.sroa.0106.0119127 = phi ptr [ %88, %_ZNSt6vectorIfSaIfEED2Ev.exit87.thread ], [ %.sroa.0106.0120, %_ZNSt6vectorIfSaIfEED2Ev.exit87 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0106.0119127) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit89

_ZNSt6vectorIlSaIlEED2Ev.exit89:                  ; preds = %188, %_ZNSt6vectorIfSaIfEED2Ev.exit87, %84, %64, %46
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %46 ], [ %.pn55, %64 ], [ %.pn, %84 ], [ %.pn50.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit87 ], [ %.pn50.pn.pn.pn128, %188 ]
  resume { ptr, i32 } %.pn57.pn

189:                                              ; preds = %79, %59, %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.9", align 8
  %16 = alloca %"class.std::vector.14", align 8
  %17 = alloca %"class.std::vector.9", align 8
  %18 = alloca %"class.std::vector.14", align 8
  %19 = alloca %"class.std::vector.14", align 8
  %20 = alloca %"class.std::function.54", align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %21 = icmp sgt i64 %3, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.26) #22
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %25)
          to label %26 unwind label %33

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %28 unwind label %33

28:                                               ; preds = %26
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %29, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.26) #22
  %31 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.13, i32 noundef 165)
          to label %32 unwind label %35

32:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %248 unwind label %33

33:                                               ; preds = %32, %26, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %31) #22
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

38:                                               ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 4
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.27) #22
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %52)
          to label %53 unwind label %60

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %56, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.27) #22
  %58 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.13, i32 noundef 166)
          to label %59 unwind label %62

59:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %248 unwind label %60

60:                                               ; preds = %59, %53, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %58) #22
  br label %64

64:                                               ; preds = %62, %60
  %.pn42 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

65:                                               ; preds = %38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %84, label %66

66:                                               ; preds = %65
  %67 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss19SearchParametersIVFE, i64 0) #22
  %.not44 = icmp eq ptr %67, null
  br i1 %.not44, label %68, label %84

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #22
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %71)
          to label %72 unwind label %79

72:                                               ; preds = %68
  %73 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %74 unwind label %79

74:                                               ; preds = %72
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %73, i64 noundef %75, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #22
  %77 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.13, i32 noundef 170)
          to label %78 unwind label %81

78:                                               ; preds = %74
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %248 unwind label %79

79:                                               ; preds = %78, %72, %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %77) #22
  br label %83

83:                                               ; preds = %81, %79
  %.pn45 = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

84:                                               ; preds = %66, %65
  %.036 = phi ptr [ %67, %66 ], [ null, %65 ]
  %85 = load ptr, ptr %42, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call ptr @__dynamic_cast(ptr nonnull %85, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexIVFInterfaceE, i64 -2) #22
  br label %89

89:                                               ; preds = %84, %87
  %90 = phi ptr [ %88, %87 ], [ null, %84 ]
  %.not47 = icmp eq ptr %.036, null
  %91 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %.in = select i1 %.not47, ptr %92, ptr %91
  %93 = load i64, ptr %.in, align 8
  store i64 %93, ptr %14, align 8
  %94 = mul nsw i64 %93, %1
  %95 = icmp ugt i64 %94, 2305843009213693951
  br i1 %95, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %96, align 8
  %.not.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %.noexc55

.noexc55:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %97 = shl nuw nsw i64 %94, 2
  %98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #25
  store ptr %98, ptr %15, align 8
  %99 = getelementptr float, ptr %98, i64 %94
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %99, ptr %100, align 8
  store float 0.000000e+00, ptr %98, align 4
  %101 = getelementptr i8, ptr %98, i64 4
  %102 = icmp eq i64 %94, 1
  br i1 %102, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %103

103:                                              ; preds = %.noexc55
  %104 = add nsw i64 %97, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %104, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %99, ptr %105, align 8
  %106 = icmp samesign ugt i64 %94, 1152921504606846975
  br i1 %106, label %107, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread

107:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc58 unwind label %187

.noexc58:                                         ; preds = %107
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.noexc55
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %101, ptr %108, align 8
  br label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %115

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %103, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %109 = shl nuw nsw i64 %94, 3
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #25
          to label %.noexc59 unwind label %187

.noexc59:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread
  store ptr %110, ptr %16, align 8
  %111 = getelementptr i64, ptr %110, i64 %94
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %111, ptr %112, align 8
  store i64 0, ptr %110, align 8
  %113 = getelementptr i8, ptr %110, i64 8
  br i1 %102, label %115, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc59
  %114 = add nsw i64 %109, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc59, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %116 = phi ptr [ %110, %.noexc59 ], [ %110, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %117 = phi ptr [ %98, %.noexc59 ], [ %98, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i57 = phi ptr [ %113, %.noexc59 ], [ %111, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i57, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(36) %120, i64 noundef %1, ptr noundef %2, i64 noundef %93, ptr noundef %117, ptr noundef %116, ptr noundef null)
          to label %124 unwind label %189

124:                                              ; preds = %115
  %125 = load ptr, ptr %40, align 8
  %126 = load ptr, ptr %39, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = lshr i64 %129, 4
  %131 = trunc i64 %130 to i32
  %sext = shl i64 %129, 28
  %132 = ashr i64 %sext, 32
  %133 = load i64, ptr %10, align 8
  %134 = load i64, ptr %8, align 8
  %135 = mul i64 %134, %133
  %136 = mul i64 %135, %132
  %137 = icmp ugt i64 %136, 2305843009213693951
  br i1 %137, label %138, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60

138:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc65 unwind label %191

.noexc65:                                         ; preds = %138
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60: ; preds = %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i61 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i61, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i72, label %139

139:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60
  %140 = shl nuw nsw i64 %136, 2
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #25
          to label %.noexc66 unwind label %191

.noexc66:                                         ; preds = %139
  store ptr %141, ptr %17, align 8
  %142 = getelementptr float, ptr %141, i64 %136
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %142, ptr %143, align 8
  store float 0.000000e+00, ptr %141, align 4
  %144 = getelementptr i8, ptr %141, i64 4
  %145 = icmp eq i64 %136, 1
  br i1 %145, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i68, label %146

146:                                              ; preds = %.noexc66
  %147 = add nsw i64 %140, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %147, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %142, ptr %148, align 8
  %149 = icmp samesign ugt i64 %136, 1152921504606846975
  br i1 %149, label %150, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i68.thread

150:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc73 unwind label %193

.noexc73:                                         ; preds = %150
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i68: ; preds = %.noexc66
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %144, ptr %151, align 8
  br label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i68.thread

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i72: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %158

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i68.thread: ; preds = %146, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %152 = shl nuw nsw i64 %136, 3
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #25
          to label %.noexc74 unwind label %193

.noexc74:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i68.thread
  store ptr %153, ptr %18, align 8
  %154 = getelementptr i64, ptr %153, i64 %136
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %154, ptr %155, align 8
  store i64 0, ptr %153, align 8
  %156 = getelementptr i8, ptr %153, i64 8
  br i1 %145, label %158, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70: ; preds = %.noexc74
  %157 = add nsw i64 %152, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %156, i8 0, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70, %.noexc74, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i72
  %.0.i.i.i.i.i71 = phi ptr [ %156, %.noexc74 ], [ %154, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70 ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i72 ]
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.0.i.i.i.i.i71, ptr %159, align 8
  %160 = icmp ugt i64 %132, 1152921504606846975
  br i1 %160, label %161, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i76

161:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc79 unwind label %195

.noexc79:                                         ; preds = %161
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i76: ; preds = %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i77 = icmp ult i64 %sext, 4294967296
  br i1 %.not.i.i.i.i77, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i78, label %163

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i78: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i76
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %.loopexit109

163:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i76
  %164 = shl nuw nsw i64 %132, 3
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #25
          to label %.noexc80 unwind label %195

.noexc80:                                         ; preds = %163
  store ptr %165, ptr %19, align 8
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i64, ptr %165, i64 %132
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %167, ptr %168, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %165, i8 0, i64 %164, i1 false)
  br label %.loopexit109

.loopexit109:                                     ; preds = %.noexc80, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i78
  %169 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i78 ], [ %165, %.noexc80 ]
  %170 = phi ptr [ %162, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i78 ], [ %166, %.noexc80 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i78 ], [ %167, %.noexc80 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %172 = load i8, ptr %171, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %.loopexit

174:                                              ; preds = %.loopexit109
  store i64 0, ptr %169, align 8
  %175 = icmp sgt i32 %131, 1
  br i1 %175, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %174
  %176 = add nuw nsw i64 %130, 4294967295
  %wide.trip.count = and i64 %176, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv111 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next112, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw i64, ptr %177, i64 %indvars.iv111
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %39, align 8
  %181 = getelementptr inbounds nuw %"struct.std::pair", ptr %180, i64 %indvars.iv111
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = add nsw i64 %184, %179
  %186 = getelementptr inbounds nuw i64, ptr %177, i64 %indvars.iv
  store i64 %185, ptr %186, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

187:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread, %107
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit98

189:                                              ; preds = %115
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit96

191:                                              ; preds = %139, %138
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit96

193:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i68.thread, %150
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit94

195:                                              ; preds = %163, %161
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit92

197:                                              ; preds = %.loopexit, %226, %217
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit83

.loopexit:                                        ; preds = %.lr.ph, %174, %.loopexit109
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %200 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %201 unwind label %197

201:                                              ; preds = %.loopexit
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %8, ptr %200, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %9, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %16, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 48
  store ptr %17, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 56
  store ptr %18, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 64
  store ptr %19, ptr %.sroa.9.0..sroa_idx, align 16
  store ptr %200, ptr %20, align 8
  store ptr @"_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_14IndexShardsIVF6searchElPKflPfPlPKNS0_16SearchParametersEE3$_0E9_M_invokeERKSt9_Any_dataOiOS3_", ptr %202, align 8
  store ptr @"_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_14IndexShardsIVF6searchElPKflPfPlPKNS0_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %199, align 8
  invoke void @_ZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %20)
          to label %203 unwind label %218

203:                                              ; preds = %201
  %204 = load ptr, ptr %199, align 8
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit, label %205

205:                                              ; preds = %203
  %206 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #26
  unreachable

_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit:    ; preds = %203, %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 1
  %213 = load i64, ptr %8, align 8
  %214 = load i64, ptr %10, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = load ptr, ptr %18, align 8
  br i1 %212, label %217, label %226

217:                                              ; preds = %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit
  invoke void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %213, i64 noundef %214, i32 noundef %131, ptr noundef %215, ptr noundef %216, ptr noundef %4, ptr noundef %5)
          to label %227 unwind label %197

218:                                              ; preds = %201
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %199, align 8
  %.not.i.i82 = icmp eq ptr %220, null
  br i1 %.not.i.i82, label %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit83, label %221

221:                                              ; preds = %218
  %222 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit83 unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #26
  unreachable

226:                                              ; preds = %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit
  invoke void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %213, i64 noundef %214, i32 noundef %131, ptr noundef %215, ptr noundef %216, ptr noundef %4, ptr noundef %5)
          to label %227 unwind label %197

227:                                              ; preds = %226, %217
  %228 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %229

229:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef nonnull %228) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %227, %229
  %230 = load ptr, ptr %18, align 8
  %.not.i.i.i84 = icmp eq ptr %230, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIlSaIlEED2Ev.exit85, label %231

231:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %230) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit85

_ZNSt6vectorIlSaIlEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %231
  %232 = load ptr, ptr %17, align 8
  %.not.i.i.i86 = icmp eq ptr %232, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %233

233:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit85
  call void @_ZdlPv(ptr noundef nonnull %232) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit85, %233
  %234 = load ptr, ptr %16, align 8
  %.not.i.i.i87 = icmp eq ptr %234, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIlSaIlEED2Ev.exit88, label %235

235:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %234) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit88

_ZNSt6vectorIlSaIlEED2Ev.exit88:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %235
  %236 = load ptr, ptr %15, align 8
  %.not.i.i.i89 = icmp eq ptr %236, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIfSaIfEED2Ev.exit90, label %237

237:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %236) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit90

_ZNSt6vectorIfSaIfEED2Ev.exit90:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit88, %237
  ret void

_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit83:  ; preds = %221, %218, %197
  %.pn48 = phi { ptr, i32 } [ %198, %197 ], [ %219, %218 ], [ %219, %221 ]
  %238 = load ptr, ptr %19, align 8
  %.not.i.i.i91 = icmp eq ptr %238, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIlSaIlEED2Ev.exit92, label %239

239:                                              ; preds = %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %238) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit92

_ZNSt6vectorIlSaIlEED2Ev.exit92:                  ; preds = %239, %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit83, %195
  %.pn48.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn48, %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit83 ], [ %.pn48, %239 ]
  %240 = load ptr, ptr %18, align 8
  %.not.i.i.i93 = icmp eq ptr %240, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIlSaIlEED2Ev.exit94, label %241

241:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit92
  call void @_ZdlPv(ptr noundef nonnull %240) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit94

_ZNSt6vectorIlSaIlEED2Ev.exit94:                  ; preds = %241, %_ZNSt6vectorIlSaIlEED2Ev.exit92, %193
  %.pn48.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn48.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit92 ], [ %.pn48.pn, %241 ]
  %242 = load ptr, ptr %17, align 8
  %.not.i.i.i95 = icmp eq ptr %242, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIfSaIfEED2Ev.exit96, label %243

243:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit94
  call void @_ZdlPv(ptr noundef nonnull %242) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit96

_ZNSt6vectorIfSaIfEED2Ev.exit96:                  ; preds = %243, %_ZNSt6vectorIlSaIlEED2Ev.exit94, %191, %189
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ], [ %.pn48.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit94 ], [ %.pn48.pn.pn, %243 ]
  %244 = load ptr, ptr %16, align 8
  %.not.i.i.i97 = icmp eq ptr %244, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIlSaIlEED2Ev.exit98, label %245

245:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit96
  call void @_ZdlPv(ptr noundef nonnull %244) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit98

_ZNSt6vectorIlSaIlEED2Ev.exit98:                  ; preds = %245, %_ZNSt6vectorIfSaIfEED2Ev.exit96, %187
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn48.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit96 ], [ %.pn48.pn.pn.pn, %245 ]
  %246 = load ptr, ptr %15, align 8
  %.not.i.i.i99 = icmp eq ptr %246, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIfSaIfEED2Ev.exit100, label %247

247:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit98
  call void @_ZdlPv(ptr noundef nonnull %246) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

_ZNSt6vectorIfSaIfEED2Ev.exit100:                 ; preds = %247, %_ZNSt6vectorIlSaIlEED2Ev.exit98, %83, %64, %37
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45, %83 ], [ %.pn42, %64 ], [ %.pn, %37 ], [ %.pn48.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit98 ], [ %.pn48.pn.pn.pn.pn, %247 ]
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn

248:                                              ; preds = %78, %59, %32
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %3, align 8
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %2)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit:     ; preds = %5, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit3:    ; preds = %14, %17
  resume { ptr, i32 } %15
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss5Index11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14IndexShardsIVF8addIndexEPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexIVFInterfaceE, i64 -2) #22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %22

.thread:                                          ; preds = %2, %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #22
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %.thread
  %12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #22
  %16 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14IndexShardsIVF8addIndexEPNS_5IndexE, ptr noundef nonnull @.str.13, i32 noundef 57)
          to label %17 unwind label %20

17:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %45 unwind label %18

18:                                               ; preds = %17, %11, %.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %44

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %16) #22
  br label %44

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #22
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %35, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #22
  %37 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14IndexShardsIVF8addIndexEPNS_5IndexE, ptr noundef nonnull @.str.13, i32 noundef 58)
          to label %38 unwind label %41

38:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %45 unwind label %39

39:                                               ; preds = %38, %32, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %44

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %37) #22
  br label %44

43:                                               ; preds = %22
  tail call void @_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %1)
  ret void

44:                                               ; preds = %39, %41, %18, %20
  %.sink = phi ptr [ %3, %20 ], [ %3, %18 ], [ %4, %41 ], [ %4, %39 ]
  %.pn14.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  resume { ptr, i32 } %.pn14.pn

45:                                               ; preds = %38, %17
  unreachable
}

declare void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE15onAfterAddIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef) unnamed_addr #2

declare void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE18onAfterRemoveIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef) unnamed_addr #2

declare void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE18syncWithSubIndexesEv(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14IndexShardsIVFC2EPNS_5IndexEmbb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC2Eibb(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %7, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5faiss15Level1QuantizerC2EPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull %1, i64 noundef %2)
          to label %9 unwind label %21

9:                                                ; preds = %5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexShardsIVFE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %2
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i8 [ 0, %9 ], [ %17, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %19, ptr %20, align 1
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #22
  resume { ptr, i32 } %22
}

declare void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC2Eibb(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5faiss15Level1QuantizerC2EPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ThreadedIndexINS_5IndexEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %8

8:                                                ; preds = %.lr.ph, %34
  %.sroa.08.014 = phi ptr [ %3, %.lr.ph ], [ %35, %34 ]
  %9 = load i8, ptr %6, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %10, label %13, label %20

13:                                               ; preds = %8
  br i1 %.not12, label %14, label %17

14:                                               ; preds = %13
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr noundef nonnull @.str.2, i32 noundef 28) #27
  tail call void @abort() #26
  unreachable

17:                                               ; preds = %13
  invoke void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184) %12)
          to label %18 unwind label %41

18:                                               ; preds = %17
  %19 = load ptr, ptr %11, align 8
  invoke void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184) %19)
          to label %24 unwind label %41

20:                                               ; preds = %8
  br i1 %.not12, label %24, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr noundef nonnull @.str.2, i32 noundef 35) #27
  tail call void @abort() #26
  unreachable

24:                                               ; preds = %20, %18
  %25 = load i8, ptr %7, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %.sroa.08.014, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(36) %28) #22
  br label %34

34:                                               ; preds = %24, %30, %27
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %.not = icmp eq ptr %35, %5
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %34
  %.pre = load ptr, ptr %2, align 8
  %.pre15 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %37) #22
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %.pre15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, %40
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  ret void

41:                                               ; preds = %18, %17
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  br i1 %12, label %15, label %.thread

15:                                               ; preds = %2
  %16 = icmp eq i32 %14, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  br i1 %16, label %.thread45, label %19

.thread45:                                        ; preds = %15
  store i32 %18, ptr %13, align 8
  br label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = icmp eq i32 %14, %18
  br i1 %21, label %.loopexit, label %25

.thread:                                          ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %14, %23
  br i1 %24, label %.thread35, label %25

25:                                               ; preds = %.thread, %19
  %26 = phi ptr [ %22, %.thread ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %27 = load i32, ptr %13, align 8
  %28 = load i32, ptr %26, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %27, i32 noundef %28) #22
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %31)
          to label %32 unwind label %41

32:                                               ; preds = %25
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %36 = load i32, ptr %13, align 8
  %37 = load i32, ptr %26, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %35, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %36, i32 noundef %37) #22
  %39 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 59)
          to label %40 unwind label %43

40:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %107 unwind label %41

41:                                               ; preds = %40, %32, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %39) #22
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %106

.thread35:                                        ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %.lr.ph, label %52

52:                                               ; preds = %.thread35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #22
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %55)
          to label %56 unwind label %63

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %59, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #22
  %61 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 67)
          to label %62 unwind label %65

62:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %107 unwind label %63

63:                                               ; preds = %62, %56, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %61) #22
  br label %67

67:                                               ; preds = %65, %63
  %.pn17 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %106

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.025.039, i64 16
  %.not37 = icmp eq ptr %69, %11
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread35, %68
  %.sroa.025.039 = phi ptr [ %69, %68 ], [ %9, %.thread35 ]
  %70 = load ptr, ptr %.sroa.025.039, align 8
  %.not = icmp eq ptr %70, %1
  br i1 %.not, label %71, label %68

71:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #22
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %74)
          to label %75 unwind label %82

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %77 unwind label %82

77:                                               ; preds = %75
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %78, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #22
  %80 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 74)
          to label %81 unwind label %84

81:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %107 unwind label %82

82:                                               ; preds = %81, %75, %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %80) #22
  br label %86

86:                                               ; preds = %84, %82
  %.pn19 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %106

.loopexit:                                        ; preds = %68, %.thread45, %19
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %.loopexit
  %91 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #25
  invoke void @_ZN5faiss12WorkerThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %91)
          to label %._crit_edge40 unwind label %102

._crit_edge40:                                    ; preds = %90
  %.pre41 = load ptr, ptr %10, align 8
  %92 = ptrtoint ptr %91 to i64
  br label %93

93:                                               ; preds = %._crit_edge40, %.loopexit
  %94 = phi ptr [ %.pre41, %._crit_edge40 ], [ %11, %.loopexit ]
  %.cast = phi i64 [ %92, %._crit_edge40 ], [ 0, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %1, ptr %6, align 8, !alias.scope !12
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.cast, ptr %95, align 8, !alias.scope !12
  store ptr null, ptr %7, align 8, !noalias !12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8
  %.not.i = icmp eq ptr %94, %97
  br i1 %.not.i, label %101, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread: ; preds = %93
  store ptr %1, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %.cast, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %100, ptr %10, align 8
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

101:                                              ; preds = %93
  invoke void @_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %94, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit unwind label %104

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit: ; preds = %101
  %.pr = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit
  call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %.pr) #22
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i
  store ptr null, ptr %95, align 8
  %.pre42 = load ptr, ptr %0, align 8
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %.pre42, i64 184
  %.pre44 = load ptr, ptr %.phi.trans.insert43, align 8
  call void %.pre44(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  ret void

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %106

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %106

106:                                              ; preds = %102, %104, %86, %67, %45
  %.pn21.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %.pn19, %86 ], [ %.pn17, %67 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn21.pn

107:                                              ; preds = %81, %62, %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE15onAfterAddIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE18onAfterRemoveIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN5faiss12WorkerThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !18, !noalias !15
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !15, !noalias !18
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !18, !noalias !15
  store i64 %29, ptr %27, align 8, !alias.scope !15, !noalias !18
  store ptr null, ptr %28, align 8, !alias.scope !18, !noalias !15
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !24, !noalias !21
  store ptr %33, ptr %.012.i.i.i18, align 8, !alias.scope !21, !noalias !24
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !24, !noalias !21
  store i64 %36, ptr %34, align 8, !alias.scope !21, !noalias !24
  store ptr null, ptr %35, align 8, !alias.scope !24, !noalias !21
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !20

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.20", align 8
  %6 = alloca %"class.std::future", align 8
  %7 = alloca %"class.std::function.25", align 8
  %8 = alloca %class.anon.27, align 8
  %9 = alloca %"class.std::vector.28", align 8
  %10 = alloca %"struct.std::pair.33", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %14, label %17, label %212

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %.not83 = icmp eq ptr %18, %19
  br i1 %.not83, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %31

31:                                               ; preds = %.lr.ph81, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next86, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %32 = phi ptr [ %19, %.lr.ph81 ], [ %144, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i64 %indvars.iv85
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %22, align 8
  %.not.i.i.not.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit, label %38

38:                                               ; preds = %31
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %23, align 8
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %22, align 8
  store ptr %42, ptr %20, align 8
  br label %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.body, label %46

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit: ; preds = %40, %31
  %51 = phi ptr [ %42, %40 ], [ null, %31 ]
  %52 = phi ptr [ %41, %40 ], [ null, %31 ]
  %53 = trunc nuw nsw i64 %indvars.iv85 to i32
  store i32 %53, ptr %24, align 8
  store ptr %34, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 24, i1 false)
  store ptr %52, ptr %55, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 16, i1 false)
  store ptr %51, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %56, %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store ptr %54, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %26, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %27, align 8
  invoke void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %36, ptr noundef nonnull %7)
          to label %60 unwind label %154

60:                                               ; preds = %58
  %61 = load ptr, ptr %28, align 8
  %62 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  store ptr %66, ptr %65, align 8
  store ptr null, ptr %6, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %28, align 8
  br label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775792
  br i1 %74, label %75, label %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit.i

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %75
  unreachable

_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %69
  %76 = ashr exact i64 %73, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 576460752303423487)
  %80 = select i1 %78, i64 576460752303423487, i64 %79
  %.not.i.i51 = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i51)
  %81 = shl nuw nsw i64 %80, 4
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #25
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit.i
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  store ptr %86, ptr %85, align 8
  store ptr null, ptr %6, align 8
  %.not10.i.i.i.i = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %.noexc55, %.lr.ph.i.i.i.i52
  %.012.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i52 ], [ %82, %.noexc55 ]
  %.0911.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i52 ], [ %70, %.noexc55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %87 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store ptr %87, ptr %.012.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8, !alias.scope !29, !noalias !26
  store ptr null, ptr %89, align 8, !alias.scope !29, !noalias !26
  store ptr %90, ptr %88, align 8, !alias.scope !26, !noalias !29
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i53 = icmp eq ptr %91, %61
  br i1 %.not.i.i.i.i53, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i52, !llvm.loop !31

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i52, %.noexc55
  %.0.lcssa.i.i.i.i = phi ptr [ %82, %.noexc55 ], [ %92, %.lr.ph.i.i.i.i52 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %70, null
  br i1 %.not.i23.i, label %.noexc27, label %94

94:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %.noexc27

.noexc27:                                         ; preds = %94, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %82, ptr %5, align 8
  store ptr %93, ptr %28, align 8
  %95 = getelementptr inbounds nuw %"class.std::future", ptr %82, i64 %80
  store ptr %95, ptr %29, align 8
  br label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %.noexc27, %63
  %96 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6futureIbED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %107

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

107:                                              ; preds = %97
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %101, -1
  store i32 %110, ptr %98, align 4
  br label %113

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %109
  %.0.i.i.i.i.i.i = phi i32 [ %101, %109 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZNSt6futureIbED2Ev.exit

115:                                              ; preds = %113
  %116 = load ptr, ptr %96, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %96) #22
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %119, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %119, align 4
  br label %126

124:                                              ; preds = %115
  %125 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %121
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %122, %121 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %127, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt6futureIbED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %126, %102
  %128 = load ptr, ptr %96, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %96) #22
  br label %_ZNSt6futureIbED2Ev.exit

_ZNSt6futureIbED2Ev.exit:                         ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %113, %126, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %131 = load ptr, ptr %27, align 8
  %.not.i.i28 = icmp eq ptr %131, null
  br i1 %.not.i.i28, label %_ZNSt8functionIFvvEED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt6futureIbED2Ev.exit
  %133 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt6futureIbED2Ev.exit, %132
  %137 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, label %138

138:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %139 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #26
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit: ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %138
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 4
  %149 = icmp ugt i64 %148, %indvars.iv.next86
  br i1 %149, label %31, label %._crit_edge82, !llvm.loop !32

150:                                              ; preds = %._crit_edge82
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit32

154:                                              ; preds = %58
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit:                                        ; preds = %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp:                               ; preds = %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %157

157:                                              ; preds = %156, %154
  %.pn22 = phi { ptr, i32 } [ %lpad.phi, %156 ], [ %155, %154 ]
  %158 = load ptr, ptr %27, align 8
  %.not.i.i30 = icmp eq ptr %158, null
  br i1 %.not.i.i30, label %_ZNSt8functionIFvvEED2Ev.exit32, label %159

159:                                              ; preds = %157
  %160 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit32 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #26
  unreachable

_ZNSt8functionIFvvEED2Ev.exit32:                  ; preds = %159, %157, %152
  %.pn22.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn22, %157 ], [ %.pn22, %159 ]
  %164 = load ptr, ptr %20, align 8
  %.not.i.i.i33 = icmp eq ptr %164, null
  br i1 %.not.i.i.i33, label %.body, label %165

165:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit32
  %166 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %.body unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #26
  unreachable

._crit_edge82:                                    ; preds = %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, %17
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %170 unwind label %150

170:                                              ; preds = %._crit_edge82
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i = icmp eq ptr %171, %173
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %170, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %210, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i ], [ %171, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %186

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %182, align 4
  %183 = load ptr, ptr %175, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

186:                                              ; preds = %176
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %187, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %190, label %188

188:                                              ; preds = %186
  %189 = add nsw i32 %180, -1
  store i32 %189, ptr %177, align 4
  br label %192

190:                                              ; preds = %186
  %191 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %192

192:                                              ; preds = %190, %188
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %180, %188 ], [ %191, %190 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %193, label %194, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

194:                                              ; preds = %192
  %195 = load ptr, ptr %175, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %175) #22
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %199 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %203, label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %198, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %198, align 4
  br label %205

203:                                              ; preds = %194
  %204 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %200
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %201, %200 ], [ %204, %203 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %206, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %205, %181
  %207 = load ptr, ptr %175, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %175) #22
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %205, %192, %.lr.ph.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %210, %173
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %170
  %211 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %171, %170 ]
  %.not.i.i.i35 = icmp eq ptr %211, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split

.body:                                            ; preds = %165, %_ZNSt8functionIFvvEED2Ev.exit32, %150, %46, %43
  %.pn22.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %44, %46 ], [ %44, %43 ], [ %.pn22.pn, %_ZNSt8functionIFvvEED2Ev.exit32 ], [ %.pn22.pn, %165 ]
  call void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %262

212:                                              ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %213, %214
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %218

218:                                              ; preds = %.lr.ph, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %238 ]
  %219 = phi ptr [ %214, %.lr.ph ], [ %240, %238 ]
  %220 = getelementptr inbounds nuw %"struct.std::pair", ptr %219, i64 %indvars.iv
  %221 = load ptr, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %222 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %222, ptr %3, align 4
  store ptr %221, ptr %4, align 8
  %223 = load ptr, ptr %215, align 8
  %.not.i.i36 = icmp eq ptr %223, null
  br i1 %.not.i.i36, label %224, label %225

224:                                              ; preds = %218
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc37 unwind label %227

.noexc37:                                         ; preds = %224
  unreachable

225:                                              ; preds = %218
  %226 = load ptr, ptr %216, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit unwind label %227

_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit: ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %238

227:                                              ; preds = %224, %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  %230 = call ptr @__cxa_begin_catch(ptr %229) #22
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store i32 %222, ptr %10, align 8, !alias.scope !34
  %231 = load ptr, ptr %11, align 8, !noalias !34
  store ptr %231, ptr %217, align 8, !alias.scope !34
  store ptr null, ptr %11, align 8, !noalias !34
  %232 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %233 unwind label %246

233:                                              ; preds = %227
  %234 = load ptr, ptr %217, align 8
  %.not.i.i39 = icmp eq ptr %234, null
  br i1 %.not.i.i39, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %235

235:                                              ; preds = %233
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %217) #22
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %233, %235
  %236 = load ptr, ptr %11, align 8
  %.not.i40 = icmp eq ptr %236, null
  br i1 %.not.i40, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %237

237:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %237
  invoke void @__cxa_end_catch()
          to label %238 unwind label %.loopexit59

238:                                              ; preds = %_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %239 = load ptr, ptr %16, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 4
  %245 = icmp ugt i64 %244, %indvars.iv.next
  br i1 %245, label %218, label %._crit_edge, !llvm.loop !37

246:                                              ; preds = %227
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %217, align 8
  %.not.i.i41 = icmp eq ptr %248, null
  br i1 %.not.i.i41, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42, label %249

249:                                              ; preds = %246
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %217) #22
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42: ; preds = %249, %246
  %250 = load ptr, ptr %11, align 8
  %.not.i43 = icmp eq ptr %250, null
  br i1 %.not.i43, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44, label %251

251:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42, %251
  invoke void @__cxa_end_catch()
          to label %261 unwind label %263

.loopexit59:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp60:                             ; preds = %._crit_edge
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %261

._crit_edge:                                      ; preds = %238, %212
  invoke void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %252 unwind label %.loopexit.split-lp60

252:                                              ; preds = %._crit_edge
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not4.i.i.i.i45 = icmp eq ptr %253, %255
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %252, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i47 = phi ptr [ %259, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %253, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %258

258:                                              ; preds = %.lr.ph.i.i.i.i46
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %256) #22
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %258, %.lr.ph.i.i.i.i46
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 16
  %.not.i.i.i.i48 = icmp eq ptr %259, %255
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i46, !llvm.loop !38

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i49 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %252
  %260 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %253, %252 ]
  %.not.i.i.i50 = icmp eq ptr %260, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split

261:                                              ; preds = %.loopexit59, %.loopexit.split-lp60, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44
  %.pn20 = phi { ptr, i32 } [ %247, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44 ], [ %lpad.loopexit61, %.loopexit59 ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp60 ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %262

_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  %.sink = phi ptr [ %211, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i ], [ %260, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit

_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  ret void

262:                                              ; preds = %261, %.body
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %.body ], [ %.pn20, %261 ]
  resume { ptr, i32 } %.pn22.pn.pn.pn

263:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #26
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind writable sret(%"class.std::future") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIbED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt14__basic_futureIbED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt14__basic_futureIbED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__basic_futureIbED2Ev.exit

_ZNSt14__basic_futureIbED2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.28", align 8
  %3 = alloca %"struct.std::pair.33", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %10 = phi ptr [ %7, %.lr.ph ], [ %27, %25 ]
  %11 = getelementptr inbounds nuw %"class.std::future", ptr %10, i64 %indvars.iv
  %12 = invoke noundef zeroext i1 @_ZNSt6futureIbE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %25 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #22
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %17, ptr %3, align 8, !alias.scope !39
  %18 = load ptr, ptr %4, align 8, !noalias !39
  store ptr %18, ptr %8, align 8, !alias.scope !39
  store ptr null, ptr %4, align 8, !noalias !39
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %20 unwind label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %20, %22
  %23 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %24
  invoke void @__cxa_end_catch()
          to label %25 unwind label %.loopexit

25:                                               ; preds = %9, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = icmp ugt i64 %31, %indvars.iv.next
  br i1 %32, label %9, label %._crit_edge, !llvm.loop !42

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8
  %.not.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i10, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11, label %36

36:                                               ; preds = %33
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11: ; preds = %36, %33
  %37 = load ptr, ptr %4, align 8
  %.not.i12 = icmp eq ptr %37, null
  br i1 %.not.i12, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13, label %38

38:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11, %38
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

.loopexit:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

._crit_edge:                                      ; preds = %25, %1
  invoke void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %40, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %39
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %40, %39 ]
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %48
  ret void

49:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13
  %.pn8 = phi { ptr, i32 } [ %34, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  resume { ptr, i32 } %.pn8

50:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %.pre, %14 ], [ %13, %7 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  ret ptr %17
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #3

declare void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %6, ptr %2, align 4
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

11:                                               ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %30
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %10, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i: ; preds = %36, %33
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, %30, %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6futureIbE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__basic_future<bool>::_Reset", align 8
  store ptr %0, ptr %2, align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %44

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i8, ptr %5, align 8
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIbE6_ResetD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt14__basic_futureIbE6_ResetD2Ev.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt14__basic_futureIbE6_ResetD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZNSt14__basic_futureIbE6_ResetD2Ev.exit

_ZNSt14__basic_futureIbE6_ResetD2Ev.exit:         ; preds = %4, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %43 = trunc i8 %6 to i1
  ret i1 %43

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #24
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 4
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %.preheader.i
  %.025.us.i.i = phi i32 [ %16, %.preheader.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.025.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.not.us.i.i, label %.preheader.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, !llvm.loop !43

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %.preheader.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #24
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8, label %27

27:                                               ; preds = %24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %24, %27
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %26 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !47, !noalias !44
  store i32 %26, ptr %.012.i.i.i, align 8, !alias.scope !44, !noalias !47
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !47, !noalias !44
  store ptr %29, ptr %27, align 8, !alias.scope !44, !noalias !47
  store ptr null, ptr %28, align 8, !alias.scope !47, !noalias !44
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %33 = load i32, ptr %.0911.i.i.i19, align 8, !alias.scope !53, !noalias !50
  store i32 %33, ptr %.012.i.i.i18, align 8, !alias.scope !50, !noalias !53
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !53, !noalias !50
  store ptr %36, ptr %34, align 8, !alias.scope !50, !noalias !53
  store ptr null, ptr %35, align 8, !alias.scope !53, !noalias !50
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !49

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %20, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E9_M_invokeERKSt9_Any_dataOiOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i32, ptr %1, align 4
  %.val4 = load ptr, ptr %2, align 8
  %4 = sext i32 %.val3 to i64
  %5 = load i64, ptr %.val, align 8
  %6 = mul nsw i64 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %6, %8
  %10 = add nsw i64 %4, 1
  %11 = mul nsw i64 %5, %10
  %12 = sdiv i64 %11, %8
  %13 = icmp eq ptr %.val4, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %.val4, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #22
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi ptr [ %15, %14 ], [ null, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %.val4, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val3, i64 noundef %5)
  br label %23

23:                                               ; preds = %21, %16
  %24 = sub nsw i64 %12, %9
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = mul nsw i64 %28, %9
  %30 = getelementptr inbounds float, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  %33 = getelementptr inbounds i64, ptr %32, i64 %9
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %9
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(257) %17, i64 noundef %24, ptr noundef %30, ptr noundef %spec.select.i.i.i, ptr noundef %36, ptr noundef null)
  %40 = load i8, ptr %18, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %"_ZSt10__invoke_rIvRZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0JiPNS0_5IndexEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

42:                                               ; preds = %23
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.val3, i64 noundef %24)
  br label %"_ZSt10__invoke_rIvRZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0JiPNS0_5IndexEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rIvRZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0JiPNS0_5IndexEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %23, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %30
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %.val6, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %.val6, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc3.thread.i.i.i, label %19

.noexc3.thread.i.i.i:                             ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i"

19:                                               ; preds = %6
  %20 = icmp ugt i64 %15, 9223372036854775800
  br i1 %20, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i unwind label %26

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
          to label %22 unwind label %26

22:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %21, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %24, ptr %25, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %12, i64 %15, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i"

26:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %27

"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i": ; preds = %22, %.noexc3.thread.i.i.i
  %28 = phi ptr [ %17, %.noexc3.thread.i.i.i ], [ %24, %22 ]
  %29 = phi ptr [ %16, %.noexc3.thread.i.i.i ], [ %23, %22 ]
  store ptr %28, ptr %29, align 8
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

30:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %.val7.i, null
  br i1 %31, label %"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %.val7.i, i64 40
  %.val.i.i = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit.i.i", label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #23
  br label %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit.i.i"

"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit.i.i": ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit.i.i", %30, %"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.57, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPKN5faiss5IndexEEEC2ERKS5_.exit, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %5, align 8
  br label %_ZNSt8functionIFviPKN5faiss5IndexEEEC2ERKS5_.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %common.resume, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

common.resume:                                    ; preds = %56, %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit8, %15, %18
  %common.resume.op = phi { ptr, i32 } [ %16, %18 ], [ %16, %15 ], [ %.pn, %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit8 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFviPKN5faiss5IndexEEEC2ERKS5_.exit: ; preds = %2, %11
  %23 = phi ptr [ null, %2 ], [ %14, %11 ]
  %24 = phi ptr [ null, %2 ], [ %13, %11 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt8functionIFviPKN5faiss5IndexEEEC2ERKS5_.exit
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 24, i1 false)
  store ptr %24, ptr %26, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  store ptr %23, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %27, %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %30, align 8
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %31, align 8
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %3)
          to label %32 unwind label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8
  %.not.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit:     ; preds = %32, %34
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit, label %40

40:                                               ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit: ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit, %40
  ret void

45:                                               ; preds = %_ZNSt8functionIFviPKN5faiss5IndexEEEC2ERKS5_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit8

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %31, align 8
  %.not.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit8, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit8 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit8:    ; preds = %50, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %50 ]
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i9, label %common.resume, label %56

56:                                               ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit8
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable
}

declare void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %1, align 4
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %7, ptr %4, align 4
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZNK5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPKS2_EEEUliPS2_E_JiS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit

11:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZSt10__invoke_rIvRZNK5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPKS2_EEEUliPS2_E_JiS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %28
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %10, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i: ; preds = %34, %31
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i, %28, %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_14IndexShardsIVF6searchElPKflPfPlPKNS0_16SearchParametersEE3$_0E9_M_invokeERKSt9_Any_dataOiOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i32, ptr %1, align 4
  %.val4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %.val4, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %.val, align 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.val3, i64 noundef %10)
  br label %12

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %.val4, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexIVFInterfaceE, i64 -2) #22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %36, label %20

20:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #22
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %23)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %27, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #22
  %29 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersEENK3$_0clEiPKNS_5IndexE", ptr noundef nonnull @.str.13, i32 noundef 202)
          to label %30 unwind label %33

30:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %91 unwind label %31

31:                                               ; preds = %30, %24, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %29) #22
  br label %35

35:                                               ; preds = %33, %31
  %.pn.i.i.i = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %.pn.i.i.i

36:                                               ; preds = %12
  %37 = load ptr, ptr %.val, align 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %.val3 to i64
  %55 = mul i64 %38, %54
  %56 = mul i64 %55, %44
  %57 = getelementptr inbounds float, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 %56
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef %38, ptr noundef %41, i64 noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %57, ptr noundef %61, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %64 = load ptr, ptr %.val, align 8
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %42, align 8
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %67, %65
  %69 = load ptr, ptr %58, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = mul i64 %68, %54
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i64, ptr %75, i64 %54
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  %79 = icmp sgt i64 %68, 0
  %or.cond.i.i.i.i = and i1 %79, %78
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %85
  %.010.i.i.i.i = phi i64 [ %86, %85 ], [ 0, %36 ]
  %80 = getelementptr inbounds nuw i64, ptr %72, i64 %.010.i.i.i.i
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = add nsw i64 %81, %77
  store i64 %84, ptr %80, align 8
  br label %85

85:                                               ; preds = %83, %.lr.ph.i.i.i.i
  %86 = add nuw nsw i64 %.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %86, %68
  br i1 %exitcond.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i.i.i: ; preds = %85, %36
  %87 = load i8, ptr %5, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %"_ZSt10__invoke_rIvRZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS0_16SearchParametersEE3$_0JiPKNS0_5IndexEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

89:                                               ; preds = %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i.i.i
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.val3)
  br label %"_ZSt10__invoke_rIvRZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS0_16SearchParametersEE3$_0JiPKNS0_5IndexEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

91:                                               ; preds = %30
  unreachable

"_ZSt10__invoke_rIvRZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS0_16SearchParametersEE3$_0JiPKNS0_5IndexEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_14IndexShardsIVF6searchElPKflPfPlPKNS0_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %.val6, i64 72, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(36) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexShardsIVF.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt9make_pairIRPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!14 = distinct !{!14, !"_ZSt9make_pairIRPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !7}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!36 = distinct !{!36, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!41 = distinct !{!41, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !7}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !7}
